<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="FileUpload.aspx.cs" Inherits="HTML5_101.FileUpload" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    File and Multiple File Upload</h1>
  <p>
    Adding 'multiple' to input type 'file' allows you to upload multiple files</p>
  <input type="file" id="multiple" multiple />
  <p>
    You can also just upload one file</p>
  <input type="file" />
</asp:Content>
