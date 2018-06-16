<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script type="text/javascript">
        function validate() {

            var ddl = document.getElementById(ddlLocation);

            if (ddl.selectedIndex == 0) {
                alert('Please select an item');
                return false;
            }
            return true;
        }

</script>
 
 <title>Vaishnavi Devloper</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />

<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/animate.css" />
<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet"/>
<script src="js/wow.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
    <div>
        
    <nav class="navbar navbar-inverse">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#"></a>
         <img src="images/logo.png" alt="Logo" class="logo img-responsive" >
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#home">HOME</a></li>
        <li class="active"><a href="#">ABOUT US</a></li>
        <li class="active"><a href="#">PROJECTS</a></li>
        <li class="active"><a href="#">NEWS & MEDIA</a></li>
        <li class="active"><a href="#">CONTACT US</a></li>
      <%--  <li class="mT5"><button type="button" class="btn submit-btn">REFER</button></li>--%>
      </ul>
    </div>
  </div>
</nav>
   
<section class="section_video" id="home">
<div class="row" style="margin-left: 0;margin-right: 0;"> 
<div class="col-sm-12 pd">
<div class="videobox"><iframe src="https://www.youtube.com/embed/IuzFgCRBTiQ?ecver=2" style="position:absolute;width:100%;height:100%;left:0" width="641" height="360" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>
</div> 
</div>
</section> 
<section class="section_spacing abbg"  id="aboutus">
    <div class="container">       
        <div class="row wow fadeInUp" data-wow-duration="2s">
            <div class="col-sm-6" style="padding: 0px;margin: 0;"> 
            <div class="blackbox">               
                <h2 class="about-title"><span class="underline2">ABOUT US</span></h2>
                    <p class="about-text mT35">The industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining.</p> 
<p class="about-text mT35">It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus Pageaker including versions of Lorem Ipsum.It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.</p>
<p class="about-text mT35">There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.
</p>                   
                </div>
                </div>
<div class="col-sm-6" style="padding: 0px;margin: 0;">        
 <div class="whitebox">
                     <h2 class="text-center mB15 mT20 text-white">FIND YOUR DREAM HOME</h2>
                        <div class="input-group home-btn-grp">
<asp:DropDownList ID="ddlLocation" runat="server"  Class="form-control form-txt">
    <asp:ListItem Value="0" Enabled="true" Selected="true" Text="--Location--"></asp:ListItem> 
    <asp:ListItem Value="1" Enabled="true" Text="Mumbai"></asp:ListItem> 
    <asp:ListItem Value="2" Enabled="true" Text="Thane"></asp:ListItem> 
    <asp:ListItem Value="3" Enabled="true" Text="Kalyan"></asp:ListItem> 
</asp:DropDownList>
                        </div>
<div class="input-group home-btn-grp">
<asp:DropDownList ID="ddPropertyType" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddPropertyType_SelectedIndexChanged" Class="form-control form-txt">
    <asp:ListItem Enabled="true" Selected="True" Text="--Type--" Value="0"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Apartment" Value="1"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Store" Value="2"></asp:ListItem>
</asp:DropDownList>
</div>
     <div class="input-group home-btn-grp">
<asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true">
</asp:ScriptManager>
<asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
    <ContentTemplate>
<%--<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddPropertyType_SelectedIndexChanged" Class="form-control form-txt">
    <asp:ListItem Enabled="true" Selected="True" Text="--Type--" Value="0"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Apartment" Value="1"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Store" Value="2"></asp:ListItem>
</asp:DropDownList>--%>
<div class="stype input-group home-btn-grp ">
        <asp:DropDownList ID="ddlType" runat="server" Class="form-control form-txt">
             <asp:ListItem Enabled="true" Selected="True" Text="--Select Your Dream Home--" Value="0"></asp:ListItem>
        </asp:DropDownList>
</div>
    </ContentTemplate>
    <Triggers>
        <asp:AsyncPostBackTrigger ControlID="ddPropertyType" EventName="SelectedIndexChanged" />
    </Triggers>
</asp:UpdatePanel>
</div>
<%--<div class="input-group home-btn-grp">
<asp:DropDownList ID="ddlType" runat="server"  Class="form-control form-txt">
    
