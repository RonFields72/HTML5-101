<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Canvas.aspx.cs" Inherits="HTML5_101.Canvas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <script type="text/javascript">
   <!--
    window.addEventListener('load', function () {
      // Get the canvas element on the page
      var elem = document.getElementById('canvasArea');
      // Get the canvas 2d context.
      var context = elem.getContext('2d');

      // fillRect() method arguments are (x, y, width, height)
      context.fillStyle = '#00f';    // Blue
      context.fillRect(0, 0, 100, 100);  // Fills in rectangle with fillStyle

      // strokeRect() method arguments are (x, y, width, height)
      context.strokeStyle = '#f00';  // Red
      context.lineWidth = 5;
      context.strokeRect(25, 25, 50, 50);  // Draws a rectangle with strokeStyle

      // fillText() method arguments are (x, y)
      context.fillStyle = '#fff';
      context.font = 'normal 2em sans-serif';
      context.fillText('Hello Rectangles', 0, 150);
    }, false);
    // -->
  </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Working with the Canvas</h1>
  <canvas id="canvasArea" width="400" height="200">
   <span>Your browser does not support a canvas.</span>
  </canvas>
</asp:Content>
