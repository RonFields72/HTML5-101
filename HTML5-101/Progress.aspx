<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Progress.aspx.cs" Inherits="HTML5_101.Progress" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<script type="text/javascript">
  function startProgress() {
    // Get the progress element on the page
    var elem = document.getElementById('progressBar');

    while (elem.value < elem.max) {
      elem.value += 10;
      sleep(300);
    }
  }

  function sleep(milliseconds) {
    var start = new Date().getTime();
    while ((new Date().getTime() - start) < milliseconds) {
      // Do nothing
    }
  }
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Progress tag</h1>
<progress value="0" max="100" id="progressBar">
  <!-- What ever is in here is in case the browser does not support HTML 5 'progress' tag -->
  <span id="oldProgress">0</span>
</progress>
<input type="button" name="Submit" value="Start" onclick="startProgress()" />
</asp:Content>
