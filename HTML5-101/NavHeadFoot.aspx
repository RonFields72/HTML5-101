<%@ Page Title="Nav/Header/Footer" Language="C#" MasterPageFile="~/HTML5.Master"
  AutoEventWireup="true" CodeBehind="NavHeadFoot.aspx.cs" Inherits="HTML5_101.NavHeadFoot" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
header
{
  margin: 1em 1em 1em 1em;
  display: block;
}

p
{
  color: White;
  margin: 1em 1em 1em 1em;
}

footer
{
  clear: both;
  position: absolute;
  width: 98%;
  bottom: 0.5em;
  font-size: small;
  color: White;
  background: Black;
  margin: 1em 1em 1em 0.5em;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<header>
  <!-- Header generally contains h1-h6 elements. It is a wrapper for header type things like TOC, search input any maybe company logos. -->
  <!-- You may have more than 1 header in a page -->
  <h1>
    Show &lt;nav&gt;, &lt;header&gt; and &lt;footer&gt;</h1>
</header>
<p>
  This is the main content of the page</p>
<footer>
  <!-- footer contains info about the author, the company, links to related documents, copyright data, etc. -->
  <!-- You may have more than 1 footer in a page -->
  Copyright 2012 by PDSA, Inc.
</footer>
</asp:Content>
