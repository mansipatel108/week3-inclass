<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="week3.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-4 col-md-8"> <h1>Contact Us</h1> </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Contact Information</h3>
                    </div>
                    <div class="panel-body">
                        <address>
                            <strong>Mansi Patel</strong><br>
                            32, Sylvia St.<br>
                            Barrie ON L4M 5J4<br>
                            <abbr title="Phone">P:</abbr>
                            (705) 725-2222
                        </address>
                    </div>
                </div>
            </div>

            <div class="col-md-6">
               
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">FirstName: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                    <asp:RequiredFieldValidator CssClass="alert-danger" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Require!" SetFocusOnError="true" ControlToValidate="FirstNameTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">LastName: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"> </asp:TextBox>
                     <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is Require!" SetFocusOnError="true" ControlToValidate="LastNameTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email: </label>
                    <asp:TextBox runat="server" TextMode="SingleLine" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"> </asp:TextBox>
                     <asp:RequiredFieldValidator CssClass="alert-danger"  Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is Require!" SetFocusOnError="true" ControlToValidate="EmailTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number: </label>
                    <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"> </asp:TextBox>
                     <asp:RequiredFieldValidator CssClass="alert-danger"  Display="Dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is Require!" SetFocusOnError="true" ControlToValidate="ContactNumberTextBox"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group">
                    <label class="control-label" for="MessgaeTextBox">Message: </label>
                    <asp:TextBox runat="server" TextMode="MultiLine"  Display="Dynamic" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"> </asp:TextBox>
                </div>
                <div class="text-right">
                    <a class="btn btn-warning btn-lg"  ID="CancelButton" href="Default.aspx">Cancel</a>
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SubmitButton" Text="Submit" OnClick="SubmitButton_Click" />

                </div>
            </div>
        </div>
    </div>
</asp:Content>
