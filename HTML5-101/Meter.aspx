<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Meter.aspx.cs" Inherits="HTML5_101.Misc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Meter tag</h1>
  <fieldset>
    <legend>Using the 'meter' tag. </legend>
    <div class="clear">
      <label>
        Minimum value
      </label>
      <div class="control">
        <meter min="0" max="40" value="10">10</meter>
      </div>
    </div>
    <div class="clear">
      <label>
        Maximum value
      </label>
      <div class="control">
        <meter min="0" max="40" value="30">30</meter>
      </div>
    </div>
  </fieldset>
</asp:Content>
