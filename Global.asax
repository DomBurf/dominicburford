<%@ Application Language="C#" %>

<script runat="server">

	void Application_Start(object sender, EventArgs e) {
		SiteMap.SiteMapResolve += new SiteMapResolveEventHandler(AppendQueryString);
	}

	SiteMapNode AppendQueryString(object o, SiteMapResolveEventArgs e) {
		if (SiteMap.CurrentNode != null) {
			SiteMapNode temp;
			temp = SiteMap.CurrentNode.Clone(true);
			Uri u = new Uri(e.Context.Request.Url.ToString());
			temp.Url += u.Query;
			if (temp.ParentNode != null) {
				temp.ParentNode.Url += u.Query;
			}
			return temp;
		} else {
			return null;
		}
	}
	
</script>
