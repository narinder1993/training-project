<%@ Page Language="C#" AutoEventWireup="true" CodeFile="testing.aspx.cs" Inherits="testing" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <script language="JavaScript">
        var imageList = new Array;
        imageList[0] = new Image;
        imageList[0].src = "images/img_4766.jpg";
        imageList[1] = new Image;
        imageList[1].src = "images/Lobby_Bar_at_Grand_Hotel_Iberostar_El_Mirador-1.jpg";
        imageList[2] = new Image;
        imageList[2].src = "images/Swimming_pool_La_Balconada_at_Grand_Hotel_Iberostar_El_Mirador-1.jpg";
        imageList[3] = new Image;
        imageList[3].src = "images/1157023702.jpg";
        imageList[4] = new Image;
        imageList[4].src = "images/Sunset_at_Grand_Hotel_Iberostar_El_Mirador-2-1.jpg";
        imageList[5] = new Image;
        imageList[5].src = "images/tfsmirg_5.jpg";
        imageList[6] = new Image;
        imageList[6].src = "images/blue-modern-bedroom-13.jpg";
        function slideShow(imageNumber) {
            document.slideShow.src = imageList[imageNumber].src;
            var imageChoice = Math.floor(Math.random() * imageList.length);
            if (imageNumber < imageList.length - 1)
                imageNumber += 1;
            else {
                imageNumber = 0;
            }
            if (imageNumber < imageList.length) {
                window.setTimeout("slideShow(" + imageNumber + ")", 3000);

            }

        }

    </script>
</head>
<style>
#menu li:hover a /*Styling the link part of the menu li in hover state*/
        {
            color:White;
            text-shadow: 1px 2px 10px #CCC;
        }
    #imgs
    {
        height: 208px;
        width: 1057px;
        margin-left: 0px;
    }
    .style1
    {
        height: 45px;
    }
    .style2
    {
        height: 34px;
    }
    .style5
    {
        width: 209px;
    }
    .style6
    {
        width: 244px;
    }
