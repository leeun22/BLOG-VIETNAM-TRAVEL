<?php include ("./dbconnect.php"); ?>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../lienlac/font/themify-icons/themify-icons.css">
    <link rel="stylesheet" type="text/css" href="../vendor/index.css" />
    <link rel="stylesheet" type="text/css" href="../khampha/khampha.css" />
    <link rel="stylesheet" type="text/css" href="../doitac/doitac.css" />
    <link rel="stylesheet" type="text/css" href="../gioithieu/gioithieu.css" />
    <link rel="stylesheet" type="text/css" href="../lienlac/style.css" />
    <script src="../vendor/index.js"></script>
    <!--A favicon is a small image displayed next to the page title in the browser tab-->
	<link rel="icon" type="image/x-icon" href="../images/LOGO.png">
    <title>BLOG VIETNAM TRAVEL</title>
    <!--<script>
        $(document).ready(function() {
            $(".form-submit-btn mt-16").click(function () {
                alert("Bạn đã gửi thành công");
            });
        });
     </script>-->

</head>

<body>
    <!-------HEADER------->
    <div class="header">
        <!--Menu + Banner-->
        <!--Menu-->
        <div class="menu">
            <div class="logo">
                <img width="48px" src="../images/LOGO.png">
            </div>
            <ul>
                <li> <a href="index.php">TRANG CHỦ</a> </li>
                <li> <a href="#section1">VỀ CHÚNG TÔI</a> </li>
                <li><a href="#section2">TIN TỨC</a></li>
                <li><a href="#section3">KHÁM PHÁ</a></li>
                <li><a href="#section4">LIÊN HỆ</a></li>
            </ul>
        </div>
        <!--end menu-->

        <!--Banner-->
        <div class="slideshow-container">

            <div class="mySlides fade">
                <div class="numbertext">1 / 6</div>
                <img src="../images/HL2.jpg" width="100%" height="600">
                <div class="text">HẠ LONG</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">2 / 6</div>
                <img src="../images/NT1.jpg" width="100%" height="600">
                <div class="text">NHA TRANG</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">3 / 6</div>
                <img src="../images/SAPA4.jpg" width="100%" height="600">
                <div class="text">SAPA</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">4 / 6</div>
                <img src="../images/MC2.jpg" width="100%" height="600">
                <div class="text">MỘC CHÂU</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">5 / 6</div>
                <img src="../images/TA2.png" width="100%" height="600">
                <div class="text">TRÀNG AN</div>
            </div>

            <div class="mySlides fade">
                <div class="numbertext">6 / 6</div>
                <img src="../images/DN1.jpg" width="100%" height="600">
                <div class="text">ĐÀ NẴNG</div>
            </div>

            <a class="prev" onclick="plusSlides(-1)">❮</a>
            <a class="next" onclick="plusSlides(1)">❯</a>

        </div>
        <!--end banner-->
        <br>

        <script>
            var slideIndex = 0;
            showSlides();

            function showSlides() {
                var i;
                var slides = document.getElementsByClassName("mySlides");
                for (i = 0; i < slides.length; i++) {
                    slides[i].style.display = "none";
                }
                slideIndex++;
                if (slideIndex > slides.length) {
                    slideIndex = 1
                }
                slides[slideIndex - 1].style.display = "block";
                setTimeout(showSlides, 3000); // Change image every 3 seconds
            }
        </script>
    </div>

    <!-------MAIN-------->
    <div class="Main">
        <div class="app-heading">
            <p>VIETNAM TRAVEL</p>
            <div class="boder-bottom"></div>
            <h3>Khám phá <span>Việt Nam</span></h3>
            <!--Gạch ngang-->
        </div>
        <!--Giới Thiệu-->
        <div class="app-container" id="section1">
            <div class="app-overlay"></div>
            <!--tạo lớp đen mờ-->
            <div class="app-text-content">
                <!--Khối text-->
                <div class="app-heading">
                    <p>VIETNAM TRAVEL</p>
                    <div class="boder-bottom"></div>
                </div>
                <div class="app-content">

                    <p>Đam mê du lịch và chia sẻ những điều kỳ diệu của thế giới. Bạn nghĩ rằng bạn đã thấy hết những thứ đẹp đẽ của Trái Đất này? Nhưng tại đây chúng tôi sẽ cho bạn thấy những điều bất ngờ mà bạn ko ngờ tới. Được biết đến là một trong những
                        <span>"Hòn Ngọc Của Châu Á </span> thời xa xưa cho đến nay <span>Việt Nam</span> đang phát triển nó lên như là một hòn ngọc được <span>mài dũa</span> một cách đẹp đẽ hơn. Chúng tôi sẽ cung cấp cho bạn những tour du lịch về các
                        địa điểm phù hợp nhất với sở thích của bạn không những thế chúng tôi sẽ đưa bạn đến với những thứ mới mẻ mà bạn chưa hề biết tới.</p>
                    <!--<a href="#">VIEW OUR SHOWREEL</a>-->
                </div>
            </div>
        </div>

        <!--Khám Phá-->
        <div class="container khampha" id="section2">
            <div class="title-main">
                <p id="title-kp">TIN TỨC</p> <br>
                <hr id="hr-kp"> <br>
                <p id=title-kp-2> Khám phá những <span>điểm du lịch</span> thú vị </p>
            </div>

            <div class="row place">
                <div class="col-lg-3 place_1">
                    <a href="news.php?id_tintuc=#">
                        <img id="img_place" src="../khampha/img_khampha/HL1.jpg">
                        <div class="title-place">HẠ LONG</div>
                    </a>
                </div>
                <div class="col-lg-3 place_2">
                    <!-- Server sẽ nhận đường dẫn và phân tích kết qủa đằng sau dấu ?. GET sẽ lấy kết quả đó để phân tích tiếp -->
                    <a href="news.php?id_tintuc=2">
                        <img id="img_place" src="../khampha/img_khampha/MC3.jpg">
                        <div class="title-place">MỘC CHÂU</div>
                    </a>
                </div>
                <div class="col-lg-3 place_3">
                    <a href="news.php?id_tintuc=#">
                        <img id="img_place" src="../khampha/img_khampha/TA1.jpg">
                        <div class="title-place">TRÀNG AN</div>
                    </a>
                </div>
                <div class="col-lg-3 place_4">
                    <a href="news.php?id_tintuc=1">
                        <img id="img_place" src="../khampha/img_khampha/NT2.jpg">
                        <div class="title-place">NHA TRANG</div>
                    </a>
                </div>
                <div class="col-lg-3 place_5">
                    <a href="news.php?id_tintuc=#">
                        <img id="img_place" src="../khampha/img_khampha/DN2.jpg">
                        <div class="title-place">ĐÀ NẴNG</div>
                    </a>
                </div>
                <div class="col-lg-3 place_6">
                    <a href="news.php?id_tintuc=#">
                        <img id="img_place" src="../khampha/img_khampha/SP1_mucangchai.jpg">
                        <div class="title-place">SA PA</div>
                    </a>
                </div>
            </div>
        </div>

        <!--Đối Tác-->
        <div class="container doitac" id="section3">

            <div class="div-title">
                <p id="title-dt">Khám phá</p> <br>
                <hr id="hr-dt"> 
                <p id=title-dt-2> Những khách sạn - homestay <span>uy tín</span> </p>
                <p id="title-dt-3">Chúng tôi hợp tác với những khách sạn / homstay du lịch, chúng tôi hỗ trợ quý khách hàng kết nối với những khu du lịch, dịch vụ uy tín, đảm bảo
                    cho khách hàng có trải nhiệm tốt nhất với tầm giá phù hợp. Sứ mệnh của chúng tôi: Đồng hành với quý khách hàng bằng cả trái tim, linh hồn và sự chính trực.
            </div>

            <div class="row row-doi-tac">
                <div class="col-lg-3 column-1">
                    <img id="img_cl" src="../doitac/img_doitac/halong.jpg" alt="Hạ Long">
                    <div class="title-doitac"> VINPEAL RESORT & SPA HA LONG
                        <p id=title-doita-pl>Hạ Long </p>
                    </div>
                    <button><a href="https://vinpearl.com/vi/hotels/vinpearl-resort-spa-ha-long">Xem thêm</a></button>
                </div>

                <div class="col-lg-3 column-2">
                    <img id="img_cl" src="../doitac/img_doitac/danang.jpg" alt="Đà Nẵng">
                    <div class="title-doitac">ROYAL LOTUS HOTEL DANANG
                        <p id=title-doita-pl>Đà Nẵng </p>
                    </div>
                    <button><a href="http://royallotushoteldanang.vn/">Xem thêm</a></button>
                </div>

                <div class="col-lg-3 column-3">
                    <img id="img_cl" src="../doitac/img_doitac/trangan.jpg" alt="Tràng An">
                    <div class="title-doitac">NINH BINH HIDDEN CHARM
                        <p id=title-doita-pl>Tràng An </p>
                    </div>
                    <button><a href="http://hiddencharmresort.com/">Xem thêm</a></button>
                </div>

                <div class="col-lg-3 column-4">
                    <img id="img_cl" src="../doitac/img_doitac/nhatrang.jpg" alt="Nha Trang">
                    <div class="title-doitac">DIAMOND BAY HOTEL
                        <p id=title-doita-pl>Nha Trang</p>
                    </div>
                    <button><a href="http://www.diamondbayresort.vn/">Xem thêm</a></button>
                </div>

                <div class="col-lg-3 column-5">
                    <img id="img_cl" src="../doitac/img_doitac/sapa.jpg" alt="Sapa">
                    <div class="title-doitac">BB HOTEL SAPA
                        <p id=title-doita-pl>Sapa </p>
                    </div>
                    <button><a href="https://bbhotels-resorts.com/">Xem thêm</a></button>
                </div>

                <div class="col-lg-3 column-6">
                    <img id="img_cl" src="../doitac/img_doitac/mocchau.jpg" alt="Mộc Châu">
                    <div class="title-doitac">MƯỜNG THANH HOLIDAY MỘC CHÂU HOTEL
                        <p id=title-doita-pl>Mộc Châu </p>
                    </div>
                    <button><a href="http://holidaymocchau.muongthanh.com/">Xem thêm</a></button>
                </div>

            </div>

        </div>


    <!--Liên Hệ-->
    <div class="container LH">
        <div class="title-lienhe">
            <h2 class="section-heading">LIÊN HỆ</h2> <br>
            <hr id="hr-lh">
        </div>

        <div class="content-section" id="section4">
            <p class="section-sub-heading">Chúng tôi thích nói chuyện về <span>du lịch.</span> Nếu bạn có bất kỳ câu hỏi nào, <br>vui lòng <span>liên hệ với</span> chúng tôi. Chúng tôi ở đây để giúp đỡ!</p>
        </div>

        <div class="row contact-content">
            <div class="col-lg-6 cont-address">
                <p><i class="ti-location-pin"></i>Hanoi, VN</p>
                <p><i class="ti-mobile"></i>Phone: +00 151515</p>
                <p><i class="ti-email"></i>Email: Nhunglee.221@mail.com</p>
            </div>

            <div class="col-lg-4 cont-mail">
                <form action="">
                    <div class="row">
                        <div class="col col-half">
                            <input type="text" name="" placeholder="Name" required id="" class="form-control">
                        </div>
                        <div class="col col-haf">
                            <input type="email" name="" placeholder="Email" required id="" class="form-control">
                        </div>
                    </div>

                    <div class="row mt-8">
                        <div class="col col-full">
                            <input type="text" name="" placeholder="Message" required id="" class="form-control">
                        </div>
                        <input class="form-submit-btn mt-16" type="submit" value="SEND">
                    </div>
                </form>
            </div>

        </div>
    </div>

    </div>

    <!-------FOOTER------->
    <div class="container Footer">
        <ul class="row footer-list">
            <li class="col-lg-3 footer_item">Về Chúng Tôi</li>
            <li class="col-lg-3 footer_item">Khám Phá</li>
            <li class="col-lg-3 footer_item">Đối Tác</li>
            <li class="col-lg-3 footer_item">Liên Hệ</li>
        </ul>
        <div class="row footer_p">
            <p>2021-All right reserved to Le Thi Hong Nhung</p>
        </div>
    </div>

</body>

</html>