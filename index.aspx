
<%@ Page Title="" Language="C#" MasterPageFile="~/blossomcbse.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<style>
                .mangement1 {
    width: 100%;
    background: #9487d8;
    box-shadow: 0px 4px 0px 0px #7055d9;
}
        .whitenews {
          
            line-height: 18px;
            font-size: 16px;
             color: #fff;
            text-align: justify;
        }
           .white2 {    
font-size: 15px;    
line-height: 18px;    
color: #fff;      
text-align: left;
    }
    </style>
    <!-- Modal-->
    <div class="row no_margin">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no_padding">
       
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><img src="images/home/slider/smileday2018.jpg" alt="World Smile Day 2018"/></div>
                    <div class="swiper-slide"><img src="images/home/slider/01.jpg" alt="blossom new bulidng"/></div>
                     <div class="swiper-slide"><img src="images/home/slider/greenday.jpg" alt="blossom green day" /></div>
                    <div class="swiper-slide"><img src="images/home/slider/orangeday.jpg" alt="blossom orange day" /></div>
                    <div class="swiper-slide"><img src="images/home/slider/05.jpg"  alt="blossom yellow day" / ></div>
                    


                </div>
                <!-- Add Arrows -->
                <div class="swiper-button-next swiper-button-white"></div>
                <div class="swiper-button-prev swiper-button-white"></div>
            </div>

          <%--  <div class="trans_box">
                <div class="row no_margin">
                    <div class="col-xs-12 col-sm-12 col-md-12 text-center">
                        <div style="margin-bottom:10px; color:#fff; font-size:17px"><strong> Enquiry For Admission</strong></div>
                    </div>
                </div>
                
               <iframe class="mejs-video" src="enquiry/leads/email.aspx" frameborder="0" allowfullscreen="" style="width:100%; height:309px;"></iframe>
            </div>--%>
        </div>
    </div>




    <!-- Services & New Projects -->
    <div  style="background-color:#FFFFFF;  border-top:1px solid #ccc;">


        <section id="yt_spotlight2" class="block ">
            <div class="container">
                <div class="row no_margin">
                    <div id="top3" class="col-sm-12">
                        <div class="module  categories-ii ">
                            <div class="modcontent clearfix">
                                <div id="category" class="sj_category theme4">
                                    <ul class="line items-row1 hidden-sm   hidden-xs">
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="#">
                                                <img style="width: -20px;" src="images/home/blossom-philosophy.jpeg" alt="image"  title="blossom-philosophy" >
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="#">Our Philosophy</a>
                                            </h3>
                                            <p class="des">
                                                Every child is born free and equal. We have to mould, educate and groom them with ethics....
                                            </p>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-vision.jpeg" alt="image" title="blossom-vision">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <a href="Blossom-aboutus.aspx">
                                            <h3 class="tilte">
                                                Vision
                                            </h3>
                                            <p class="des">
                                                To develop a globally competitive school with modern technology 
                                                
                                                &nbsp;
                                            </p>
                                              <span style="margin-top:8px;float:right">Read More...</span>
                                                </a>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-mission.jpeg" alt="image" title="blossom-mission" >
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <a href="Blossom-aboutus.aspx">
                                            <h3 class="tilte">
                                                Mission
                                            </h3>
                                            <p class="des">
                                                1.Providing students centric quality education...
                                                2.Building a stronger personality by providing...
                                            </p>
                                              <span style="margin-top:8px;float:right">Read More...</span>
                                                </a>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="Blossom-contactus.aspx">
                                                <img style="width: -20px;" src="images/home/blossom-location.jpeg" alt="image" title="blossom-location">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                        <a href="Blossom-contactus.aspx">
                                            <h3 class="tilte">
                                                Location
                                            </h3>
                                            <p class="des">
                                                Address: S V Joshi Vidya Sankul, Nehru Road, Dombivli East, Thane - 421201.
                                            </p>
                                            </a>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="Blossom-learningwithtechnology.aspx">
                                                <img style="width: -20px; " src="images/home/blossom-learning with technology.jpeg" alt="image" title="blossom-learning with technology">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <a href="Blossom-learningwithtechnology.aspx">
                                                <h3 class="tilte">
                                                    Learning with Technology:
                                                </h3>
                                                <p class="des">
                                                    We define Learning Technology as the broad range of communication,<br />
                                                   
                                                </p>
                                                <span style="margin-top:8px;float:right">Read More...</span>
                                            </a>
                                        </li>
                                        <li class="icon-image " style="width: -20px;">
                                            <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-affiliation.jpeg" alt="image" title="blossom-affiliation">
                                            </a>
                                            <div class="over-image"></div>
                                        </li>
                                        <li class="content">
                                            <h3 class="tilte">
                                                <a href="#">School UDISE Number</a>
                                            </h3>
                                            <p class="des">
                                              Blossom International School UDISE Number <strong style="font-size: 20px;line-height: 1.5;">27210608607</strong></p>
                                        </li>
                                    </ul>

                                    <ul class="line items-row1 hidden-md hidden-lg visible-xs" ">

                                        <li class="content vision1">
                                            <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-philosophy.jpeg" alt="image"  title="blossom-philosophy" >
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="#">Our Philosophy</a>
                                            </h3>
                                            <p class="des">
                                                Every child is born free and equal. We have to mould, educate and groom them with ethics....
                                            </p>
                                        </li>
                                        <li class="content vision1">
                                            <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-vision.jpeg" alt="image" title="blossom-vision">
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="#">Vision</a>
                                            </h3>
                                            <p class="des">
                                                To give world class education with values, by adopting an international curriculum.

                                                &nbsp;
                                            </p>
                                        </li>
                                        <li class="content vision1">
                                           <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-mission.jpeg" alt="image" title="blossom-mission" >
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="#">Mission</a>
                                            </h3>
                                            <p class="des">
                                                To make every child's schooling enjoyable and memorable.



                                            </p>
                                        </li>
                                        <li class="content vision1">
                                           <a href="#">
                                                <img style="width: -20px; " src="images/home/blossom-affiliation.jpeg" alt="image" title="blossom-affiliation">
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="#">School UDISE Number</a>
                                            </h3>
                                            <p class="des">
                                              Blossom International School UDISE Number <strong style="font-size: 20px;line-height: 1.5;">27210608607</strong></p>
                                        </li>
                                        <li class="content vision1">
                                             <a href="Blossom-learningwithtechnology.aspx">
                                                <img style="width: -20px; " src="images/home/blossom-learning with technology.jpeg" alt="image" title="blossom-learning with technology">
                                            </a>
                                            <div class="over-image"></div>

                                            <h3 class="tilte">
                                                <a href="Blossom-learningwithtechnology.aspx">Learning with Technology:</a>
                                            </h3>
                                            <p class="des">
                                                    We define Learning Technology as the broad range of communication,<br />
                                                   
                                                </p>
                                                <span style="margin-top:8px;float:right">Read More...</span>
                                        </li>
                                        <li class="content vision1">
                                           <a href="Blossom-contactus.aspx">
                                                <img style="width: -20px; " src="images/home/blossom-location.jpeg" alt="image" title="blossom-location">
                                            </a>
                                            <div class="over-image"></div>
                                            <h3 class="tilte">
                                                <a href="Blossom-contactus.aspx">Location</a>
                                            </h3>
                                            <p class="des">
                                                Address: S V Joshi Vidya Sankul, Nehru Road, Dombivli East, Thane - 421201.
                                            </p>
                                        </li>
                                    </ul>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <div class="container padding-tp-30 padding-bt-15">

            <div class="latest-news clearfix">
                <div class="row no_margin">
                    <div class="row no_margin">
                          <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">

                            <h2 class="ui-title-block">News & Updates</h2>
                            <!-- START SCROLLING NEWS WINDOW -->
                            <div id="news_iframe_scroll">

                               <%-- <iframe name="NewsIFrame" src="news/news_scroll.html" frameborder="0" scrolling="no" style="width:100%;"></iframe>--%>

                             <div class="mangement1">
                                <div class="swiper-container">
                                    <div class="swiper-wrapper">
                                      
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Deep-Pooja1.jpg"" /> </div>
                                                <div class="col-md-8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Deep Pooja Celebration</h4>
                                                        <p class="white2">
                                                          GEI'S BLOSSOM INTERNATIONAL SCHOOL celebrated Deep-Pooja on 13 August 2018 in school.<br />

                                                           Students , Teachers and Parents participated whole heartedly. <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Singing-Competiotion1.jpg" /> </div>
                                                <div class="col-md-8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">  Independence Day 2018 </h4>
                                                        <p class="white2">
                                                           GEI'S BLOSSOM INTERNATIONAL SCHOOL celebrated Independence Day  on 15 August 2018 in school with all students  <br>
                                                          teachers and parents with guests.
