<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="FormStuff.aspx.cs" Inherits="HTML5_101.FormStuff" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    'autofocus', 'required' and 'formnovalidate'</h1>
  <fieldset>
    <legend>Please Enter Your Personal Information</legend>
    <div class="clear">
      <div class="label">
        <label for="txtFirst">
          First Name</label>
      </div>
      <div class="control">
        <input type="text" autofocus required name="txtFirst" />
      </div>
    </div>
     <div class="clear">
      <div class="label">
        <label for="txtLast">
          Last Name</label>
      </div>
      <div class="control">
        <input type="text" required name="txtLast" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
        <label for="txtEmail">
          Email Address</label>
      </div>
      <div class="control">
        <input type="email" required name="txtEmail" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
        <label for="txtCellPhone">
          Cell Phone</label>
      </div>
      <div class="control">
        <input type="tel" name="txtCellPhone" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
        <p>
          Add the 'formnovalidate' attribute to the Submit button to bypass validation.</p>
      </div>
      <div class="control">
        <input type="submit" />
        <!-- <input type="submit" formnovalidate="formnovalidate"/> -->
      </div>
    </div>
  </fieldset>
</asp:Content>