</style>
<body>
    <body onload="slideShow(0)" style="background-color: Black;">&nbsp;
    <img src="images/el-mirador-4_1289987136.jpg" name="slideShow" id="imgs" style="width:101%; height:1005px; margin-top:-235px; margin-left:-8px" />
    <img src="images/White-Horse-Logo-large.jpg" 
            style="width: 17%; height: 227px; margin-top: -800px;" >
    <form id="form1" runat="server" >
    
    <div style=" margin-top:-100px color: White; list-style: none; margin: 0; padding: 0; border-bottom-color: White;
        font-family: 'AvenirLTStd35Light', sans-serif; text-align: left; text-decoration: none;
        background-image: url(images/Royal_Blue_429677_i0.png); opacity:0.8; top: -11px;
        width:17%; height: 700px; margin-top:-575px; font-size:x-large";>
        &nbsp;<ul id="menu" style="list-style-type: none; text-align:center; margin-left:-58px; opacity:0.9">
            <li style="margin-top:-12px">
                <br />
                <a href="homepage.aspx" style="color: White; font-size: large; font-style: normal; text-decoration: none;">
                    HOME</a></li><li>
                        <br />
                        <li>&nbsp;<a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none">HOTELS</a></li><br />
                        <li>
                            <li>&nbsp;<a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none">ROOMS</a></li><br />
                            <li>
                                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none">
                                    PACKAGES</a></li><br />
                                <li>
                                    <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none">
                                        BOOKINGS</a></li><br />
                                    <li></li>
                                    <li><a href="adminlogin.aspx" style="color: White; font-size: large; font-style: normal; text-decoration: none">
                                        LOGIN</a></li>
        </ul>
        <br />
    </div>
    
    <div>
    <img src="images/Royal_Blue_429677_i0.png" 
            style="width: 1360px; height: 187px; margin-top:-130px; margin-bottom:-10px; margin-left:-5px" />
        <div style="color:White; font-family: 'AvenirLTStd35Light', sans-serif; text-decoration:none; width:40%; margin-top:-180px; margin-left:10px">
            <ul style="text-align:center; list-style-type:none; color:White" id="menu">
                <li style="text-decoration:underline"> IMPORTANT LINKS</li><br />
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Home</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Global Partners</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Awards and Accolades</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Board of Directors</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Contact Us</a></li>
                <li><a href="#" style="color: White; font-size: large; font-style: normal; text-decoration: none; font-size:small;">Gallery</a></li>
            </ul>        
        </div>
        
    </div>
    <div style="background-color:Silver; width:2px; height:140px; margin-left:400px; margin-top:-160px; elevation:above; position:relative">
    </div>
    <div style="color:White; font-family: 'AvenirLTStd35Light', sans-serif; margin-left: 450px; margin-top:-150px">
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
    <div 
        style=" margin-top:-1100px; color: White; list-style: none; padding: 0; border-bottom-color: White;
        font-family: 'AvenirLTStd35Light', sans-serif; text-align: left; text-decoration: none;
        background-image: url('images/Royal_Blue_429677_i0.png'); opacity:0.8; 
        width:22%; height: 950px;  font-size:small; margin-left:1038px; margin-right: 0; margin-bottom: 0;">
      
       <br /><br /><br /><br /><br /><br /><br /><br /><br />
       <table style="margin-left:12px; background-color:Black; opacity:1; border-radius: 2px; -moz-border-radius: 10px;
            -webkit-border-radius: 10px; width:270px">
       <tr><th colspan=2 style="text-align:center; font-size:medium" class="style2">::: QUICK BOOKING :::</th></tr>
       <tr><td colspan=2 class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ENTER DATES FOR BOOKING:</td></tr>
       <tr><td class="style6" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; FROM:</td><td class="style5">
           <input type="date" 
               style="height: 27px; width: 132px" /></td></tr>
       <tr><td class="style6" >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TO:</td><td class="style5">
           <input type="date" 
               style="height: 27px; width: 132px" /></td></tr>
       <tr><td class="style6">&nbsp;&nbsp;&nbsp;&nbsp; ADULTS:</td><td><input type="text" 
               style="width: 25px" />
               </td style="width: 26px" ></tr>
       <tr><td class="style6">&nbsp; CHILDREN:</td><td>
           <input type="text" style="width: 25px" />
               </td style="width: 26px" ></tr>
        <tr><td colspan=2><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           &gt;<a href="#" style="text-align:center; color: White; font-size: large; font-style: normal; text-decoration: underline ; font-size:small;">CHECK AVAILIBILITY</a><br /> </td></tr>
        <tr><td></td></tr>
        <tr><td></td></tr>
        </table>
        <table style="margin-left:12px; background-color:Black; opacity:1; border-radius: 2px; -moz-border-radius: 10px;
            -webkit-border-radius: 10px; width:270px; margin-top:20px;  font-family: 'AvenirLTStd35Light', sans-serif;">
        <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr> 
        <tr><td style="text-align:center; font-size:smaller">GIVE US A CHANCE TO BE WAY OF YOUR LIFE</td></tr>
        <tr><td style="font-family:Harlow Solid Italic; font-size:large; text-align:center">Be a part of the luxury ride</td></tr
        <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
        <tr><td >&nbsp&nbsp&nbspGive us a call at:</td></tr> 
        <tr><td></td></tr> 
        <tr><td style="text-align:center; font-size:medium">1800-158-445-52</td></tr>
        <tr><td style="text-align:center; font-size:medium">1800-158-445-50</td></tr>
        <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
        <tr></tr><tr></tr><tr></tr>
        <tr><td style="text-align:center"><img src="images/seprator.jpg"  style="width:240px"/></td></tr> 
        <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>    
        <tr></tr><tr></tr><tr></tr> 
        <tr><td style="font-family:Harlow Solid Italic; font-size:large; text-align:center">Or  join us at:</td></tr>
        <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>
        <tr><td style="text-align:center"><img src="images/top-social.png" /></td></tr>
        <tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr><tr></tr>    
        <tr><td style="font-size=larger; text-align:center">&nbsp&nbsp&nbsp©&nbsp&nbsp&nbsp<a href="testing.aspx" style="font-family:Harlow Solid Italic; font-size:large; text-decoration:none; color:White">The White Horse Group</a>™</td></tr>
            
         
        </table>
       </div>
        <div style="background-color:Black; text-align:right; opacity:0.67; font-family:Bradley Hand ITC; color:White; width:460px; font-size:x-large; margin-top:-782px; margin-left:578px"><p style="margin-right:11px; font-weight:bold">“These hotels have an extraordinary<br />essence…”  (The Traveller’s Guide, 2014)</p></div>
        <div style="background-color:Black; text-align:left; margin-left:227px; margin-top:350px; opacity:0.67; font-family:Bradley Hand ITC; color:White; width:460px; font-size:x-large" ><p style="font-weight:bold; margin-left:8px">“The luxury with which you can pamper <br />yourself. Best in class hotels.”<br />(Trip Advisor, 2013)</p></div>
    </form>
</body>
</html>