On this occasions class-wise patriotic song singing competition was held among students.  <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Sakalnewspaper1.jpg" /> </div>
                                                <div class="col -md-8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Sakal Newspaper</h4>
                                                        <p class="white2">
                                                            Sakal Newspaper Dated 14 August 2018 <br>
                                                            Blossom's unique Deep_Pooja celebration is highlighted in sakal newspaper. <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/JUDOCOMPETITION2018.jpg" /> </div>
                                                <div class="col-md-8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">JUDO COMPETITION 2018 </h4>
                                                        <p class="white2">
                                                           Outstanding Performance by Blossomiance @ THANE DISTRICT LEVEL JUDO COMPETITION 2018 <br />
HEARTY CONGRATULATIONS TO ALL .... <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                 
                                </div>
                            </div>
                            </div>
                            <!-- END SCROLLING NEWS WINDOW -->

                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 ">
                            <h2 class="ui-title-block">Mangement Desk</h2>

                            <div class="mangement">


                                <div class="swiper-container">
                                    <div class="swiper-wrapper">
                                        <div class="swiper-slide">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive " src="images/home/Dr.UlhasKolhatkar-President.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Dr. Ulhas Kolhatkar  </h4>
                                                        <p class="white">
                                                            President<br>
                                                            Dr. Ulhas Kolhatkar is the President of General Education Institute <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Mr.ShailendraSalvi-Chairman.jpg" /> </div>
                                                <div class="col-md-8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Mr.Shailendra Salvi</h4>
                                                        <p class="white">
                                                            Chairman <br>
                                                            Mr. Shailendra Salvi is the Chairman of General Education Institute <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide ">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Mrs.-Nilaja-Patil_Principal-of-Blossom-CBSE-School.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Mrs. Nilaja Patil </h4>
                                                        <p class="white">
                                                            Principal <br>
                                                            Mrs. Nilaja Patil is the Principal of GEI's Blossom CBSE School.<br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <div class="swiper-slide">
                                            <figure class="clearfix">
                                                <div class="col-md-4 col-sm-4 col-xs-12 no_padding"><img class="img-responsive media-object radius_right width100_responsive" src="images/home/Mrs. Trupti Taumar_Vice_Principal-of-Blossom-CBSE-School.jpg" /> </div>
                                                <div class="col-md8 col-sm-8 col-xs-12">
                                                    <figcaption class="caption">
                                                        <h4 class="white1">Mrs. Trupti Taumar</h4>
                                                        <p class="white">
                                                            Vice - Principal<br>
                                                            Mrs. Trupti Taumar is the Vice - Principal of GEI's Blossom CBSE School. <br>
                                                        </p>

                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                        <!-- <div class="swiper-slide">Slide 2</div>
                                         <div class="swiper-slide">Slide 3</div>
                                         <div class="swiper-slide">Slide 4</div>
                                         <div class="swiper-slide">Slide 5</div>
                                         <div class="swiper-slide">Slide 6</div>
                                         <div class="swiper-slide">Slide 7</div>
                                         <div class="swiper-slide">Slide 8</div>
                                         <div class="swiper-slide">Slide 9</div>
                                         <div class="swiper-slide">Slide 10</div>-->
                                    </div>
                                    <!-- Add Pagination
                                    <div class="swiper-pagination"></div>-->
                                    <!-- Add Arrows
                                    <div class="swiper-button-next"></div>
                                    <div class="swiper-button-prev"></div>-->
                                </div>



                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="row text-center  padding-bt-20 padding-tp-20">
                <h1 style="color:#000; line-height:25px; margin-top: 0px;">
                    <strong>Learning By Doing<!--<span class="text-danger">~</span>--> </strong><br />
                    <span style="font-size:15px;"><strong><i class="fa fa-arrow-circle-down text-danger"></i>GEI's Blossom CBSE School with Integrated Learning <i class="fa fa-arrow-circle-down  text-danger"></i></strong></span>

                </h1>

            </div>
            <div class="row padding-tp-10 padding-bt-15">
                <div class="tour-item col-lg-3  col-md-3 col-sm-3 col-xs-12">
                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/school.jpg" class="img-responsive" alt="image" title="Excellent School">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-red"><a href="Blossom-concept.aspx">Excellent School <br />Education</a></div>

                </div>
                <div class="tour-item col-lg-3 col-md-3 col-sm-3 col-xs-12">
                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/coaching.jpg" class="img-responsive" alt="image" title="Coaching by Experts">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-sea"><a href="Blossom-concept.aspx"> Coaching <br />by Experts</a></div>
                </div>

                <div class="tour-item col-lg-3  col-md-3 col-sm-3 col-xs-12">

                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/Life-Skill.jpg" class="img-responsive" alt="image" title="Life Skill Development">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-blue"><a href="Blossom-lifeskilldevelopment.aspx">Life Skill <br />Development</a></div>
                </div>
                <div class="tour-item col-lg-3  col-md-3 col-sm-3 col-xs-12">
                    <div class="mosaic2 WhiteSkin">
                        <img src="images/home/sport.jpg" class="img-responsive" alt="image" title="Recreations and Sports">
                    </div>
                    <div class="mosaic2-bottom mosaic2-bg-org"><a href="Blossom-concept.aspx">Recreations and <br />Sports</a></div>
                </div>



            </div>
        </div>
    </div>

    <!-- start container -->
    <div style="background-color:#FFFFFF;  border-top:1px solid #ccc;">
        <div class="container margin-bt-20 margin-tp-20">
            <div class="row no_margin">


                <div class="col-md-6">

                    <section class="section-default wow bounceInLeft" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s; animation-name: bounceInLeft;">

                        <h2 class="ui-title-block">Parents<strong> Speak</strong></h2>
                        <div id="tcb-testimonial-carousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#tcb-testimonial-carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#tcb-testimonial-carousel" data-slide-to="1"></li>
                                <li data-target="#tcb-testimonial-carousel" data-slide-to="2"></li>
                            </ol>
                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <figure class="clearfix">
                                                <div class="col-md-2 col-sm-2 col-xs-12"><img class="img-responsive media-object" src="https://s3.amazonaws.com/uifaces/faces/twitter/mantia/128.jpg"> </div>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <figcaption class="caption">
                                                        <p class="text-brand lead no-margin">I can't wait to test this out.</p>
                                                        <p><span class="glyphicon glyphicon-thumbs-up"></span> This is a testimonial window. Feedback of user can be displayed here.</p>
                                                        <blockquote class="no-margin">
                                                            <p>Someone Famous</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example1.com</cite></small>
                                                        </blockquote>
                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <figure class="clearfix">
                                                <div class="col-md-2 col-sm-2 col-xs-12"><img class="img-responsive media-object" src="https://s3.amazonaws.com/uifaces/faces/twitter/adhamdannaway/128.jpg"> </div>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <figcaption class="caption">
                                                        <p class="text-brand lead no-margin">I can't wait to test this out.</p>
                                                        <p><span class="glyphicon glyphicon-thumbs-up"></span> This is a testimonial window. Feedback of user can be displayed here.</p>
                                                        <blockquote class="no-margin">
                                                            <p>Someone Famous</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example1.com</cite></small>
                                                        </blockquote>
                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                                <div class="item">
                                    <div class="row">
                                        <div class="col-xs-12">
                                            <figure class="clearfix">
                                                <div class="col-md-2 col-sm-2 col-xs-12"><img class="img-responsive media-object" src="https://s3.amazonaws.com/uifaces/faces/twitter/brad_frost/128.jpg"> </div>
                                                <div class="col-md-10 col-sm-10 col-xs-12">
                                                    <figcaption class="caption">
                                                        <p class="text-brand lead no-margin">I can't wait to test this out.</p>
                                                        <p><span class="glyphicon glyphicon-thumbs-up"></span> This is a testimonial window. Feedback of user can be displayed here.</p>
                                                        <blockquote class="no-margin">
                                                            <p>Someone Famous</p> <small><cite title="Source Title"><i class="glyphicon glyphicon-globe"></i> www.example1.com</cite></small>
                                                        </blockquote>
                                                    </figcaption>
                                                </div>
                                            </figure>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- Controls
                            <a class="left carousel-control" href="#tcb-testimonial-carousel" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span> </a>
                            <a class="right carousel-control" href="#tcb-testimonial-carousel" data-slide="next"> <span class="glyphicon glyphicon-chevron-right"></span> </a>-->
                        </div>





                        <!-- end slider-reviews -->

                    </section>

                    <!-- end section-default -->

                </div>

                <!-- end col -->



                <div class="col-md-6">

                    <section class="section-default wow bounceInRight" data-wow-duration="2s" style="visibility: visible; animation-duration: 2s; animation-name: bounceInRight;">

                        <h2 class="ui-title-block">Why <strong>BLOSSOM ?</strong></h2>

                        <!-- <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                           <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right; "></i>
                                            LEARN FROM EXPERTS
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        Get the opportunity to learn with expert mentors who have years of experience in mentoring students from schools and colleges around the world. These expert faculties are an integral part of Blossom .
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right;"></i>
                                            PERSONALITY DEVELOPMENT
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        At Blossom International School, we teach more than knowledge and information. We also teach the skills, attitudes and positive behaviours that enable students to be successful at school and in life.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right;"></i>
                                            LEARN ANYTIME & ANYWHERE
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        Blossom International School uses a thoughtful implementation of educational technology. Our students develop the research and communication skills that enable them to learn anywhere and anytime. We also foster the intellectual curiosity that turns our students into lifelong learners.
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingfour">
                                    <h4 class="panel-title">
                                        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefour" aria-expanded="false" aria-controls="collapsefour" style="color:red">
                                            <i class="more-less glyphicon glyphicon-plus" style="float:right;"></i>
                                            BASIC TO ADVANCED
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapsefour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingfour">
                                    <div class="panel-body">

                                        Our students learn the basics including numeracy, literacy and study skills. They also learn the creativity, critical thinking and conceptual understandings that are developed by the modern and research-based IB curriculum.
                                    </div>
                                </div>
                            </div>


                            </div>-->

                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingOne">
             <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne" style="color:#333;">
           LEARN FROM EXPERTS
        </a>
      </h4>

        </div>
        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
           <div class="panel-body">Get the opportunity to learn with expert mentors who have years of experience in mentoring students from schools and colleges around the world. These expert faculties are an integral part of Blossom </div> </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingTwo">
             <h4 class="panel-title">
        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo"  style="color:#333;">
         PERSONALITY DEVELOPMENT
        </a>
      </h4>

        </div>
        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
            <div class="panel-body">At Blossom International School, we teach more than knowledge and information. We also teach the skills, attitudes and positive behaviours that enable students to be successful at school and in life.</div>
        </div>
    </div>
    <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingThree">
             <h4 class="panel-title">
        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree"  style="color:#333;">
         LEARN ANYTIME & ANYWHERE
        </a>
      </h4>

        </div>
        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
            <div class="panel-body"> Blossom International School uses a thoughtful implementation of educational technology. Our students develop the research and communication skills that enable them to learn anywhere and anytime. We also foster the intellectual curiosity that turns our students into lifelong learners.</div>
        </div>
    </div>
                            <div class="panel panel-default">
        <div class="panel-heading" role="tab" id="headingFour">
             <h4 class="panel-title">
        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour"  style="color:#333;">
          BASIC TO ADVANCED
        </a>
      </h4>

        </div>
        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
            <div class="panel-body">Our students learn the basics including numeracy, literacy and study skills. They also learn the creativity, critical thinking and conceptual understandings that are developed by the modern and research-based IB curriculum.</div>
        </div>
    </div>
