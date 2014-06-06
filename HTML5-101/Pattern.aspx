<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Pattern.aspx.cs" Inherits="HTML5_101.Pattern" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    pattern attribute for regular expressions</h1>
  <fieldset>
    <legend>Enter Some Information</legend>
    <div class="clear">
      <label for="txtName">
        Name</label>
      <div class="control">
        <input type="text" name="txtName" />
      </div>
    </div>
    <div class="clear">
      <label for="txtPhone">
        US Phone Number (ex. 999 999 9999 or (999) 999-9999)</label>
      <div class="control">
        <input type="text" name="txtPhone" pattern="^(\([2-9]|[2-9])(\d{2}|\d{2}\))(-|.|\s)?\d{3}(-|.|\s)?\d{4}$"
          title="Phone number must be in format 999 999 9999 or (999) 999-9999" />
      </div>
    </div>
    <div class="clear">
      <label for="txtZipCode">
        Zip Code (ex. 99999 or 99999-9999)</label>
      <div class="control">
        <input type="tel" name="txtZipCode" pattern="[0-9]{5}(\-[0-9]{4})?" title="A zip code in the format of 99999 or 99999-9999" />
      </div>
    </div>
    <div class="clear">
      <label for="txtPostalCode">
        Canadian Postal Code (ex. G3M 5T9 or C3M5T9)</label>
      <div class="control">
        <input type="tel" name="txtPostalCode" pattern="^[abceghjklmnprstvxyABCEGHJKLMNPRSTVXY][0-9][abceghjklmnprstvwxyzABCEGHJKLMNPRSTVWXYZ] {0,1}[0-9][abceghjklmnprstvwxyzABCEGHJKLMNPRSTVWXYZ][0-9]$"
          title="A valid UK postcode" />
      </div>
    </div>
    <div class="clear">
      <input type="submit" />
    </div>
  </fieldset>
</asp:Content>
