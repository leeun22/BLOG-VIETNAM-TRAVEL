<?php
    // include ("./dbconnect.php");

    function loadall_category_tintuc($id) {
        // 1. Thực hiện conn tới database
        $conn=mysqli_connect("localhost","root","", "bctt_blog_vietnam_travel");
        // 2. Truy vấn đến table cần lấy điều kiện là biến $id nhận từ $_GET của ng dùng yêu cầu.
        $sql = "SELECT * FROM `tintuc_chitiet` WHERE `id_tintuc`='$id'";  
        // 3. Tạo biến kết nối 
        $listnews = mysqli_query($conn, $sql);

        $data = [];
        // Tạo biến gán các gtri vào 1 mảng array
        while ($row = mysqli_fetch_array($listnews, MYSQLI_ASSOC)) {
            $data[] = array(
                'title' => $row['title'],
                'id_noidung' => $row['id_noidung'],
                'id_images' => $row['id_images'],
            );
        }
        
        if ($data) {
            return $data;
        } else {
            echo"Lỗi kết nối";
        }
        
    }
?>