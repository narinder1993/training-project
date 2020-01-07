<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" Debug="true"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title></title>
    <style>
        #menu
        {
            /*Styling the menu width and height*/
            list-style: none;
            margin-left: 17%;
            margin-top: -130px;
            width: 1019px;
            height: 50px;
            padding: 0px 20px 0px 20px; /* Creating the curved corner of the border*/
            border-radius: 2px;
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px; /*Styling the background with fading effect*/
            background: Black; /*Making the shadow effect into the menu bar */
            opacity: 0.8;
            margin-right: auto;
            margin-bottom: 0px;
        }
        #menu li /*Styling the li part of the menu*/
        {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            float: left;
            padding: 4px 10px 4px 10px;
            display: block;
            position: relative;
            text-align: center;
            margin-right: 30px;
            margin-top: 7px;
            top: 1px;
            left: 37px;
            width: 137px;
        }
        
        #menu li a /*Styling the link part of the menu li*/
        {
            text-decoration: none;
            color: #999999;
        }
        #menu li:hover a /*Styling the link part of the menu li in hover state*/
        {
            color: #FFF;
            text-shadow: 1px 1px 10px #CCC;
        }
        .style2
        {
            width: 128px;
        }
        .style3
        {
            width: 151px;
        }
    </style>
</head>
<body style="background-image: url(images/damask_14.jpg)">
    </xxxxelmt>
    <form id="form1" runat="server">
    <div>
        <a href="Default.aspx"><img src="images/White-Horse-Logo-large.jpg" style="width: 100%; height: 30%; opacity: 0.7;
            width: 17%" /></a>
        <ul id="menu" style="font-size: x-large; font-family: 'AvenirLTStd35Light', sans-serif;">
            <li><a href="homepage.aspx">Home</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Facilities</a></li>
            <li><a href="#">Overview</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
        &nbsp;
    </div>
    <div style="margin-left: 38%; margin-top: 12%">
        <table 
            
            style="background-color: Black; opacity: 0.8; font-family: 'AvenirLTStd35Light', sans-serif;
            text-align: left; text-decoration: none; color: White; border-radius: 2px; -moz-border-radius: 10px;
            -webkit-border-radius: 10px; margin-left: 3px; height: 163px; width: 341px; margin-top: 13px; font-family: 'AvenirLTStd35Light', sans-serif;">
            <tr>
                <td class="style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat=server>Enter username</asp:Label>
                </td>
                <td class="style2">
                   <asp:TextBox ID="TextBox1" runat=server Width="111px" style="margin-left: 0px"></asp:TextBox> 
                </td>

            </tr>
            <tr>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat=server>Enter password</asp:Label>
                </td>
                <td class="style2">
                   <asp:TextBox ID="TextBox2" runat=server Width="111px" TextMode="Password"></asp:TextBox> 
                </td>
            </tr>
            <tr ><td colspan="2" align=center>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat=server BorderStyle="Groove" Height="39px" 
                     Text="Login" Width="96px" onclick="Button1_Click"  />
                <asp:Label ID="Label3" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </div>
    
    <div>
    <img src="images/Royal_Blue_429677_i0.png" 
            style="width: 1380px; height: 187px; margin-top:210px; margin-bottom:-10px; margin-left:-5px" />
        <div style="color:White; font-family: 'AvenirLTStd35Light', sans-serif; text-decoration:none; width:40%; margin-top:-180px; margin-left:10px">
            <ul style="text-align:center; list-style-type:none; color:White" id="Ul1">
                <li style="text-decoration:underline"> IMPORTANT LINKS</li><br />
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Home</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Accreditions</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Awards and Accolades</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Board of Directors</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Contact Us</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Gallery</a></li>
            </ul>        
        </div>
        
    </div>
    <div style="background-color:Silver; width:2px; height:140px; margin-left:400px; margin-top:-160px; elevation:above; position:relative">
    </div>
    <div style="color:White; font-family: 'AvenirLTStd35Light', sans-serif; margin-left: 450px; margin-top:-148px">
    LOCATIONS<br />&nbsp
    <div style="font-size:small; text-decoration:none; margin-left:50px; text-align:center; width:200px" >
        THE WHITE HORSE REGENCY<br />
        500 Lorem Ipsum Dolor Sit,<br />
        22-56-2-9 Sit Amet, Lorem,<br />
        USA<br />
        Phone:(171) 222 666 444<br />
        Fax: (171) 874 666 454<br />
        Email: info@whiteregency.com<br />
    </div>
    <div style="font-size:small; text-decoration:none; margin-left:336px; margin-top:-112px; text-align:center; width:200px" >
        THE WHITE HORSE RESORTS<br />
        1540, Arkham Feilds,<br />
        Greensway Loop, Dublin,<br />
        OHIO, USA<br />
        Phone:(171) 714 774 878<br />
        Fax: (141) 789 02 31 5<br />
        Email: info@whiteresorts.com<br />
    </div>
    <div style="font-size:small; text-decoration:none; margin-left:620px; margin-top:-112px; text-align:center; width:250px" >
        THE WHITE HORSE HOTELS & INN<br />
        Building #1298, Ralph Drive,<br />
        Polo Hills, Alta Lomita,<br />
        Palo Alto, USA<br />
        Phone:(161) 771 238 555<br />
        Fax: (161) 647 521 145<br />
        Email: info@whiteinns.com<br />
    </div>
    </div>
    <div style="margin-top:-159px; margin-left:8px; height:180px; position:relative">
        <img src="images/Tripadvisor%20award%20plaque.png" style="height:180px"/>
    </div>
    </form>
</body>
</html>
