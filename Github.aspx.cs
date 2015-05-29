using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Xml.Linq;
using System.ServiceModel.Syndication;
using System.Xml;

public partial class Github : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.PopulateRssFeed();
        //this.PopulateGithubFeed();
    }

    private void PopulateRssFeed()
    {
        string rssFeedUrl = ConfigurationManager.AppSettings["GithubFeedUrl"];
        List<Feeds> feeds = new List<Feeds>();
        XDocument xDoc = XDocument.Load(rssFeedUrl, LoadOptions.None);
        var items = (from x in xDoc.Descendants("item")
                     select new
                     {
                         title = x.Element("title").Value,
                         link = x.Element("link").Value,
                         pubDate = x.Element("pubDate").Value,
                         description = x.Element("description").Value
                     });
        if (items != null)
        {
            feeds.AddRange(items.Select(i => new Feeds
            {
                Title = i.title,
                Link = i.link,
                PublishDate = i.pubDate,
                Description = i.description
            }));
        }
        gvRss.DataSource = feeds;
        gvRss.DataBind();
    }

    private void PopulateGithubFeed()
    {
        string rssFeedUrl = ConfigurationManager.AppSettings["GithubFeedUrl"];
        List<Feeds> feeds = new List<Feeds>();

        Atom10FeedFormatter formatter = new Atom10FeedFormatter();
        using (XmlReader reader = XmlReader.Create(rssFeedUrl))
        {
            formatter.ReadFrom(reader);
        }

        foreach (SyndicationItem item in formatter.Feed.Items)
        {
            Feeds feed = new Feeds();
            feed.Title = item.Title.Text;
            feed.PublishDate = item.PublishDate.ToString();
            feed.Link = item.Links[0].Uri.AbsoluteUri;
            feed.Description = ((TextSyndicationContent)item.Content).Text;
            feeds.Add(feed);

            //Console.WriteLine("[{0}][{1}] {2}", item.PublishDate, item.Title.Text, ((TextSyndicationContent)item.Content).Text);
        }

        //Console.ReadLine();

        gvRss.DataSource = feeds;
        gvRss.DataBind();
    }
}