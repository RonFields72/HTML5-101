<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="ArticleAside.aspx.cs" Inherits="HTML5_101.ArticleAside" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  <link href="Styles/Article.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    Articles, Aside, Details, Mark, and Summary</h1>
  <p>
    NOTE: Run in Google Chrome to see 'details" area.</p>
  <article>
    <h2>Visual Basic</h2>
    <p>
      <mark>Visual Basic</mark>
      is an easy-to-use programming language originally designed for business applications</p>
    <details>
      <summary>Other Info</summary>
      <p>
        First appeared in
        <time datetime="1991-01-01">1991</time>.</p>
      <p>
        <small>(from Wikipedia)...</small><br />
        Like the BASIC programming language, Visual Basic was designed to be easily learned
        and used by beginner programmers. The language not only allows programmers to create
        simple GUI applications, but can also develop complex applications. Programming
        in VB is a combination of visually arranging components or controls on a form, specifying
        attributes and actions of those components, and writing additional lines of code
        for more functionality. Since default attributes and actions are defined for the
        components, a simple program can be created without the programmer having to write
        many lines of code. Performance problems were experienced by earlier versions, but
        with faster computers and native code compilation this has become less of an issue.</p>
    </details>
    <h2>C#</h2>
    <p>
      <mark>C#</mark>
      was introduced with Microsoft .NET as a better version of C/C++</p>
    <details>
      <summary>Other Info</summary>
      <p>
        First appeared in
        <time datetime="2001-01-01">2001</time>.</p>
      <p>
        <small>(from Wikipedia)...</small><br />
        The name
        <mark>"C sharp"</mark>
        was inspired by musical notation where a sharp indicates that the written note should
        be made a semitone higher in pitch. This is similar to the language name of C++,
        where "++" indicates that a variable should be incremented by 1.</p>
    </details>
    <h2>JavaScript</h2>
    <p>
      <mark>JavaScript</mark>
      is a language designed to work within web browsers</p>
    <details>
      <summary>Other Info</summary>
      <p>
        First appeared in
        <time datetime="1995-01-01">1995</time>.</p>
      <p>
        <small>(from Wikipedia)...</small><br />
        <mark>JavaScript</mark>
        was originally developed by Brendan Eich of Netscape under the name Mocha, which
        was later renamed to LiveScript, and finally to JavaScript mainly because it was
        more influenced by the Java programming language. LiveScript was the official name
        for the language when it first shipped in beta releases of Netscape Navigator 2.0
        in September 1995, but it was renamed JavaScript in a joint announcement with Sun
        Microsystems on December 4, 1995, when it was deployed in the Netscape browser version
        2.0B3.</p>
    </details>
  </article>
  <aside>
    <h3>
      Programming languages</h3>
    <p>
      There are many programming languages in the world today. All of them perform the
      same basic function; to get a computer to do something. Below is a partial list
      of programming languages.</p>
    <ul>
      <li>COBOL</li>
      <li>Algol</li>
      <li>PL1</li>
      <li>BASIC</li>
      <li>Visual Basic</li>
      <li>C</li>
      <li>C#</li>
      <li>F#</li>
      <li>C++</li>
      <li>Fortran</li>
      <li>LISP</li>
      <li>APL</li>
      <li>PL/1</li>
      <li>Simula</li>
      <li>Prolog</li>
      <li>SmallTalk</li>
      <li>Perl</li>
      <li>JavaScript</li>
    </ul>
  </aside>
  <footer>This article is completely made up.</footer>
</asp:Content>
