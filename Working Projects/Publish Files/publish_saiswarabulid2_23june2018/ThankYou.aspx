<%@ page language="C#" autoeventwireup="true" inherits="ThankYou, App_Web_thankyou.aspx.cdcab7d2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>SaiSwara Thank You</title>


    <!-- Essential CSS Files -->
    <link rel="icon" href="img/favicon.png" sizes="16x16 32x32" type="image/png" />
    <link rel="stylesheet" href="css/saiswara_bootstrap.min.css" />
    <link rel="stylesheet" href="css/saiswara_style.css" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Oswald:400,600" rel="stylesheet" />



    <style>
        .thank {
            text-align: center;
            color: #009ada;
        }

        h1 {
            font-size: 120px;
            line-height: 1 !important;
            font-weight: 500;
        }

        .lgc {
            color: #1fb5ac;
        }

        .logo {
            color: #333333;
        }

        .pT50 {
            padding-top: 100px;
        }

        .no_margin {
            margin: 0px !important;
        }

        .no_padding {
            padding: 0px !important;
        }

        .wwlist {
            text-align: left;
            LINE-HEIGHT: 2;
            FONT-SIZE: 15PX;
        }

        .chk {
            font-size: 100px !important;
            color: #00ab5c;
            text-align: center !important;
        }

        .thankyou_txt {
            font-size: 16px;
            text-align: center;
        }

        hr {
            margin-top: 20px;
            margin-bottom: 20px;
            border: 0;
            border-top: 1px solid #e2e2e2;
        }

        @media only screen and (max-width: 766px) {
            h1 {
                font-size: 80px;
                line-height: 1 !important;
                font-weight: 500;
                margin-top: 20px;
            }

            .chk {
                font-size: 80px !important;
                color: #00ab5c;
                text-align: center !important;
            }

            @media only screen and (max-width: 639px) {
                h1 {
                    font-size: 55px;
                    line-height: 1 !important;
                    font-weight: 500;
                    margin-top: 20px;
                }

                .chk {
                    font-size: 60px !important;
                    color: #00ab5c;
                    text-align: center !important;
                }
            }
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>


            <div class="main-header navbar-inverse affix" id="main">
                <div class="container-fuild relative">
                    <nav class="navbar ">
                        <div class="container">
                            <div class="navbar-header">
                                <a class="navbar-brand" href="http://saiswaraconsultancy.com/">
                                    <img src="images/saiswara_logo_small_2.png" class="img-responsive pT10"></a>
                            </div>

                        </div>

                    </nav>

                </div>
            </div>

            <div class="About_area" style="text-align: center;">
                <div class="section_banner_spacing pT50">
                    <div class="sec-head-container">
                        <h1 class="thank">THANK YOU</h1>
                        <i class="fa fa-check-circle chk" aria-hidden="true"></i>
                        <p class="thankyou_txt"><b>Thanks for contacting us! </b>We will get back to you shortly.</p>
                        <hr />
                        <a href="http://saiswaraconsultancy.com/"><i class="fa fa-long-arrow-left" aria-hidden="true"></i> BACK TO HOME </a>
                    </div>
                    <div>
                    </div>
                </div>
            </div>
            <hr />



        </div>
    </form>
</body>
</html>
