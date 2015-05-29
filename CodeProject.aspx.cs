using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Xml.Linq;

public partial class CodeProject : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.PopulateRssFeed();
    }

    private void PopulateRssFeed()
    {
        string rssFeedUrl = ConfigurationManager.AppSettings["RssFeedUrl"];
        List<Feeds> feeds = new List<Feeds>();
        XDocument xDoc = XDocument.Load(rssFeedUrl);
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
                    Title = i.title, Link = i.link, PublishDate = i.pubDate, Description = i.description
                }));
        }
        gvRss.DataSource = feeds;
        gvRss.DataBind();
    }
}

