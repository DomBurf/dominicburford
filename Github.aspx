<%@ Page Language="C#" MasterPageFile="~/Default.master" AutoEventWireup="true" CodeFile="Github.aspx.cs" Inherits="Github" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">

    <div class="shim column"></div>
    
    <div class="page" id="links">
        <div id="content">
            
            <h4>My Github Activity Feed</h4>
            <dl>
                <p>
                    I use Github to upload and share my code with others. If I think something
                    I have developed may benefit others then I'm happy to share my code with the 
                    development community. My source code repositories implement a range of 
                    different technologies including:
                </p>
                <ul>
                    <li>ASP.NET</li>
                    <li>WCF</li>
                    <li>JSON Web Token</li>
                    <li>Razor</li>
                    <li>Node.js</li>
                </ul>
                <strong>Links to my Github pages</strong>
                <ul>
                    <li><a href="https://github.com/DomBurf" target="_blank">My Github repositories</a></li>
                    <li><a href="https://gist.github.com/DomBurf" target="_blank">My Github gists</a></li>
                </ul>
                                
                <p>
                    <h3><asp:Label runat="server" ID="lblGitHeader"></asp:Label></h3>
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
                                    
                                </table>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </dl>
        </div>
    </div>
</asp:content>
