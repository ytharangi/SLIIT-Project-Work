﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>ERMServices</title>
    <link href="css/styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>        
        <div id="main_body">
        <div id="content">

        <!-- HEADER -->
        <div id="header">

        <ul class="logo">
        <li><a href="#" title="Financial Services"></a></li>
        </ul>

        <!--<ul class="call">
        <li>text</li>
        </ul>-->

        <ul class="menu">
        <li class="home"><a href="Home.html" title="Home">Home</a></li>
        <li class="about"><a href="about.html" title="About">About</a></li>
        <li class="services"><a href="Domain.html" title="Services">Domain</a></li>
        <li class="contacts"><a href="Contact.aspx" title="Contacts">Contacts</a></li>
        </ul>

        </div>

        <!-- BODY -->
        <div id="contentsection">


        <div id="leftPan">
        <h2>text</h2>
        <p><span>ERMS Development, Steps </span><br />Following Links Contains Documents,Presentation Slides and <a href="#">more...</a></p>

        <ul>
        <li><a href="Documents.html">Documents...</a></li>
        <li><a href="Presentation.html">Presentation</a></li>
        <li><a href="MileStone.html">MileStone</a></li>
        </ul>
        </div>

        <div id="middlePan">

        <div id="services">
        <p><span><u>Name : </u></span> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:TextBox ID="txtName" runat="server" Height="28px" Width="15em"></asp:TextBox>                       
        </p>
        <p><span><u>E-mail Address : </u></span> &nbsp<asp:TextBox ID="txtEmail" runat="server" Height="28px" Width="15em"></asp:TextBox>                     
        </p>
        <p><span><u>Message : </u></span> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:TextBox ID="txtMsg" runat="server" Height="95px" TextMode="MultiLine" Width="25em"></asp:TextBox>         
        </p>
        <p><span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<asp:Button 
                ID="btnEnter" runat="server" Text="Enter" Height="28px" 
                Width="8em" onclick="btnEnter_Click" /></span>
        </p>
            
        </div>

        </div>

        <div id="clear"></div> 
        </div>

        <!-- FOOTER -->

        <div id="footer">
        <p><a href="Home.html">HOME</a> | <a href="about.html">ABOUT US</a> | <a href="Domain.html">DOMAIN</a> | <a href="Documents.html">DOCUMENTS</a> | <a href="Presentation.html">PRESENTATION</a> | <a href="MileStone.html">MILESTONES</a> | <a href="Contact.aspx">CONTACT US</a><br/>
        Copyright &copy; ERMS Designed by <a href="http://www.Google.com" target="_blank">latlong.info</a></p>
        </div>




        <div id="sponsor">
            <p>Sponsored by</p>
            <a href="http://www.wix.com/free/website?utm_campaign=templateyes&amp;experiment_id=templateyesexp" title="Free Flash Templates" target="_blank"><img src="images/banner-728x90.jpg" alt="Free Flash Templates" width="728" height="90" border="0" /></a></div>
        </div>
        </div>
    </div>
    </form>
</body>
</html>

