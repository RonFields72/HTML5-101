<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Placeholder.aspx.cs" Inherits="HTML5_101.Placeholder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Placeholder attribute</h1>
  <fieldset>
    <legend>Please Enter Your Personal Information</legend>
    <div class="clear">
      <div class="label">
        <label for="txtFirst">
          First Name</label>
      </div>
      <div class="control">
        <input type="text" autofocus required name="txtFirst" placeholder="Enter your First Name" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
        <label for="txtLast">
          Last Name</label>
      </div>
      <div class="control">
        <input type="text" required name="txtLast" placeholder="Enter your Last Name" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
        <label for="txtEmail">
          Email Address</label>
      </div>
      <div class="control">
        <input type="email" required name="txtEmail" placeholder="Enter your Email Address" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
        <label for="txtCellPhone">
          Cell Phone</label>
      </div>
      <div class="control">
        <input type="tel" name="txtCellPhone" placeholder="Enter your Cell Phone" />
      </div>
    </div>
    <div class="clear">
      <div class="label">
      </div>
      <div class="control">
        <input type="submit" />
      </div>
    </div>
  </fieldset>
</asp:Content>