</div>

                         




                    </section>

                </div>

                <!-- end col -->

            </div>

            <!-- end section-default -->


        </div>
    </div>
    <div class="container margin-bt-20 margin-tp-20">
        <div class="row no_margin">
            <div class="row text-center  padding-bt-20">
                <h1 style="color:#000; line-height:25px; margin-top: 0px;"><strong>Life at Blossom</strong></h1>

            </div>
            <div class="row padding-tp-10 padding-bt-15">
                <div class="col-lg-5">
                    <div class="margin-bt-15">
                        <a class="post-cat cat-5" href="#">A Day in Blossom- Nehru Science Centre & Discovery of India </a>
<iframe src="https://www.facebook.com/plugins/video.php?href=https%3A%2F%2Fwww.facebook.com%2F1984919821723694%2Fvideos%2F2190326154516392%2F&width=500&show_text=false&height=275&appId" width="100%" height="275" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true" allow="encrypted-media" allowFullScreen="true"></iframe><br />
</div>
                </div>
                <div class="col-lg-7">
                    <!-- metrix -->
                    <div class="row no_margin">
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                               
                                <a class="post-cat cat-2" href="#">Recreation</a>
                                <img src="images/Nehru_center/2.jpg" class="img-responsive" alt="image" title="fun is part of learning" />
                                <div class="featured-meta small">
                                    <h2><p class="text-weight">Nehru Science Centre & Discovery of India </p></h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                               
                                <a class="post-cat cat-3" href="#">Sports</a>
                                <img src="images/Yoga/2.jpg" class="img-responsive" alt="image" title="Sport"  />
                                <div class="featured-meta small">
                                    <h2> <p class="text-weight"> Yoga for Mental &amp; Physical Development </p></h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                               
                                <a class="post-cat cat-4" href="images/home/food.jpg">Understanding the needs</a>
                                <img src="images/guru%20purnima%20celebration/1.jpg" class="img-responsive" alt="image" title="Understanding the needs" />
                                <div class="featured-meta small">
                                    <h2> <p class="text-weight"> Guru Purnima Celebration</p> </h2>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-3 col-md-3 col-lg-6">
                            <div class="margin-bt-15">
                                <a class="post-cat cat-5" href="theme/coaching.html">Integrated Coaching</a>
                                <img src="images/home/learning.jpg" class="img-responsive" alt="image" title="Integrated Coaching"  />
                                <div class="featured-meta small">
                                    <h2><p class="text-weight">the bottom line is success</p></h2>
                                </div>
                            </div>
                        </div>


                    </div>
                    <!-- metrix -->
                </div>

            </div>
        </div>
    </div>
      
    <!-- end container-->
  <script>
      var swiper = new Swiper('.swiper-container', {
          spaceBetween: 30,
          centeredSlides: true,
          autoplay: {
              delay: 3500,
              disableOnInteraction: false,
          },
          pagination: {
              el: '.swiper-pagination',
              clickable: true,
          },
          navigation: {
              nextEl: '.swiper-button-next',
              prevEl: '.swiper-button-prev',
          },
      });
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
     
    </asp:Content>


