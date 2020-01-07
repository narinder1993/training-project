<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" Debug="true" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
    <style>
        .marquee {position:relative;
     overflow:hidden;
     width:500px;
     height:22px;
     border:solid black 1px;
     }
.marquee span {white-space:nowrap;}
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
        .style1
        {
            width: 246px;
        }
        .style2
        {
            height: 78px;
        }
        marquee img {border:none; padding:0; margin:0;}
    </style>
</head>
<body style="background-image: url(images/damask_14.jpg)">
    </xxxxelmt>
    <form id="form1" runat="server">
    <div>
        <a href="Default.aspx"><img src="images/White-Horse-Logo-large.jpg" style="width: 100%; height: 30%; opacity: 0.7;
            width: 17%" /></a>
        <ul id="menu" style="font-size: x-large; font-family: 'AvenirLTStd35Light', sans-serif; ">
            <li><a href="homepage.aspx">Home</a></li>
            <li><a href="#">About Us</a></li>
            <li><a href="#">Facilities</a></li>
            <li><a href="#">Overview</a></li>
            <li><a href="#">Contact Us</a></li>
        </ul>
        &nbsp;
    </div>
    <div style="margin-left: 38%; margin-top: 14%">
        <table style="background-color: Black; opacity: 0.8; font-family: 'AvenirLTStd35Light', sans-serif;
            text-align: left; text-decoration: none; color: White; border-radius: 2px; -moz-border-radius: 10px;
            -webkit-border-radius: 10px; margin-left: 10px">
            <tr>
                <th colspan="2" align="center" style="font-size: large;" class="style2">
                    <br />
                    REGISTERATION FORM<br />
&nbsp;</th>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label1" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter Name:
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ErrorMessage="Required"
                    ForeColor="Red" ControlToValidate="TextBox1" runat="server" />
            </td>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label2" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter username:
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ErrorMessage="Required"
                    ForeColor="Red" ControlToValidate="TextBox2" runat="server" />
            </td>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label3" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter password:
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ErrorMessage="Required"
                    ForeColor="Red" ControlToValidate="TextBox3" runat="server" />
            </td>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label4" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm password:
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                        ErrorMessage="CompareValidator"></asp:CompareValidator>
                </td>
            </tr>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ErrorMessage="Required"
                    ForeColor="Red" ControlToValidate="TextBox4" runat="server" />
            </td>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label5" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter address:
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style1">
                    .
                </td>
            </tr>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label6" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter email:
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <td class="style1">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ErrorMessage="Required"
                    ForeColor="Red" ControlToValidate="TextBox6" runat="server" />
            </td>
            <tr>
                <td class="style1">
                    <asp:Label ID="Label7" runat="server"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enter mobile number:
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                </td>
            </tr>
            <tr>
                <td colspan="2;" align="center" class="style1">
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Height="40px" 
                        Width="80px" onclick="Button1_Click" />
                    <br />
                    <br />
            </tr>
        </table>
    </div>
    <div>
    <img src="images/Royal_Blue_429677_i0.png" 
            style="width: 1380px; height: 187px; margin-top: 300px; margin-left:-5px" />
        <div style="color:White; font-family: 'AvenirLTStd35Light', sans-serif; text-decoration:none; width:40%; margin-top:-180px; margin-left:10px">
            <ul style="text-align:center; list-style-type:none; color:White" id="Ul1" >
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
    <div style="background-color:Silver; width:2px; height:140px; margin-left:400px; margin-top:-150px; elevation:above; position:relative">
    </div>
    <div style="color:White; font-family: 'AvenirLTStd35Light', sans-serif; margin-left: 450px; margin-top:-157px">
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
    <div style="margin-top:-159px; margin-left:12px; height:180px; position:relative">
        <img src="images/Tripadvisor%20award%20plaque.png" style="height:180px"/>
    </div>
    <div style="height:170px; width:102%; margin-top:-1200px">
    <marquee direction="alternate" style="
    overflow:hidden; width:1000px
    padding: 2px;
    padding-left: 4px;">
    <img src="images/metropole_218-109.jpg" style="height:170px;/>
    <img src="images/aftnun.jpg" style="height:170px;/>
    <img src="images/galerry_grand-hotel-el-mirador-facilities-hotels-image-5.jpg" style="height:170px;/>
    <img src="images/galerry_grand-hotel-el-mirador-introduction-hotels-image-1.jpg" style="height:170px;/>
    <img src="images/01-f.jpg" style="height:170px;"/>
    <img src="images/slider-3.jpg" style="height:170px;" />
    <img src="images/service-img1.jpg" style="height:170px;"/>
    <img src="images/galerry_grand-hotel-el-mirador-introduction-hotels-image-3.jpg" style="height:170px;/>

    </marquee>
    </div>
    </form>
</body>
</html>
