using System;
using System.Collections.Generic;
using System.Configuration;
using System.Globalization;
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
        XmlTextReader reader = new XmlTextReader(rssFeedUrl);
        SyndicationFeed feed = SyndicationFeed.Load(reader);

        if (feed != null)
        {
            this.lblGitHeader.Text = feed.Title.Text;

            feeds.AddRange(feed.Items.Select(i => new Feeds
            {
                Title = i.Title.Text,
                PublishDate = i.PublishDate.DateTime.ToUniversalTime().ToString(CultureInfo.InvariantCulture),
                Description = ((TextSyndicationContent)(i.Content)).Text

            }));
        }
        gvRss.DataSource = feeds;
        gvRss.DataBind();
    }
}