<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="CodeProject.aspx.cs" Inherits="CodeProject" Title="Dominic Burford | CodeProject" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">

    <div class="shim column"></div>
    
    <div class="page" id="links">
        <div id="content">
            <h4>CodeProject</h4>
            <a href="http://www.codeproject.com" target="_blank"><img src="Images/logo120x60.gif" alt="codeproject logo" /></a>
            <p>
                I have been a member of <a href="http://www.codeproject.com/" target="_blank">CodeProject</a> since September 2007. CodeProject is a community for software developers to share and exchange ideas, articles, discussions etc. 
                I am a regular contributor and author. See the links below to read the content that I have published. 
            </p>
            <h3>My Professional Profile</h3>
            <p>
                <a href="http://www.codeproject.com/script/Membership/View.aspx?mid=4536963" target="_blank">CodeProject Professionl Profile</a>
            </p>
            <h3>My Articles</h3>
            <p>
                <a href="http://www.codeproject.com/script/Articles/MemberArticles.aspx?amid=4536963" target="_blank">Articles I have submitted for CodeProject</a>
            </p>
            <h3>My Tips</h3>
            <p>
                <a href="http://www.codeproject.com/script/Articles/MemberArticles.aspx?amid=4536963" target="_blank">Tips I have submitted for CodeProject</a>
            </p>
            <h4>My CodeProject Blog</h4>
            <dl>
                <p>
                    I use my CodeProject blog for my technology musings, opinions and other more informal content. These may (or may not) form the basis
                    of a future article. When I stumble across something interesting that is technology related, then this is the place I use
                    to discuss it. 
                </p>
                <asp:GridView ID="gvRss" runat="server" AutoGenerateColumns="false" ShowHeader="false" Width="100%">
                    <Columns>
                        <asp:TemplateField>
                            <ItemTemplate>
                                <table width="100%" border="0" cellpadding="0" cellspacing="5">
                                    <tr>
                                        <h3 style="color:#3E7CFF"><%#Eval("Title") %></h3>
                                        <%--<td>
                                            <h3 style="color:#3E7CFF"><%#Eval("Title") %></h3>
                                        </td>
                                        <td width="200px">
                                            <%#Eval("PublishDate") %>
                                        </td>--%>
                                    </tr>
                                    <tr>
                                        <%#Eval("PublishDate") %>
                                    </tr>
                                    <tr>
                                        <td colspan="2">
                                            <hr />
                                            <%#Eval("Description") %>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                        <td align="right">
                                            <a href='<%#Eval("Link") %>' target="_blank">Read More...</a>
                                        </td>
                                    </tr>
                                </table>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </dl>
            <p><b>More blog posts can be found on my <a href="http://www.codeproject.com/script/Membership/View.aspx?mid=4536963" target="_blank">CodeProject Professionl Profile</a></b></p>
        </div>
    </div>
</asp:content>
