<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Video.aspx.cs" Inherits="HTML5_101.Video" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    The Video tag</h1>
  <p>
    There are 3 supported video formats for the &lt;video&gt; element: MP4, WebM, and
    Ogg:</p>
  <p>
    Opera does not support the video tag yet for mp4. See http://www.w3schools.com/html5/html5_video.asp
    for a list of browsers and video format support.</p>
  <p>
    Google Chrome seems to be the only one offering mp4 support right now.</p>
  <video src="MaddieDolphins.mp4" autoplay controls>
    <span>Your browser does not support the video tag.</span>
  </video>
</asp:Content>
