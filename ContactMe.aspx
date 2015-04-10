<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Dominic Burford | Contact Me"
    CodeFile="ContactMe.aspx.cs" Inherits="ContactMe" %>

<asp:content id="Content1" contentplaceholderid="Main" runat="server">

    <div class="shim column"></div>
    
    <div class="page" id="links">
        <div id="content">
            <h3>Contacting Me</h3>
            <p>Feel free to contact me about anything that relates to my web site. If you have found a bug or an error then feel free
                to contact me about those too. I am generally very busy so please be patient when waiting for a reply. 
                I look forward to hearing from you. 
            </p>
            
            <h4>Name</h4>
            <dl>
                <asp:TextBox runat="server" ID="txtName" runat="server" Columns="50"></asp:TextBox>
            </dl>
            
            <h4>Email</h4>
            <dl>
                <asp:TextBox runat="server" ID="txtEmailAddress" runat="server" Columns="50"></asp:TextBox>
            </dl>
            
            <h4>Subject</h4>
            <dl>
                <asp:DropDownList runat="server" ID="ddlSubject">
                    <asp:ListItem>Ask a question</asp:ListItem>
                    <asp:ListItem>Report a bug with the web site</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </dl>
            
            <h4>Message</h4>
            <dl>
                <asp:TextBox runat="server" ID="txtMessage" runat="server" Columns="40" Rows="6" TextMode="MultiLine"></asp:TextBox>
            </dl>

            <h4>Submit</h4>
            <dl>
                <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click"/>
            </dl>
            
            <dl>
                <asp:Label runat="server" ID="lblResult"></asp:Label>
            </dl>

        </div>
    </div>
      
</asp:content>
