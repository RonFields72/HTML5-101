<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="SVGSample.aspx.cs" Inherits="HTML5_101.SVGSample" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    SVG Tag</h1>
  <p>
    SVG - Scalable Vector Graphics. This is an XML language used to describe vector
    graphics
    <svg>
      <circle r="50" cx="50" cy="50" fill="red" />
    </svg>
  </p>
</asp:Content>
