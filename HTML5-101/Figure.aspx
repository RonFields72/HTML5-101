<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Figure.aspx.cs" Inherits="HTML5_101.Figure" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Figure and FigureCaption</h1>
  <figure>
    <!-- no alt necessary when using figcaption. -->
    <img src="Images/RhondaMaddie.jpg" alt="Rhonda and Maddie" />
    <figcaption>Rhonda and Maddie</figcaption>
  </figure>
</asp:Content>
