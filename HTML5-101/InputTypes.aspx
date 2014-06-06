<%@ Page Title="" Language="C#" MasterPageFile="~/HTML5.Master" AutoEventWireup="true"
  CodeBehind="InputTypes.aspx.cs" Inherits="HTML5_101.InputTypes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <h1>
    New Input Types</h1>
  <fieldset>
    <legend>Sample showing new input types in HTML 5</legend>
    <div class="clear">
      <label for="search">
        Search - only difference is stylistic and sometimes adds a 'x' for clearing (Chrome for example)
      </label>
      <div class="control">
        <input type="search" id="search" />
      </div>
    </div>
    <div class="clear">
      <label for="tel">
        Tel - Phone input. Does not validate. Useful on mobile phones.
      </label>
      <div class="control">
        <input type="tel" id="tel" />
      </div>
    </div>
    <div class="clear">
      <label for="email">
        Email - Only checks for a valid email format. Can add 'multiple' attribute for comma-separated
        list of emails. Useful on mobile phones. Browser should not submit form unless a
        valid format.
      </label>
      <div class="control">
        <input type="email" id="email" />
      </div>
    </div>
    <div class="clear">
      <label for="url">
        Url - Only checks for a valid URL format. Useful on mobile phones. Browser should
        not submit form unless a valid format.
      </label>
      <div class="control">
        <input type="url" id="url" />
      </div>
    </div>
    <div class="clear">
      <label for="datetime">
        Date Time - Some browsers will show a date/time picker
      </label>
      <div class="control">
        <input type="datetime" id="datetime" />
      </div>
    </div>
    <div class="clear">
      <label for="date">
        Date - Some browsers will show a date/time picker
      </label>
      <div class="control">
        <input type="date" id="date" />
      </div>
    </div>
    <div class="clear">
      <label for="month">
        Month - Some browsers will show a select list of month names
      </label>
      <div class="control">
        <input type="month" id="month" />
      </div>
    </div>
    <div class="clear">
      <label for="week">
        Week - Some browsers will show a date/time picker with whole weeks highlighted
      </label>
      <div class="control">
        <input type="week" id="week" />
      </div>
    </div>
    <div class="clear">
      <label for="time">
        Time - ??
      </label>
      <div class="control">
        <input type="time" id="time" />
      </div>
    </div>
    <div class="clear">
      <label for="datetimelocal">
        datetime-local - Should show a date/time picker in local format
      </label>
      <div class="control">
        <input type="datetime-local" id="datetimelocal" />
      </div>
    </div>
    <div class="clear">
      <label for="number">
        Number - Will generally display an up/down control for numeric input. Can you 'min',
        'max' and 'step'
      </label>
      <div class="control">
        <input type="number" id="number" min="0" max="100" step="10" />
      </div>
    </div>
    <div class="clear">
      <label for="range">
        Range - Will generally display a slider
      </label>
      <div class="control">
        <input type="range" min="100" max="1000" step="100" id="range" title="Number must be between 10 and 100" onchange="outRange.value = range.value" />
        <output id="outRange" />
      </div>
    </div>
    <div class="clear">
      <label for="color">
        Color - Will generally display a color drop down
      </label>
      <div class="control">
        <input type="color" id="color" onchange="outColor.value = color.value" />
        <output id="outColor" />
      </div>
    </div>
    <div class="clear">
      <label for="browsers">
        Data List
      </label>
      <div class="control">
        <input list="browsers">
        <datalist id="browsers">
          <option value="Safari">
          <option value="Internet Explorer">
          <option value="Opera">
          <option value="Firefox">
          <option value="Chrome">
        </datalist>
      </div>
    </div>
    <div class="clear">
      <label for="commandButton">
        &lt;command&gt; (Does not seem to work in any browser currently.)
      </label>
      <div class="control">
        <command type="command" id="commandButton" label="Submit" />
      </div>
    </div>
    <div class="clear">
      <label for="submit">
        Click here to submit form
      </label>
      <div class="control">
        <input type="submit" id="submit" />
      </div>
    </div>
  </fieldset>
</asp:Content>
