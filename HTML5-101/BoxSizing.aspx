<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="BoxSizing.aspx.cs" Inherits="HTML5_101.BoxSizing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <style type="text/css">
    /* NOTE: You can use 'border-box' and 'content-box'. */
    /*       'border-box' uses the traditional box model defined as: The width between the borders of the box, INCLUDING padding and border. */
    /*       'content-box' will use W3C model defined as: The width between the borders of the box EXCLUDING the padding and border */
    div.split
    {
      color: White; 
      -o-box-sizing: border-box;
      -moz-box-sizing: border-box;
      -webkit-box-sizing: border-box;
      box-sizing: border-box;
      /*
      box-sizing: content-box;
      -o-box-sizing: content-box;
      -moz-box-sizing: content-box;
      -webkit-box-sizing: content-box;
      */
      width: 50%; /* by setting 50% in combination with border-box, we end up with a 'perfect' split. */
      text-align: center;
      border: 1em solid Gray;
      padding: 1em 1em 1em 1em;
      float: left;
    }
    
    div.border
    {
      clear: both;
      color: White;
      box-sizing: border-box;
      -o-box-sizing: border-box;
      -moz-box-sizing: border-box;
      -webkit-box-sizing: border-box;
      border: 0.5em solid white;
      width: 20em;
      margin: 1em 1em 1em 1em;
      padding: 1em 1em 1em 1em;
      text-align: left;
    }
    
    div.content
    {
      clear: both;
      color: White;
      box-sizing: content-box;
      -o-box-sizing: content-box;
      -moz-box-sizing: content-box;
      -webkit-box-sizing: content-box;
      border: 0.5em solid white;
      width: 20em;
      margin: 1em 1em 1em 1em;
      padding: 1em 1em 1em 1em;
      text-align: left;
    }
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <p>
    Change the border-box to content-box to see the affect on the two div's below:</p>
  <div class="split">
    This div occupies the left half.
  </div>
  <div class="split">
    This div occupies the right half.
  </div>
  <p>
    Below are examples of border-box and content-box
  </p>
  <div class="border">
    box-sizing: border-box
  </div>
  <div class="content">
    box-sizing: content-box
  </div>
</asp:Content>
