<!DOCTYPE html>
<html lang="vi">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../lienlac/font/themify-icons/themify-icons.css">
    <link rel="stylesheet" type="text/css" href="../vendor/index.css" />
    <link rel="stylesheet" type="text/css" href="../lienlac/style.css" />
    <link rel="stylesheet" type="text/css" href="../vendor/news.css" />
    <title>BLOG VIETNAM TRAVEL</title>
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

    <!-- NEWS -->
    <div class="new-new">
        <?php
            include ("./dbconnect.php");
            include ("./funtion-news.php");

            if (isset($_GET['id_tintuc']) && !empty($_GET['id_tintuc'])) {
                $id= $_GET['id_tintuc'];
                //Lấy ra tất cả các tin tức theo biến $id lấy từ ycau ng dùng GET
                $row = loadall_category_tintuc($id);
        ?>

        <div class="container-news">
            <?php  
                foreach ($row as $key => $value_cate) 
                {
            ?>

            <div class="row-content">
                <div class="col-title"> <?php echo $value_cate['title'] ?> </div>

                <?php 
                    $id_noidung = $value_cate['id_noidung'];
                    $noidung = mysqli_query($conn,"SELECT * FROM `noidung` WHERE `id_noidung`='$id_noidung'");
                    foreach ($noidung as $key => $value_noidung) { ?>
                        <div class="col-contents"> <?php echo $value_noidung['content'] ?> </div> 
                    <?php } ?>
                
                    <!-- Lấy ra các hình ảnh theo từng trường id_images của tin tức, thông qua bảng images qua trường name -->
                    <?php 
                        $id_images = $value_cate['id_images'];
                        $images = mysqli_query($conn,"SELECT * FROM `images` WHERE `id_images`='$id_images'");
                        foreach ($images as $key => $value_images) { ?>
                        <div class="col-images"> <img id="img_news" src="../tintuc/<?php echo $value_images['name'] ?>" /> </div>
                    <?php } 
                    } 
                } ?>
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

    <!-------FOOTER------->
    <div class="Footer">
        <ul class="footer-list">
            <li class="footer_item">Về Chúng Tôi</li>
            <li class="footer_item">Khám Phá</li>
            <li class="footer_item">Đối Tác</li>
            <li class="footer_item">Liên Hệ</li>
        </ul>
        <div class="footer_p">
            <p>2021-All right reserved to Le Thi Hong Nhung</p>
        </div>
    </div>

</body>

</html>