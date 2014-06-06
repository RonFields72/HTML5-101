<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="Article.aspx.cs" Inherits="HTML5_101.Article" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link href="Styles/Article.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Article tag</h1>
  <article>
    <header>
      <h2>
        Retrieving Data: From Synchronous to Asynchronous</h2>
      <p>
        Published on
        <time datetime="2011-10-12" pubdate>Oct. 12, 2011</time></p>
    </header>
    <p>
      As technology keeps moving on, we as developers are continually challenged to learn
      new ways of doing our jobs. Many years ago (starting as far back as Visual Basic
      4.0) the movement was toward OOP and creating N-Tier applications. This meant wrapping
      up the data returned from DAO, RDO or ADO into classes and collections of classes.
      .NET came along and we started using ADO.NET to retrieve data. However, usage of
      classes and collection classes changed very little, at least conceptually. In .NET
      2.0 Generics were introduced, but this just helped simplify our code. Again, our
      basic class structure changed very little.</p>
    <p>
      If you were a normal desktop developer (Windows Forms) or an ASP.NET developer you
      were able to simply connect to your database, retrieve your data, and life was good.
      However, as more devices have exploded into our world, we are forced to learn new
      ways to consume our data. Most prevalent is the use of web services or Service Oriented
      Architecture (SOA). Luckily, web services can be consumed from desktop apps, web
      apps, and mobile apps. If you are doing desktop apps and web apps, you can most
      likely consume these services using a synchronous model. If you are using Silverlight,
      HTML5 with JS or other mobile applications, you will have to use an asynchronous
      model. Moving from synchronous to asynchronous is not too difficult; it just takes
      a little different style of programming.</p>
    <h2>
      The Product Class</h2>
    <p>
      In the sample code you will be using a Product class. This class has just four properties
      and is used to store a single product. This class is shown below:</p>
    <pre>
    public class Product
    {
      public int ProductId { get; set;}
      public string ProductName { get; set; }
      public DateTime IntroductionDate { get; set; }
      public decimal Price { get; set; }
    }
    </pre>
  </article>
</asp:Content>
