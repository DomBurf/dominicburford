using System;
using System.Net.Mail;
using System.Net;

public partial class ContactMe : System.Web.UI.Page
{

    private const string myEmailAddress = "dominic.burford@hotmail.co.uk";
    private const string smtpClient = "smtp.live.com";
    private const int smtpPort = 587;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            ////Create the msg object to be sent
            //MailMessage msg = new MailMessage();
            ////Add your email address to the recipients
            //msg.To.Add(myEmailAddress);
            ////Configure the address we are sending the mail from
            //MailAddress address = new MailAddress(txtEmailAddress.Text);
            //msg.From = address;
            ////Append their name in the beginning of the subject
            //msg.Subject = txtName.Text + " :  " + ddlSubject.Text;
            //msg.Body = txtMessage.Text;

            ////Configure an SmtpClient to send the mail.
            //SmtpClient client = new SmtpClient(smtpClient) {EnableSsl = true};
            ////Setup credentials to login to our sender email address ("UserName", "Password")
            //NetworkCredential credentials = new NetworkCredential("SenderAddress@gmail.com", "xxxx");
            //client.Credentials = credentials;

            ////Send the msg
            //client.Send(msg);
            
            using (MailMessage mail = new MailMessage())
            {
                mail.To.Add(myEmailAddress);
                mail.From = new MailAddress(this.txtEmailAddress.Text);
                mail.Subject = txtName.Text + " :  " + ddlSubject.Text;
                mail.IsBodyHtml = true;
                mail.Body = txtMessage.Text;

                using (SmtpClient smtp = new SmtpClient(smtpClient, smtpPort))
                {
                    smtp.UseDefaultCredentials = false;
                    //smtp.Credentials = new NetworkCredential(myEmailAddress, "@Ham7et71");
                    smtp.EnableSsl = true;
                    smtp.Send(mail);
                }

                //Display some feedback to the user to let them know it was sent
                lblResult.Text = "Your message was sent!";

                //Clear the form
                txtName.Text = "";
                txtMessage.Text = "";
                txtEmailAddress.Text = "";
            }
        }
        catch(Exception ex)
        {
            //If the message failed at some point, let the user know
            lblResult.Text = "Your message failed to send, please try again.";
            
            //Failure sending mail
            //unable to connect to the remote server

            //debugging only!!
            //string message = ex.Message + ": " + ex.InnerException;
            //lblResult.Text = message;
        }


    }
}