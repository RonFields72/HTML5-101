<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Output.aspx.cs" Inherits="HTML5_101.Output" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Output tag</title>
  <link href="Styles/Styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
  <form oninput="out.value = firstNumber.valueAsNumber + secondNumber.valueAsNumber">
  <h1>
    Output tag</h1>
  <p>
    Enter two numbers to see the value in the &lt;output&gt; element.</p>
  <input name="firstNumber" type="number">
  <span>+</span>
  <input name="secondNumber" type="number">
  <span>=</span>
  <output id="out" />
  </form>
  <br />
  <a href="Default.aspx">Return Home</a>
</body>
</html>