</asp:DropDownList>
</div>--%>
<div class="input-group home-btn-grp">
<asp:DropDownList ID="ddlBudget" runat="server"  Class="form-control form-txt">
    <asp:ListItem Enabled="true" Selected="True" Text="--Budget--" Value="0"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Rs. 20 To 30 Lacs" Value="1"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Rs. 30 To 40 Lacs" Value="2"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="Rs. 40 To 50 Lacs" Value="1"></asp:ListItem>
    <asp:ListItem Enabled="true"  Text="More Than Rs. 50 Lacs" Value="2"></asp:ListItem>
    </asp:DropDownList>
</div>
<div class="text-center mT20" style="margin-bottom:30px;">
    <asp:Button ID="btnSearch" Text="SEARCH" runat="server" OnClick="btnSearch_Click" Class="btn submit-btn" />
  

</div>
     
</div>
</div>
</div>
    </div>
</section>
        <div class="row">
         <div class="container">
             <div class="col-sm-12 pd">
                   <asp:Label ID="lblResult" runat="server" Visible="false"></asp:Label>
             </div>
         </div>
     </div>
<section class="section_spacing" style="background-color: #fbcb33;" id="projects">
    <div class="container">
        <h2 class="header1-1"><span class="underline">PROJECTS</span></h2>
        <div class="row text-center wow fadeInUp" data-wow-duration="2s"">
            <div class="col-sm-4 mT20">                
<img src="images/done-img.jpg" width="100" height="105" alt="Done">
                <p class="title">DONE</p>
                <p class="para-text">Lorem Ipsum which looks reasonable. The Lorem Ipsum is therefore always free from repetition</p>
                <a href="#"><img src="images/arrow-img.png" width="40" height="15" alt="Arrow Image"></a>
            </div>
            <div class="col-sm-4 mT20">                
                <img src="images/ongoing-img.jpg" width="100" height="105" alt="Ongoing">
                <p class="title">ONGOING</p>
                <p class="para-text">Lorem Ipsum which looks reasonable. The Lorem Ipsum is therefore always free from repetition</p>
                                <a href="#"><img src="images/arrow-img.png" width="40" height="15" alt="Arrow Image"></a>
            </div>
            <div class="col-sm-4 mT20">
                <img src="images/future-img.jpg" width="100" height="105" alt="Future">
                <p class="title">FUTURE</p>
                <p class="para-text">Lorem Ipsum which looks reasonable. The Lorem Ipsum is therefore always free from repetition</p>
                                <a href="#"><img src="images/arrow-img.png" width="40" height="15" alt="Arrow Image"></a>
            </div>            
        </div>
    </div>
</section>
<section style="background-color: #3f3f3f;" id="contact" class="vft">
<div class="row wow fadeInUp" data-wow-duration="2s"">
    <div class="container">
<div class="col-sm-6">
<h2 class="header1-2">
<span class="underline3">CONTACT US</span></h2>
<p class="contact-titletext">Registered Office:</p>
<p class="contact-paratext">1, Chinchpada Rd, Amrai, Chinchpada Gaon, Kalyan, Maharashtra 421306<br />            
Email: vaishnavidevelopers@gmail.com<br />
Phone: +91-9822541563</p>
</div>
<div class="col-sm-6" id="news">
<h2 class="header1-3"><span class="underline4">NEWSLETTER</span></h2>
<div class="input-group home-btn-grp">
<input type="text" class="form-control form-txt" placeholder="Enter Your Name"></div>
<div class="input-group home-btn-grp">
<input type="text" class="form-control form-txt" placeholder="Enter Your Email"></div>
<div class="text-center mT20">
<button type="button" class="btn submit-btn">SUBMIT</button></div>
</div>

    </div>
</div>
</section>
<section class="section_low_spacing" style="background-color: #000;">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <p class="footer-text">© 2018 Vaishnavi Developers - All Rights Reserved  </p>
                <p class="footer-text1">Design & Devlopment By WG Creation</p>
            </div>
        </div>
    </div>
</section>
    </div>
    </form>
    <script>
        $(document).ready(function () {

            new WOW().init();
        });
    </script>
    <script>
        $(document).ready(function () {
       $(".navbar-nav li a").click(function (event) {
           $(".navbar-collapse").collapse('hide');
       });
   });</script>
 
</body>
</html>
