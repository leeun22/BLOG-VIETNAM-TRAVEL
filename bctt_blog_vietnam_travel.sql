-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th9 06, 2023 lúc 02:18 PM
-- Phiên bản máy phục vụ: 10.4.22-MariaDB
-- Phiên bản PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `bctt_blog_vietnam_travel`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id_images` int(11) NOT NULL,
  `title` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id_images`, `title`, `name`, `category`) VALUES
(1, 1, 'images\\mocchau18.jpg', ''),
(2, 2, 'images\\mocchau2.jpg', ''),
(3, 3, 'images\\mocchau3.jpg', ''),
(4, 4, 'images\\mocchau4.jpg', ''),
(5, 5, 'images\\mocchau5.jpg', ''),
(6, 6, 'images\\mocchau6.jpg', ''),
(7, 7, 'images\\mocchau7.jpg', ''),
(8, 8, 'images\\mocchau8.jpg', ''),
(9, 9, 'images\\mocchau9.jpg', ''),
(10, 10, 'images\\mocchau10.jpg', ''),
(11, 11, 'images\\mocchau11.jpg', ''),
(12, 12, 'images\\mocchau12.jpg', ''),
(13, 13, 'images\\mocchau13.jpg', ''),
(14, 14, 'images\\mocchau14.jpg', ''),
(15, 15, 'images\\mocchau15.jpg', ''),
(16, 16, 'images\\mocchau16.jpg', ''),
(17, 17, 'images\\mocchau17.jpg', ''),
(18, 19, 'images\\nhatrang1.jpg', ''),
(19, 22, 'images\\nhatrang2.jpeg', ''),
(20, 22, 'images\\nhatrang3.jpeg', ''),
(21, 23, 'images\\nhatrang4.jpg', ''),
(22, 24, 'images\\nhatrang5.jpg', ''),
(23, 25, 'images\\nhatrang6.jpg', ''),
(24, 26, 'images\\nhatrang7.jpeg', ''),
(25, 27, 'images\\nhatrang8.jpg', ''),
(26, 28, 'images\\nhatrang9.jpeg', ''),
(27, 29, 'images\\nhatrang10.jpeg', ''),
(28, 29, 'images\\nhatrang11.png', ''),
(29, 30, 'images\\nhatrang12.jpeg', ''),
(30, 31, 'images\\nhatrang13.jpg', ''),
(32, 32, 'images\\nhatrang15.jpg', ''),
(33, 35, 'images\\nhatrang16.jpg', ''),
(34, 36, 'images\\nhatrang17.jpg', ''),
(35, 37, 'images\\nhatrang18.jpg', ''),
(36, 34, 'images\\nhatrang20.png', ''),
(37, 33, 'images\\nhatrang21.jpg', ''),
(38, 20, 'images\\nhatrang22.jpg', ''),
(39, 21, 'images\\nhatrang23.jpg', ''),
(40, 39, 'images\\nhatrang24.jpg', ''),
(41, 39, 'images\\nhatrang25.png', ''),
(42, 38, 'images\\nhatrang19.jpg', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loigioithieu`
--

CREATE TABLE `loigioithieu` (
  `id_loigioithieu` int(11) NOT NULL,
  `content` text NOT NULL,
  `category` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `loigioithieu`
--

INSERT INTO `loigioithieu` (`id_loigioithieu`, `content`, `category`) VALUES
(1, 'Mộc Châu có bốn mùa xuân, hạ, thu, đông với thời tiết ôn hòa, quanh năm có hoa trái. Tháng 1, cao nguyên có màu xanh của những đồi chè nảy lộc, hoa đào, hoa mận, hoa mơ, mai anh đào... <br>\r\nTừ giữa tháng 5, mận bắt đầu chín rộ, người dân vào vụ thu hoạch mận, đổ bán cho các thương lái miền xuôi. Mùa hè không có hoa, cũng không phải mùa dâu tây nhưng nơi đây lại rất thích hợp để dã ngoại bởi không khí trong lành và nhiều hoạt động ngoài trời.<br>\r\nMùa hồng chín ở Mộc Châu bắt đầu từ tháng 8 đến tháng 12 hàng năm. Trong đó, mùa hồng giòn thường có sớm hơn, từ tháng 8 đến tháng 10, còn từ tháng 10 đến cuối năm là mùa của hồng chát.<br>\r\nMùa cải trắng ở Mộc Châu bắt đầu vào tháng 11. Tháng 12, hoa dã quỳ vàng rực rỡ tô điểm cho cao nguyên.<br>', 'Mộc Châu'),
(2, 'Được mệnh danh là “Hòn ngọc Biển Đông”, TP Nha Trang nằm ở vị trí trung tâm tỉnh Khánh Hòa. Trong đó bãi biển Nha Trang có hình dáng như một vầng trăng khuyết, ôm lấy vịnh Nha Trang cùng 19 hòn đảo lớn nhỏ, với khí hậu ôn hòa, hơn 315 ngày nắng.<br>\r\n\r\nNăm 2003 Nha Trang đã được UNESCO công nhận là một trong 29 vịnh biển đẹp nhất thế giới.Với những lợi thế tự nhiên, Nha Trang đã khai phá tiềm năng biển đảo bằng loạt sản phẩm du lịch hấp dẫn… chắc chắn sẽ làm du khách vui quên lối về.', 'Nha Trang');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `noidung`
--

CREATE TABLE `noidung` (
  `id_noidung` int(11) NOT NULL,
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `noidung`
--

INSERT INTO `noidung` (`id_noidung`, `content`, `category`) VALUES
(1, 'Mộc Châu cách Hà Nội gần 200 km. Nếu đi bằng xe máy, bạn nên đi theo đường quốc lộ 6 cũ bởi dọc đường có rất nhiều cảnh đẹp nhưng nên lưu ý tay lái bởi đường xuống cấp cũng khá nhiều. Quãng đường đi mất khoảng 4-5 tiếng.<br>\r\n\r\n&emsp; Trên đường đi, bạn sẽ qua cung đường chữ S thuộc huyện Vân Hồ. Hầu hết phượt thủ đều dừng lại ngắm cảnh và check-in tại đường cong mềm mại hình chữ S này.<br>\r\n\r\n&emsp; Còn nếu đi xe khách, bạn có thể chọn các tuyến đi Sơn La từ bến xe Mỹ Đình hoặc Yên Nghĩa, sau đó xuống ở Mộc Châu với giá vé xe chất lượng cao khoảng 200.000 đồng.<br>\r\n\r\n&emsp; Nếu tự lái ôtô, bạn không cần quá lo lắng vì đường to, dễ đi dù nhiều đèo dốc. Lưu ý, chạy đúng tốc độ và chú ý làn khi vượt. Vào mùa hè, đường ít sương mù nhưng tầm nhìn hạn chế khi trời mưa. Đoạn có thể nhiều mây mù là đường từ đoạn Thung Khe.<br>', 'Mộc Châu (Di chuyển)'),
(2, 'Mộc Châu có khá nhiều nhà nghỉ. Tuy nhiên, để có được phòng ở chất lượng trong mùa cao điểm, bạn vẫn nên gọi điện đặt trước. Ở đây có hình thức nhà nghỉ sinh thái (có núi đồi, hồ nước, nhà sàn) hoặc nhà nghỉ cộng đồng kiểu homestay. Giá của một phòng khoảng 200.000 - 300.000 đồng một đêm nhưng cũng có rất nhiều nhà nghỉ có mức giá thấp hơn. <br>\r\n\r\n&emsp; Vài homestay \"chill\" gợi ý là MAMA\'s House, Le Chalet du Lac, Fairy House Mộc Châu, House By Lake, The Nordic Village, Mộc Châu Retreat... Giá phòng từ 300.000 đến 1.000.000 đồng một đêm. <br>', 'Mộc Châu (Lưu Trú)'),
(3, 'Để khám phá hết Mộc Châu, bạn có thể đi nhanh trong 2 ngày. Nếu có thời gian nhiều hơn khoảng 3-4 ngày là tuyệt nhất, bạn sẽ có nhiều thời gian để tìm ra những góc máy đẹp để chụp ảnh hoặc rẽ sang các khu vực du lịch nổi tiếng lân cận như Thung Nai, Mai Châu, thủy điện Hòa Bình... <br>', 'Mộc Châu (Địa điểm vui chơi)'),
(4, 'Rừng thông nằm trong khu vực bản Áng thuộc xã Đông Sang, huyện Mộc Châu, tỉnh Sơn La, cách trung tâm thị trấn Mộc Châu 2 km theo quốc lộ 43. Với tổng diện tích trên 43 ha gồm khu rừng thông xanh cao vút, trải dài trên những triền đồi nâu đỏ cùng một hồ nước mát lành, nơi đây trở thành điểm cắm trại mới ở khu vực miền Bắc. ', 'Mộc Châu (Rừng thông Bản Áng)'),
(5, 'Đầu tháng 5, mận Mu Náu đã ra quả khá to, chín đều không còn xanh như một số vườn mận ở Nà Ka hay Phiêng Khoang. Vì đường tới Mu Náu khó đi, bạn nên chọn xe số thay vì xe ga. Nếu thuê phải xe yếu, bạn chỉ nên đi một mình một xe. Còn tay lái yếu bạn có thể thuê xe ôm hai chiều. Vào vườn bạn được tham quan, hái mận và chụp hình, tuy nhiên không nên hái mận xanh để chơi đùa.\r\n\r\nXe ôm: giá 120.000 đồng một người.\r\nVé tham quan: 20.000 đồng một người.', 'Mộc Châu (Thung lũng mận Mu Náu)'),
(6, 'Đây là điểm check-in mới ở Mộc Châu, nằm sâu trong thung lũng, vì chưa có biển chỉ dẫn nên khó tìm. Nếu bạn đi từ thị trấn, dọc theo Quốc lộ 6 hướng đi Sơn La qua đoạn Km 106 sẽ thấy một con dốc đi lên. Đó chính là đường vào thung lũng hoa. Những ngày đầu tháng 5, hoa mới bắt đầu chớm nở, nhưng chỉ một tuần nữa hoa sẽ nở rộ và thành điểm chụp hình rất đẹp. Vé tham quan: 30.000 đồng một người.', 'Mộc Châu (Vườn hoa Hướng Dương)'),
(7, 'Cả thị trấn Mộc Châu, Sơn La, được bao bọc bởi những đồi chè xanh. Nông trường Mộc Châu (cách trung tâm huyện chỉ khoảng 7km) nơi có đồi chè xanh ngắt hay những đồng cỏ bạt ngàn. Một trong những nơi được nhiều người đến khác là đồi chè chữ S, đồi chè hình trái tim nằm trên đường vào Ngũ động bản Ôn, cách thị trấn nông trường Mộc Châu khoảng 15 km.', 'Mộc Châu (Đồi chè Mộc Châu)'),
(8, 'Để xuống thác, bạn sẽ đi theo một con đường đất sau đó đến đoạn bậc thang dốc như dựng đứng của trạm bơm nước gần đó. Đi hết khoảng 200 bậc bạn sẽ thấy có người đứng thu vé vệ sinh môi trường trước khi vào thác tham quan, chụp ảnh.<br>\r\n\r\n&emsp; Người dân ở đây làm thêm bè cho thuê để du khách chụp ảnh hay chơi đùa thay vì chỉ chụp trên bờ. Các bạn nữ có thể chọn trang phục phong cách boho, váy maxi kết hợp phụ kiện để có những tấm hình đẹp ở thác. Tuy nhiên, con đường xuống thác quá dốc, bạn không nên đi giày cao gót và hãy đi sáng sớm để tránh buổi trưa nắng nóng. <br>\r\n\r\n&emsp; Phí vệ sinh môi trường: 10.000 đồng một người.\r\nVé gửi xe: 10.000 đồng một xe.\r\nThuê bè: 30.000 đồng một người, chỉ chụp ảnh còn 10.000 đồng một người.', 'Mộc Châu (Thác Chiềng Khoa)'),
(9, 'Thác Nàng Tiên gồm 3 tầng, mỗi tầng một vẻ đặc trưng riêng. Cảnh sắc tầng một hiền hòa, với một hồ nước sâu ngang hông người lớn, khách có thể xuống tắm được. Lên tầng thác thứ hai, khách phải men ngược dòng nước, tuy hơi khó đi, nhưng thành quả sẽ là những bức ảnh độc đáo bên phông nền là thác đổ xuống hồ nước xanh như ngọc. Độ sâu của hồ nước tầng hai và ba khá lớn, mặt đá cũng nhiều rêu bám, dễ trượt ngã nên du khách phải vô cùng cẩn thận khi di chuyển. Độ cao ước tính từ chân thác đến tầng thác ba khoảng 150 m. <br>\r\n\r\n&emsp; Từ trung tâm thị trấn Mộc Châu, du khách đi theo quốc lộ 43 khoảng 25 km, đến lối rẽ có biển đề Thác Nàng Tiên 2 km thì đi rẽ phải và tiếp tục đi thẳng là tới nơi. Cũng theo lối này đi tiếp 2 km sẽ tới thác Chiềng Khoa. <br>\r\n\r\n&emsp; Mùa đẹp nhất để ghé thăm thác Nàng Tiên là từ tháng 3 đến tháng 5, khi tiết trời giao mùa từ xuân sang hè. Giá vé vào thác Nàng Tiên là 20.000 đồng một người. Phí gửi xe máy là 5.000 đồng một xe, vé ôtô là 20.000 đồng một xe. Ngoài tham quan, ngắm cảnh, khách có thể chụp ảnh check-in cùng bè gỗ tại tầng ba, giá thuê bè 10.000 đồng một người.', 'Mộc Châu (Thác Nàng Tiên)'),
(10, 'Con thác nằm trên dòng suối Vặt, được hợp từ hai khe nước ở bản Vặt, bản người Thái rất lâu đời. Trước khi đến với thác, cả nhóm đi qua suối Hò Hẹn. Thác Dải Yếm đồ sộ với độ cao hơn 100 m, chia thành 2 phần. Phần trên có 9 tầng và ở dưới là 5 tầng, ngăn cách ở giữa là vùng đất bằng phẳng, thích hợp để du khách vui chơi, ngắm cảnh. <br>\r\n\r\n&emsp; Điểm đặc biệt ở đây là có những khối đá nhiều hình thù, khiến dòng thác túa ra thành nhiều phần trước khi chảy xuống hồ nước. Vì vậy dòng nước không chảy ầm ầm mà mềm mại như một dải lụa. Vé tham quan thác là 100.000 đồng một người. Ở đây có rất đầy đủ quán ăn, quán nước.', 'Mộc Châu (Thác Dải Yếm)'),
(11, 'Ngôi làng là điểm đến mới của Mộc Châu nên ít người biết. Làng nằm ở thung lũng Hang Táu, bản Tà số 2, xã Chiềng Hắc, Mộc Châu, có phong cảnh rất đỗi hoang sơ, nguyên thủy như tên gọi. Ngôi làng có 15 hộ dân sinh sống, nuôi thả tự do các loại trâu, bò, lợn, gà ở các bãi đất trống nhưng có chia theo ô hay từng khu. <br>\r\n\r\n&emsp; Lưu ý, để đi vào làng bạn nên có một người dân địa phương biết đường chỉ dẫn bởi đường đi rất khó tìm và không có biển chỉ dẫn. Bạn cũng cần cứng tay lái và không nên đi xe ga vì có nhiều đoạn đường dốc. Nhưng đường khó khăn bao nhiêu thì khi vào được làng rồi, bạn sẽ cảm thấy xứng đáng bỏ ra công sức.', 'Mộc Châu (Làng Nguyên Thủy)'),
(12, 'Cách thị trấn Mộc Châu 30 km, đỉnh Pha Luông được ví như nóc nhà của Mộc Châu, nằm giữa biên giới Việt - Lào. Từ đồn biên phòng Pha Luông ở chân lên tới đỉnh núi phải mất 3 - 4 tiếng đi bộ. Pha Luông cao hơn 2.000 m. Quãng đường chinh phục Pha Luông khá khó, đòi hỏi sự kiên trì của người muốn khám phá thực sự. Nơi đỉnh núi chênh vênh bạn sẽ cảm nhận vẻ đẹp của mây trời lộng gió.', 'Mộc Châu (Đỉnh Pha Luông)'),
(13, 'Các quán ăn, nhà hàng nằm dọc theo trung tâm thị trấn đoạn quốc lộ 6 đi qua. Ngoài các đặc sản như mận, trà hay sữa, Mộc Châu còn nổi tiếng là nơi ăn ngon. Những món ăn không thể bỏ qua khi tới đây là bê chao, cá suối rán, cá lăng đủ món, lẩu cá hồi, tiết canh heo, thịt trâu gác bếp, rau chấm nước sốt lòng cá hay cơm ngũ sắc. <br>\r\n\r\n&emsp; Muốn ăn thịt bê sữa, bạn có thể tìm các nhà hàng Đông Hải, Xuân Bắc 181, Nam Hưng 70, hay Lan Hồng 64, Bê Quán Mộc Châu... Món ăn lạ miệng nên thử là lẩu sữa tươi Mộc Châu. Nước dùng được ninh từ xương và các loại rau củ, thêm một lượng sữa vừa phải được thêm vào sao cho có đủ màu trắng sữa và vị thơm dịu, thêm ngô cho ngọt. Khi lẩu bắt đầu sôi, lớp sữa phía trên bắt đầu đóng váng, có vị béo và thơm. Đây cũng là lúc nước lẩu ngon nhất. <br>\r\n\r\n&emsp; Trong hai năm trở lại đây, Mộc Châu còn nổi tiếng là nơi tạo ra dâu tây có chất lượng không thua kém Nhật Bản hay Hàn Quốc do trồng bằng công nghệ Nhật. Mùa đông sẽ là mùa thu hoạch dâu tây tại các trang trại với những khu vườn ngập dâu chín đỏ mọng, vị chua ngọt thanh mát và nếu ăn kèm với sữa chua Mộc Châu thì rất dễ gây \"nghiện\". Vào mùa hè, sau mùa mận sẽ là mùa dưa gang với những trái thơm ngọt.<br>\r\n\r\n&emsp; Bạn có thể mua chè, sữa, táo mèo, ngô, rượu ngô... về làm quà từ các địa điểm: ngã ba 73 gần thị trấn, tiểu khu 32 và Bó Bun, ngã ba 70, ngã ba vườn đào, tiểu khu Chiềng Bi.', 'Mộc Châu (Đặc Sản)'),
(14, 'Một số quán cà phê view đẹp tại Mộc Châu là Rio Coffee & Tea Skyview; Đồi Gió Wind Chil; Mộc Coffee; Tom’s Garden Coffee & More; Đồi Garden Coffee & Chill... Giá đồ uống trung bình 40.000 - 60.000 đồng. <br>\r\n\r\n&emsp; Nếu muốn tìm không gian đặc biệt để sống ảo ở Mộc Châu, bạn có thể tham khảo Lan Quế Phường Cafe. Quán mô phỏng theo một con phố nổi tiếng ồn ào và tấp nập của Hong Kong. Quán nằm ở 165 tiểu khu 6, thị trấn Mộc Châu. Đồ uống từ 25.000 đến 50.000 đồng một món.', 'Mộc Châu (Quán Cafe)'),
(15, 'Mộc Châu thường có nắng ấm vào ban ngày, nhưng nhiệt độ ban đêm khá thấp và có sương mù. Bạn cần mang đủ quần áo ấm để đảm bảo sức khỏe, kiểm tra đèn xe trước khi khởi hành. <br>\r\n\r\n&emsp; Không xả rác, dẫm lên các luống cải của đồng bào hoặc leo trèo trên cây, bẻ cành đào rừng, cành mận, hoa...', 'Mộc Châu (Lưu ý)'),
(16, 'Hiện có rất nhiều hãng bay khai thác chuyến bay từ Hà Nội, TP.HCM đến Nha Trang như Vietnam Airlines, VietJet, Bamboo Airways… qua sân bay quốc tế Cam Ranh. Vì sân bay cách thành phố khoảng 35km nên du khách phải đặt xe taxi để đưa đến Nha Trang, giá mỗi chuyến khoảng 300.000 - 400.000 đồng. Ngoài ra, du khách có thể sử dụng xe buýt, tuyến sân bay Cam Ranh - Nha Trang với giá 50.000 đồng/lượt. <br>\r\n\r\n&emsp; Du khách từ Hà Nội, TP.HCM và các tỉnh thành cũng có thể đặt vé tàu lửa đến ga Nha Trang. Mỗi ngày có 5 chuyến tàu từ Hà Nội, TP.HCM đi Nha Trang. Ngoài ra, các hãng xe khách, limousine tuyến Bắc - Nam cũng là lựa chọn phù hợp cho du khách. <br>\r\n\r\n&emsp; Ngay khi đến Nha Trang, bạn có thể thăm thú các điểm tham quan bằng xe taxi hoặc thuê xe máy, ô tô để chủ động. Xe máy có giá thuê 150.000 - 200.000 đồng/ngày. Thông thường ở các khách sạn sẽ cung cấp dịch vụ này. (Lưu ý: khi thuê xe máy, hoặc ô tô, du khách nên chụp lại ảnh xe, kiểm tra xe và chuẩn bị bằng lái, giấy tờ liên quan). ', 'Nha Trang (Di Chuyển)'),
(17, 'Tại thành phố Nha Trang có nhiều khách sạn với rất nhiều mức giá khác nhau, vào mùa hè những khách sạn, resort có view biển sẽ kín phòng sớm, các khách sạn nhỏ hơn nằm trong nội thành sẽ có giá rẻ hơn và phòng trống nhiều hơn. <br>\r\n\r\n&emsp; Các khách sạn có chất lượng dịch vụ tốt tại thành phố Nha Trang như Queen Ann, TTC Hotel Premium, Eastin Grand, Ariyana Smart Condotel, Mường Thanh Luxury… Nếu du khách muốn lựa chọn khu nghỉ dưỡng tại Nha Trang có thể chọn Champa Island Resort, Amiana Resort, Diamond Bay Resort Spa và các resort trên đảo là Merperle Hòn Tằm và Vinpearl Nha Trang… <br>\r\n\r\n&emsp; Du khách có thể đặt phòng trên các ứng dụng như booking.com hoặc Traveloka, nên đặt phòng trước ngày đi khoảng một tuần và gọi điện thoại đặt trực tiếp tại cơ sở lưu trú, kiểm tra thông tin khách sạn… Nếu có bất kỳ phản ánh về chất lượng, hay cần sự trợ giúp, du khách phải gọi ngay đến Trung tâm Hỗ trợ khách du lịch đầu số *2258.', 'Nha Trang (Khách Sạn)'),
(18, 'Lặn biển Nha Trang là một trong những trải nghiệm bạn không thể bỏ lỡ khi đến với các đảo Hòn Tre, Hòn Tằm…, đặc biệt là Hòn Mun - “trái tim” của vịnh Nha Trang. Tại đây có tới 2.000 loài san hô cùng 1.500 loài sinh vật biển, và là khu bảo tồn sinh vật biển đầu tiên của Việt Nam. Tuy nhiên, Ban quản lý vịnh Nha Trang đã ra thông báo tạm ngừng lặn biển tại khu vực này từ năm 2022 để bảo tồn san hô, nên du khách chỉ có thể lặn ở Hòn Rơm và một số điểm khác gần Hòn Mun. <br>\r\n\r\n&emsp; Vào khoảng đầu mùa hè, từ tháng 3 đến tháng 8 là thời điểm tốt nhất để lặn biển Nha Trang. Nước biển lúc này ấm áp và lặng sóng. <br>\r\n\r\n&emsp; Tại các điểm lặn, du khách sẽ có hướng dẫn viên chỉ dẫn nhiệt tình với đủ hình thức và cấp độ lặn từ không chuyên đến chuyên nghiệp, như lặn bằng ống thở, lặn bằng bình dưỡng khí... Dưới tận cùng đáy biển, bạn sẽ được ngắm nhìn những đàn cá, rạn san hô tuyệt đẹp. Mức giá cho dịch vụ này khoảng 500.000 - 800.000 đồng/người.\r\n\r\n', 'Nha Trang (Lặn biển Nha Trang)'),
(19, 'Tàu ngầm vô cực của Vinpearl ở vịnh Nha Trang với tên gọi Vinpearl Submarine. Đây là sản phẩm du lịch biển ấn tượng nhất với cửa sổ có góc nhìn trong suốt 360 có thể đưa khoảng 24 du khách/chuyến, thoải mái lặn xuống biển ở độ sâu lên tới 100m hệt như trong phim Hollywood “Aquaman”. Vì cửa sổ được làm toàn bằng kính acrylic khổng lồ nên du khách sẽ chiêm ngưỡng cả đại dương đầy màu sắc. <br>\r\n\r\n&emsp; Du khách muốn trải nghiệm sản phẩm này phải liên hệ đặt dịch vụ trước 24 giờ, vì tùy theo điều kiện thời tiết, độ trong của nước biển tàu ngầm mới có thể vận hành. Tổng hành trình là 1 giờ 50 phút, trong đó có 30 phút lặn ở độ sâu 25m. Thời gian tàu lặn sẽ có 3 khung giờ 9h, 10h, 11h. <br>\r\n\r\n&emsp; Giá cho mỗi chuyến là 1,4 triệu đồng đối với người lớn (từ 1,4m), trẻ em (trên 3 tuổi, dưới 1,4m) là 950.000 đồng.', 'Nha Trang (Lặn biển cùng tàu ngầm vô cực)'),
(20, 'Đây là một trong những trò chơi mới tại Nha Trang và chủ yếu tại bãi Tranh (đảo Trí Nguyên), thu hút nhiều khách du lịch trải nghiệm. Bắt đầu hành trình, du khách sẽ bước xuống biển qua bậc cầu thang, khi nước biển ngập ngang vai sẽ được hướng dẫn viên đội lên đầu chiếc mũ lặn “phi hành gia” đặc biệt, du khách sẽ tự do đi lại dưới đáy biển, hòa cùng những đàn cá bơi lượn xung quanh. <br>\r\n\r\n&emsp; Độ sâu được lặn từ 7-10m tùy vào mực nước biển mỗi ngày. Chi phí lặn biển là 500.00 đồng/người với khách lặn bằng bình khí oxy và 800.000 đồng/người với khách lặn bằng mũ đồng. Du khách cũng có thể mua thêm gói chụp hình và video với giá 350.000 đồng/người. <br>\r\nBên cạnh những trải nghiệm dưới đáy đại dương, các trò chơi trên biển Nha Trang cũng hứa hẹn mang đến cho bạn giây phút vui chơi cực đã, lưu lại nhiều kỷ niệm trong chuyến xê dịch của mình.', 'Nha Trang (Đi bộ dưới biển)'),
(21, 'Dù lượn được liệt kê vào danh sách những trò chơi trên biển mạo hiểm nhất và mang đến những cảm xúc chân thực, hào hứng. Bạn sẽ được trang bị áo phao, dù bay, bộ đàm, các thiết bị bảo vệ nên đảm bảo an toàn tuyệt đối. <br>\r\n\r\n&emsp; Từ độ cao 70 - 100m bạn có thể chiêm ngưỡng toàn cảnh vịnh biển Nha Trang. Ngoài ra, bạn có thể cầm theo máy quay, ghi lại cho mình những bức ảnh cực đẹp. Dù lượn có nhiều loại như dùng ca nô kéo hoặc bay dù có động cơ. Du khách có thể tham gia trò chơi này tại Hòn Tằm, bãi Tranh, đảo Hoa Lan… <br>\r\n\r\n&emsp; Giá dù lượn có nhiều phân khúc, nếu bay đơn giá sẽ rẻ hơn khi bay đôi kèm huấn luyện viên. Trung bình đối với loại hình dù lượn có giá 1 - 1,5 triệu một lượt bay tầm 15 phút. Loại có ca nô kéo khoảng 500.000 - 700.000 đồng/vòng.', 'Nha Trang (Dù lượn)'),
(22, 'Flyboard (hay còn được gọi là môn thể thao đứng nước) là trò chơi rất mới mẻ tại nhiều vùng biển Việt Nam. Với thiết bị có động cơ phản lực mạnh, du khách sẽ được hướng dẫn cách giữ thăng bằng, lướt trên mặt biển, nhào lộn. Đây là một trong những trò chơi rất khó, đòi hỏi nhiều kỹ năng, nhưng bù lại những trải nghiệm mà nó mang lại chắc chắn rất đáng nhớ. <br>\r\n\r\n&emsp; Khu vực chơi thông thường sẽ diễn ra ở bến du thuyền Ana Marina, hoặc Hòn Tằm. Thời gian chơi đẹp nhất trong ngày từ 8h - 10h sáng và 15h - 17h chiều. <br>\r\n\r\n&emsp; Người mới chơi sẽ có 10 phút được huấn luyện cách giữ thăng bằng, di chuyển trên động cơ, sau đó sẽ có 15 phút chơi trực tiếp… Nữ giới, trẻ nhỏ hoặc những người thích trải nghiệm ngay sẽ được huấn luyện viên đỡ hoặc ôm cùng trên động cơ. Mức giá trò chơi này khoảng 1,2 - 1,5 triệu đồng.', 'Nha Trang (Flyboard)'),
(23, '3 hòn đảo xinh đẹp nằm trong vịnh Nha Trang gồm Hòn Mun - Hòn Miễu - Hòn Tằm. Đây cũng là 3 đảo được nhiều du khách chọn lựa tham quan khi đến Nha Trang. Từ thành phố, du khách sẽ đi xe đến Bến tàu du lịch Nha Trang (phường Vĩnh Trường) để lên thuyền, ca nô ra các đảo. Nhiều công ty du lịch đã khai thác tour 3 đảo này với giá 200.000 - 900.000 đồng/người. <br>\r\n\r\n&emsp; Hòn Mun là hòn đảo thơ mộng nhất Nha Trang, với bãi cát trắng trải dài cùng làn nước xanh trong và rừng san hô phong phú. <br>\r\n\r\n&emsp; Hòn Miễu có hồ cá Trí Nguyên. Đây là hồ cá nhân tạo được xây dựng vào khoảng những năm 1970. Hồ được ngăn bằng hệ thống kè đá vững chắc với hình một con thuyền khổng lồ. Bên trong nuôi hàng trăm loài sinh vật biển. Đến đây, du khách còn có thể câu cá. <br>\r\n\r\n&emsp; Đến Hòn Miễu nhất định du khách phải ghé qua Bãi Sỏi. Khác hoàn toàn với những bờ biển cát trắng, mịn màng, Bãi Sỏi mang nét gai góc với hàng triệu viên sỏi xinh xắn, đủ màu chen chúc nhau chạy dọc bờ biển. Hãy đi trên những viên sỏi này, bạn sẽ có cảm giác rất thư giãn và đây cũng là liệu pháp mát xa tự nhiên tuyệt vời. <br>\r\n\r\nCách đó không xa là Bãi Tranh - nơi du khách có thể đắm mình trong làn nước, tận hưởng những ly cocktail và ngả lưng trên những chiếc võng dọc bờ biển… hay chơi những môn thể thao dưới nước như: dù bay, phao chuối, lặn biển, đi bộ dưới biển. <br>\r\n\r\n&emsp; Tại Hòn Miễu có Làng Chài, du khách sẽ đến những nhà hàng nổi tại đây dùng bữa trưa với những món hải sản tươi ngon. <br>\r\n\r\n&emsp; Hòn đảo cuối cùng trong vịnh Nha Trang du khách nên ghé là Hòn Tằm. Nhìn từ trên cao, hòn đảo như một con tằm đang nhả tơ về phía biển. Đến đây du khách có thể nghỉ dưỡng qua đêm. Đặc biệt tại đây có dịch vụ tắm bùn khoáng thảo mộc thư giãn cơ thể.', 'Nha Trang (Cụm 3 đảo “thiên đường”)'),
(24, 'Tọa lạc trên đảo Hòn Tre thơ mộng, VinWonders Nha Trang được mệnh danh là công viên của những kỷ lục, có hệ sinh thái biển lung linh tại Sea World với hơn 30.000 sinh vật biển cư ngụ. Hàng loạt trò chơi siêu hấp dẫn với công viên nước ngọt trên bãi biển đầu tiên và duy nhất tại Việt Nam. <br>\r\n\r\n&emsp; Du khách cũng có thể tham quan và check-in với hàng loạt loài động vật quý hiếm trên thế giới tại vườn thú King’s Garden. Đặc biệt vào mỗi tối tại đây có những show diễn đỉnh cao kết hợp giữa âm thanh và ánh sáng như Tata show… <br>\r\n\r\n&emsp; Để đến Vin Wonders Nha Trang, bạn đi ca nô tại Bến tàu Vinpearl Nha Trang. Giá vé dành cho người lớn là 800.000 đồng/người, vé trẻ em là 600.000 đồng/người. Sau 16h, giá vé dành cho người lớn là 500.000 đồng/người, trẻ em là 400.000 đồng/người. Thời gian hoạt động từ 8h - 20h hằng ngày.', 'Nha Trang (Vin Wonders - “công viên của những kỷ lục”)'),
(25, 'Từ trung tâm thành phố, du khách có thể đi xe đến bến tàu du lịch Long Phú ở thôn Lương Sơn, xã Vĩnh Lương, thành phố Nha Trang, từ đó lên tàu đi tham quan hai hòn đảo này. <br>\r\n\r\n&emsp; Đảo Hoa Lan mang vẻ đẹp yên bình. Bạn sẽ được dạo bước dưới những hàng cây xanh mát, ngắm nhìn trên 100 loài lan rừng đẹp tuyệt. Tại đây còn có cả biểu diễn chim, chèo thuyền vào rừng ngập mặn… và là địa điểm tuyệt vời để tổ chức các hoạt động như team building, cắm trại qua đêm. <br>\r\n\r\n&emsp; Cách đảo Hoa Lan tầm 10 phút đi tàu, du khách sẽ đến với đảo Khỉ - nơi được mệnh danh là “Hoa Quả sơn” thu nhỏ. Tại đây có hơn 1.200 chú khỉ đang được bảo tồn và sống tự nhiên trên đảo. Đến đây, du khách sẽ được vui đùa, cho những chú khỉ ăn và thưởng thức các chương trình biểu diễn của các nghệ sĩ khỉ như xiếc khỉ, khỉ đua xe mô tô, khỉ thi bơi… <br>\r\n\r\n&emsp; Đồng thời, du khách có thể trải nghiệm nhiều trò chơi hấp dẫn như: đua xe Prokart, lặn biển bình hơi, công viên phao nổi, cưỡi đà điểu. <br>\r\n\r\n&emsp; Cuối ngày, du khách có thể chọn tour ngắm hoàng hôn trên đầm Nha Phu để thưởng thức trọn vẹn vẻ đẹp lãng mạn, yên bình trên biển. <br>\r\n\r\n&emsp; Gia vé đến đảo Hoa Lan là (200.000 đồng/người lớn, 120.000 đồng/trẻ em), đảo Khỉ (150.000 đồng/người lớn, 80.000 đồng/trẻ em).', 'Nha Trang (Đảo khỉ - Đảo Hoa Lan)'),
(26, 'Du khách lớn tuổi, hoặc bạn trẻ ưa thích sự lãng mạn có thể đắm mình trong khung cảnh đầy mê hoặc của vịnh Nha Trang lúc mặt trời lặn, với tour ngắm hoàng hôn trên biển Nha Trang, cùng bữa tối ngay trên du thuyền cùng dàn nhạc du dương. <br>\r\n\r\n&emsp; Nếu những hòn đảo trên vịnh Nha Trang là một tiểu vương quốc thu nhỏ, thì du thuyền chính là một biệt thự di động trên biển đi dọc qua những hòn đảo, làng chài... Tại đây có đầy đủ các tiện ích cho du khách như quầy bar, phòng karaoke, massage… <br>\r\n\r\n&emsp; Thông thường tour sẽ bắt đầu từ lúc 17h - 21h. Hầu hết các công ty lữ hành tại Nha Trang đều mở bán sản phẩm này. Mức giá dao động 1,1 - 1,5 triệu đồng/người.', 'Nha Trang (Ngắm hoàng hôn trên du thuyền)'),
(27, 'Nha Trang không chỉ hấp dẫn với những bãi biển đẹp đến mê hồn mà còn gây ấn tượng bởi những công trình kiến trúc độc đáo. Và Tháp Bà Ponagar là một trong những quần thể kiến trúc văn hóa Champa ấn tượng tại Việt Nam. <br>\r\n\r\n&emsp; Tọa lạc trên một ngọn đồi cao 50m, Tháp Bà Ponagar gồm có 3 tầng: tầng thấp là ngôi tháp cổ mà nay đã không còn nữa. Ở tầng giữa được gọi là Mandapa, gồm 4 hàng cột hình bát giác tạo nên một tổng thể kiến trúc vô cùng lạ mắt. <br>\r\n\r\n\r\n&emsp; Tầng trên cùng là những tòa tháp chính. Điểm đặc biệt trong cấu trúc của các tòa tháp đó là những viên gạch được xếp rất khít và gần như là không nhìn thấy những vết kết dính giữa các viên gạch. Tháp được trang trí những bức phù điêu như hình ảnh vũ nữ Apsara đang múa, thần Shiva. <br>\r\n\r\n&emsp; Đặc biệt bên trong là tượng nữ thần Po Ina Nagar (theo tín ngưỡng người Chăm) hay Thiên Y Thánh Mẫu Ana (theo tín ngưỡng người Việt), bức tượng được tạc bằng đá hoa cương ngồi trên đài sen tỏa ra một dáng vẻ uy nghi, tôn kính. <br>\r\n\r\n&emsp; Phía sau tháp còn có những nghệ nhân biểu diễn múa Chăm, dệt thổ cẩm để phục vụ du khách… Trong khuôn viên của tháp còn có Bảo tàng Văn hóa Chăm trưng bày các bức tượng phù điêu, những nhạc cụ, trang phục Chăm. <br>\r\n\r\n&emsp; Điều thú vị khi đến đây du khách có thể mua những đồ trang trí từ thổ cẩm, hay đất nung do các nghệ nhân Chăm làm để mang về làm quà. <br>\r\n\r\n&emsp; Tháp Bà mở cửa xuyên suốt các ngày trong tuần, giá vé vào cổng là 30.000 đồng/người.', 'Nha Trang (Tháp Bà)'),
(28, 'Nhà thờ Đá Nha Trang là biểu tượng Công giáo đẹp nức tiếng tại phố biển. Nhà thờ được xây dựng hoàn toàn từ những viên đá lập thể theo lối kiến trúc hình khối đặc trưng của phương Tây. Ngoài tên gọi quen thuộc, nhà thờ Đá còn được biết đến với nhiều tên gọi khác như nhà thờ Núi, do được xây dựng trên núi Bông, hay nhà thờ Ngã Sáu… <br>\r\n\r\n&emsp; Những mái vòm, hành lang mang vẻ cổ kính, những ô cửa được chạm khắc cầu kỳ. Nhà thờ Đá không chỉ là một địa điểm tôn giáo phục vụ bà con giáo dân đến dự lễ mà còn là nơi tham quan, chụp ảnh cưới của nhiều người.', 'Nha Trang (Nhà thờ Đá Nha Trang)'),
(29, 'Bảo tàng Hải dương học thuộc Viện Hải dương học Nha Trang, nơi đây được thành lập vào năm 1923 với nhiệm vụ nghiên cứu và trưng bày các mẫu vật biển. <br>\r\n\r\n&emsp; Tại đây có trên 20.000 mẫu vật của 4.000 loại sinh vật biển được lưu giữ, sưu tầm và nuôi dưỡng trong nhiều năm. Ấn tượng nhất phải kể đến bộ xương cá voi khổng lồ có chiều dài gần 26m, cao 3m với 48 đốt sống đã được phục chế rất đầy đủ. Du khách đến đây sẽ được tham quan khu thí nghiệm, ngắm các sinh vật lạ và biết thêm nhiều điều về cuộc sống của các loài sinh vật ở biển. Mới đây bảo tàng còn khai trương Thủy cung xuyên núi Cảnh Sơn, khi đến đây du khách sẽ đi dưới mái vòng kính, bên trên là nhiều loại cá bơi lượn đẹp mắt. <br>\r\n\r\n&emsp; Bảo tàng mở cửa từ 6h - 18h, giá vé người lớn là 40.000 đồng, người khuyết tật trẻ em dưới 6 tuổi, dưới 1,6m được miễn phí vào cổng.', 'Nha Trang (Bảo tàng Hải dương học)'),
(30, 'Hòn Chồng là danh thắng rất thân thương với người dân Nha Trang. Điểm tham quan này cách thành phố khoảng 3km về hướng đông bắc. Hòn Chồng là một quần thể khối đá lớn với đủ loại hình thù, xếp chồng lên nhau chạy từ bờ cao xuống biển. Một nhóm đá khác nhỏ hơn, nằm dưới chân đồi phía đông, gọi là Hòn Vợ. <br>\r\n\r\n&emsp; Khi đến đây, du khách sẽ được nghe hướng dẫn viên kể về sự tích tên gọi của địa danh này và những bí ẩn gắn liền với vết lõm hình 5 ngón tay kỳ lạ trên đá, nghe nhạc cụ truyền thống, thưởng thức các loại đồ uống trong khuôn viên. <br>\r\n\r\n&emsp; Giá vé vào cổng 30.000 đồng/người.', 'Nha Trang (Hòn Chồng)'),
(31, 'Nha Trang từ lâu được mệnh danh là vùng đất của “rừng trầm - biển yến”, vì vậy các món ăn từ yến sào luôn khiến người dân Nha Trang tự hào. Ngày xưa yến sào chỉ có giới quý tộc, vua chúa ngự dùng, nay yến sào dần trở thành thực phẩm phổ biến. <br>\r\n \r\n&emsp; Khi đến Nha Trang, du khách nên thưởng thức yến sào hải sản, xúp yến sào, yến sào long nhãn...', 'Nha Trang (Ẩm thực yến sào)'),
(32, 'Cá mai là loài cá đặc biệt ở biển Nha Trang, chỉ nhỏ bằng ngón tay và không có vảy. Thịt cá rất ngọt và giòn, lại không có mùi tanh, vì thế cá mai được làm gỏi chua ngọt rất ngon. Người làm phải rất cẩn thận tách từng lớp thịt của cá mai, món gỏi này được ăn kèm với rau sống và nước mắm làm từ đậu phộng có vị chua ngọt. Gỏi cá mai hầu hết đều có trong thực đơn ở các nhà hàng hải sản tại Nha Trang.', 'Nha Trang (Gỏi cá mai)'),
(33, 'Nem chua Ninh Hòa cũng là một trong những món đặc sản vừa mua về làm quà lại vừa thưởng thức được tại quán. Nem chua Ninh Hòa được gói bằng lá khế hoặc lá chùm ruột. Nem làm từ thịt lợn tươi xay nhuyễn, tẩm ướp gia vị… sau đó quấn kèm một vài chiếc lá đinh lăng. <br>\r\n\r\n&emsp; Người sành ăn sẽ ăn nem chua chấm cùng một chút muối tiêu chanh, hoặc nướng nem sau đó cuộn với bánh tráng và rau xanh. Món đặc sản này được bán ở khắp nơi trong các khu chợ ở Nha Trang hay cửa hàng kinh doanh đặc sản. Nem chua có giá khoảng 85.000 đồng/hộp 20 cái hoặc 100.000 đồng/cây 0,5kg.', 'Nha Trang (Nem chua Ninh Hòa)'),
(34, 'Nhà Hát The Đó Theatre được thiết kế lấy cảm hứng từ chiếc đó – dụng cụ đánh bắt thủy sản truyền thống của cư dân nông nghiệp lúa nước. Với việc chú trọng đầu tư thiết kế, đầu tư trang thiết bị sân khấu, hệ thống cơ khí đạt tiêu chuẩn quốc tế, âm thanh ánh sáng nhập khẩu trực tiếp từ châu Âu, để đảm bảo hệ thống biểu diễn đa năng, vừa biểu diễn trên cạn, vừa biểu diễn dưới nước với bể chứa nước lên tới 240m3 nước. Nhà hát Đó sẽ trở thành một trung tâm văn hóa - nghệ thuật đẳng cấp quốc tế tại Nha Trang và cũng là điểm đến du lịch thu hút bạn bè trong và ngoài nước. <br>\r\n\r\n&emsp; Nhà hát Đó có 600 chỗ ngồi, đáp ứng được những tiêu chuẩn khắt khe về trình diễn nghệ thuật đẳng cấp quốc tế. Toàn bộ hệ thống cơ khí, kỹ thuật sân khấu, âm thanh ánh sáng được nhập khẩu trực tiếp từ châu Âu.', 'Nha Trang (Nhà Hát The Đó Theatre)'),
(35, 'Mộc Châu có bốn mùa xuân, hạ, thu, đông với thời tiết ôn hòa, quanh năm có hoa trái. Tháng 1, cao nguyên có màu xanh của những đồi chè nảy lộc, hoa đào, hoa mận, hoa mơ, mai anh đào... <br>\r\n\r\n&emsp; Từ giữa tháng 5, mận bắt đầu chín rộ, người dân vào vụ thu hoạch mận, đổ bán cho các thương lái miền xuôi. Mùa hè không có hoa, cũng không phải mùa dâu tây nhưng nơi đây lại rất thích hợp để dã ngoại bởi không khí trong lành và nhiều hoạt động ngoài trời.<br>\r\n\r\n&emsp; Mùa hồng chín ở Mộc Châu bắt đầu từ tháng 8 đến tháng 12 hàng năm. Trong đó, mùa hồng giòn thường có sớm hơn, từ tháng 8 đến tháng 10, còn từ tháng 10 đến cuối năm là mùa của hồng chát.<br>\r\nMùa cải trắng ở Mộc Châu bắt đầu vào tháng 11. Tháng 12, hoa dã quỳ vàng rực rỡ tô điểm cho cao nguyên.<br>', 'Mộc Châu (Lời giới thiệu)'),
(36, 'Được mệnh danh là “Hòn ngọc Biển Đông”, TP Nha Trang nằm ở vị trí trung tâm tỉnh Khánh Hòa. Trong đó bãi biển Nha Trang có hình dáng như một vầng trăng khuyết, ôm lấy vịnh Nha Trang cùng 19 hòn đảo lớn nhỏ, với khí hậu ôn hòa, hơn 315 ngày nắng.<br>\r\n\r\n&emsp; Năm 2003 Nha Trang đã được UNESCO công nhận là một trong 29 vịnh biển đẹp nhất thế giới.Với những lợi thế tự nhiên, Nha Trang đã khai phá tiềm năng biển đảo bằng loạt sản phẩm du lịch hấp dẫn… chắc chắn sẽ làm du khách vui quên lối về.', 'Nha Trang (Lời giới thiệu)');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc`
--

CREATE TABLE `tintuc` (
  `id_tintuc` int(11) NOT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `loigioithieu` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tintuc`
--

INSERT INTO `tintuc` (`id_tintuc`, `title`, `loigioithieu`) VALUES
(1, 'Cẩm Nang Du Lịch Nha Trang Khám Phá Thiên Đường Biển', NULL),
(2, 'Du Lịch Mộc Châu Điểm Đến Độc Đáo 2023', NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintuc_chitiet`
--

CREATE TABLE `tintuc_chitiet` (
  `id` int(11) NOT NULL,
  `id_tintuc` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `id_images` int(11) DEFAULT NULL,
  `id_loigioithieu` int(11) DEFAULT NULL,
  `id_noidung` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `tintuc_chitiet`
--

INSERT INTO `tintuc_chitiet` (`id`, `id_tintuc`, `title`, `id_images`, `id_loigioithieu`, `id_noidung`) VALUES
(1, 2, 'Lời giới thiệu', 1, NULL, 35),
(2, 2, 'Di chuyển', 2, NULL, 1),
(3, 2, 'Lưu trú', 3, NULL, 2),
(4, 2, 'Những địa điểm nổi bật ở Mộc Châu', 4, NULL, 3),
(5, 2, 'Rừng thông Bản Áng', 5, NULL, 4),
(6, 2, 'Thung lũng mận Mu Náu', 6, NULL, 5),
(7, 2, 'Vườn hoa Hướng Dương', 7, NULL, 6),
(8, 2, 'Đồi chè Mộc Châu', 8, NULL, 7),
(9, 2, 'Thác Chiềng Khoa', 9, NULL, 8),
(10, 2, 'Thác Nàng Tiên', 10, NULL, 9),
(11, 2, 'Thác Dải Yếm', 11, NULL, 10),
(12, 2, 'Làng Nguyên Thủy', 12, NULL, 11),
(13, 2, 'Đỉnh Pha Luông', 13, NULL, 12),
(14, 2, 'Ẩm thực', 14, NULL, 13),
(15, 2, 'Ẩm thực', 15, NULL, NULL),
(16, 2, 'Ẩm thực', 16, NULL, NULL),
(17, 2, 'Quán Cafe', 17, NULL, 14),
(18, 2, 'Lưu ý', NULL, NULL, 15),
(19, 1, 'Lời giới thiệu', 18, NULL, 36),
(20, 1, 'Di chuyển', 38, NULL, 16),
(21, 1, 'Lưu trú', 39, NULL, 17),
(22, 1, 'Lặn biển Nha Trang', 19, NULL, 18),
(23, 1, 'Lặn biển cùng tàu ngầm vô cực', 20, NULL, 19),
(24, 1, 'Đi bộ dưới biển', 22, NULL, 20),
(25, 1, 'Dù lượn', 23, NULL, 21),
(26, 1, 'Flyboard', 24, NULL, 22),
(27, 1, 'Chèo thuyền kayak', 25, NULL, 26),
(28, 1, 'Cụm 3 đảo “thiên đường”', 26, NULL, 23),
(29, 1, 'Vin Wonders - “công viên của những kỷ lục”', 27, NULL, 24),
(30, 1, 'Đảo khỉ - Đảo Hoa Lan', 29, NULL, 25),
(31, 1, 'Ngắm hoàng hôn trên du thuyền', 30, NULL, 26),
(32, 1, 'Tháp Bà', 32, NULL, 27),
(33, 1, 'Nhà thờ Đá Nha Trang', 37, NULL, 28),
(34, 1, 'Bảo tàng Hải dương học', 36, NULL, 29),
(35, 1, 'Hòn Chồng', 33, NULL, 30),
(36, 1, 'Ẩm thực yến sào', 34, NULL, 31),
(37, 1, 'Gỏi cá mai', 35, NULL, 32),
(38, 1, 'Nem chua Ninh Hòa', 42, NULL, 33),
(39, 1, 'Nhà hát Đó Theatre', 40, NULL, 34);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id_images`),
  ADD KEY `images fk id_noidung` (`title`);

--
-- Chỉ mục cho bảng `loigioithieu`
--
ALTER TABLE `loigioithieu`
  ADD PRIMARY KEY (`id_loigioithieu`);

--
-- Chỉ mục cho bảng `noidung`
--
ALTER TABLE `noidung`
  ADD PRIMARY KEY (`id_noidung`);

--
-- Chỉ mục cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id_tintuc`);

--
-- Chỉ mục cho bảng `tintuc_chitiet`
--
ALTER TABLE `tintuc_chitiet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tintuc_chitiet fk tintuc` (`id_tintuc`),
  ADD KEY `tintuc_chitiet fk images` (`id_images`),
  ADD KEY `tintuc_chitiet fk loigioithieu` (`id_loigioithieu`),
  ADD KEY `tintuc_chitiet fk noidung` (`id_noidung`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id_images` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT cho bảng `loigioithieu`
--
ALTER TABLE `loigioithieu`
  MODIFY `id_loigioithieu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `noidung`
--
ALTER TABLE `noidung`
  MODIFY `id_noidung` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id_tintuc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tintuc_chitiet`
--
ALTER TABLE `tintuc_chitiet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images fk id_noidung` FOREIGN KEY (`title`) REFERENCES `tintuc_chitiet` (`id`);

--
-- Các ràng buộc cho bảng `tintuc_chitiet`
--
ALTER TABLE `tintuc_chitiet`
  ADD CONSTRAINT `tintuc_chitiet fk images` FOREIGN KEY (`id_images`) REFERENCES `images` (`id_images`),
  ADD CONSTRAINT `tintuc_chitiet fk loigioithieu` FOREIGN KEY (`id_loigioithieu`) REFERENCES `loigioithieu` (`id_loigioithieu`),
  ADD CONSTRAINT `tintuc_chitiet fk noidung` FOREIGN KEY (`id_noidung`) REFERENCES `noidung` (`id_noidung`),
  ADD CONSTRAINT `tintuc_chitiet fk tintuc` FOREIGN KEY (`id_tintuc`) REFERENCES `tintuc` (`id_tintuc`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
