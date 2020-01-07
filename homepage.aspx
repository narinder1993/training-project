<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="homepage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<style>
    #menu
{
    /*Styling the menu width and height*/
    list-style:none;
    margin-left:17%;
    margin-top:-130px;
    width:1019px;
    height:50px;
    padding:0px 20px 0px 20px;
     
    /* Creating the curved corner of the border*/
    border-radius:2px;
    -moz-border-radius:10px;
    -webkit-border-radius:10px;
    /*Styling the background with fading effect*/
     
    background:Black;
        
     
    /*Making the shadow effect into the menu bar */
    opacity:0.8;
        margin-right: auto;
        margin-bottom: 0px;
    }
#menu li /*Styling the li part of the menu*/
{
    border-style: none;
        border-color: inherit;
        border-width: medium;
        float:left;
        padding:4px 10px 4px 10px;
        display: block;
        position:relative;
        text-align:center;
        margin-right:30px;
        margin-top:7px;
        top: 1px;
        left: 37px;
        width: 137px;
    }
 
#menu li a /*Styling the link part of the menu li*/
{
    text-decoration:none;
    color:#999999;
 
}
#menu li:hover a /*Styling the link part of the menu li in hover state*/
{
    color:#FFF;
    text-shadow:1px 1px 10px #CCC;
}
</style>
</head>
 
<body style="background-image:url(images/damask_14.jpg)">
<div style="width:100%; background-color:Black; height:10px"></div>
    <form id="form1" runat="server" >
    <div>
        <img src="images/White-Horse-Logo-large.jpg" style="width: 100%; height: 30%; opacity:0.7; width:17%" />
        <ul id="menu" style="font-size:x-large; font-family: 'AvenirLTStd35Light', sans-serif;">
<li><a href="#">Home</a></li>
<li><a href="#">About Us</a></li>
<li><a href="#">Facilities</a></li>
<li><a href="#">Overview</a></li>
<li><a href="#">Contact Us</a></li>
</ul>
 &nbsp;<div >
 </form>
</body>
</html>
