<%@ Page Language="C#" MasterPageFile="~/Default.master" Title="Dominic Burford | Register"
    CodeFile="Register.aspx.cs" Inherits="Register_aspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="Main" Runat="server">

    <div class="shim column"></div>

    <div class="page" id="register">
		<div id="content">
            <h3>Request an Account</h3>
            <p>Accounts will be activated pending the approval of the Administrator.<br />
            If your account has not been activated within 7 days please contact the <a href="mailto:webmaster@dominicburford.co.uk"> Administrator</a>.</p>
            <asp:CreateUserWizard ID="CreateUserWizard1" Runat="server" 
				ContinueDestinationPageUrl="default.aspx"
                DisableCreatedUser="True"
                EmailRegularExpression="\S+@\S+\.\S+"
                EmailRegularExpressionErrorMessage="The email format is invalid.">
            </asp:CreateUserWizard>
        </div>
    </div>

</asp:Content>