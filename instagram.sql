-- MySQL dump 10.13  Distrib 8.0.18, for Win64 (x86_64)
--
-- Host: localhost    Database: bangsanpham
-- ------------------------------------------------------
-- Server version	8.0.18

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `loaisanpham`
--

DROP TABLE IF EXISTS `loaisanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `loaisanpham` (
  `idloaisanpham` int(11) NOT NULL AUTO_INCREMENT,
  `tenloaisp` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `ghichu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`idloaisanpham`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `loaisanpham`
--

LOCK TABLES `loaisanpham` WRITE;
/*!40000 ALTER TABLE `loaisanpham` DISABLE KEYS */;
INSERT INTO `loaisanpham` VALUES (1,'Truyện Ngắn',''),(2,'Truyện Teen',''),(3,'Ngôn Tình',''),(4,'Thám Hiểm',NULL),(5,'Truyện Khác',NULL),(6,'Tiểu Thuyết',NULL);
/*!40000 ALTER TABLE `loaisanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sanpham`
--

DROP TABLE IF EXISTS `sanpham`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sanpham` (
  `idsanpham` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `tensanpham` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tenloaisp` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `giaban` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `hinhanh` varchar(500) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `ghichu` varchar(20000) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`idsanpham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sanpham`
--

LOCK TABLES `sanpham` WRITE;
/*!40000 ALTER TABLE `sanpham` DISABLE KEYS */;
INSERT INTO `sanpham` VALUES ('1','Cho tôi xin 1 vé đi tuổi thơ','Tiểu Thuyết','Nhà Xuất Bản Trẻ','sach-nguyen-nhat-anh-noi-bat-04.jpg','<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp; &nbsp; Một ngày, tôi chợt nhận thấy cuộc sống thật\r\nlà buồn chán và tẻ nhạt. Năm đó tôi tám tuổi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Sau này, tôi cũng nhiều lần thấy cuộc sống\r\nđáng chán khi thi trượt ở tuổi mười lăm, thất tình ở tuổi hăm bốn, thất nghiệp ở\r\ntuổi ba mươi ba và gặt hái mọi thành công ở tuổi bốn mươi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Nhưng tám tuổi có cái buồn chán của tuổi\r\nlên tám.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Đó là cái ngày không hiểu sao tôi lại có ý\r\nnghĩ rằng cuộc sống không có gì để mà chờ đợi nữa.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Rất nhiều năm về sau, tôi được biết các triết\r\ngia và các nhà thần học vẫn đang loay hoay đi tìm ý nghĩa của cuộc sống và tới\r\nTết Ma Rốc họ cũng chưa chắc đã tìm ra.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Nhưng năm tôi tám tuổi, tôi đã thấy cuộc sống\r\nchả có gì mới mẻ để khám phá.&nbsp;&nbsp;&nbsp;&nbsp; Vẫn ánh\r\nmặt trời đó chiếu rọi mỗi ngày. Vẫn bức màn đen đó buông xuống mỗi đêm. Trên\r\nmái nhà và trên các cành lá sau vườn, gió vẫn than thở giọng của gió. Chim vẫn\r\nhót giọng của chim. Dế ri ri giọng dế, gà quang quác giọng gà. Nói tóm lại, cuộc\r\nsống thật là cũ kỹ.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Cuộc sống của tôi còn cũ kỹ hơn nữa. Mỗi\r\nđêm, trước khi đi ngủ, tôi đã biết tỏng ngày mai những sự kiện gì sẽ diễn ra\r\ntrong cuộc đời tôi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi kể ra nhé: Sáng, tôi phải cố hết sức để\r\nthức dậy trong khi tôi vẫn còn muốn ngủ tiếp. Tất nhiên là trước đó tôi vẫn giả\r\nvờ ngủ mê mặc ẹ tôi kêu khản cả giọng rồi lay lay người tôi, nhưng dĩ nhiên tôi\r\nvẫn trơ ra như khúc gỗ cho đến khi mẹ tôi cù vào lòng bàn chân tôi. Khi đặt\r\nchân xuống đất rồi, tôi phải đi đánh răng rửa mặt, tóm lại là làm vệ sinh buổi\r\nsáng trước khi bị ấn vào bàn ăn để uể oải nhai chóp chép một thứ gì đó thường\r\nlà không hợp khẩu vị. Mẹ tôi luôn luôn quan tâm đến sức khỏe và cụ thể hoá mối\r\nquan tâm của mình bằng cách bắt tôi (và cả nhà) ăn những món ăn có nhiều chất\r\ndinh dưỡng trong khi tôi chỉ khoái xực những món mà bà cho rằng chẳng bổ béo\r\ngì, như mì gói chẳng hạn.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Quan tâm đến sức khoẻ là điều tốt, và càng\r\nlớn tuổi mối quan tâm đó càng tỏ ra đúng đắn. Chẳng ai dám nói quan tâm như vậy\r\nlà điều không tốt. Tôi cũng thế thôi. Khi tôi trưởng thành, có nhà báo phỏng vấn\r\ntôi, rằng giữa sức khoẻ, tình yêu và tiền bạc, ông quan tâm điều gì nhất? Lúc đầu\r\ntôi nói nhiều về tình yêu, về sau tôi nói nhiều hơn về sức khoẻ. Tôi phớt lờ tiền\r\nbạc, mặc dù tôi nhận thấy đó là một bất công: tiền bạc chưa bao giờ được con\r\ncon người ta thừa nhận là mối quan tâm hàng đầu dù tiền bạc ngày nào cũng chạy\r\nđi mua quà tặng cho tình yêu và thuốc men cho sức khoẻ.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Nhưng thôi, đó là chuyện của người lớn -\r\nchuyện sau này. Còn tôi, lúc tám tuổi, tôi chỉ nhớ là tôi không thích ăn những\r\nmón bổ dưỡng. Nhưng tất nhiên là tôi vẫn buộc phải ăn, dù là ăn trong miễn cưỡng\r\nvà lười nhác, và đó là lý dó mẹ tôi luôn than thở về tôi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ăn xong phần ăn buổi sáng (chả sung sướng\r\ngì), tôi vội vàng truy lùng sách vở để nhét vào cặp, nhặt lên đầu tivi một quyển,\r\ntrên đầu tủ lạnh một quyển khác và moi từ dưới đống chăn gối một quyển khác nữa,\r\ndĩ nhiên bao giờ cũng thiếu một món gì đó, rồi ba chân bốn cẳng chạy vù ra khỏi\r\nnhà.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Trường gần nhà nên tôi đi bộ, nhưng thực tế\r\nthì tôi chưa bao giờ được thưởng thức thú đi bộ tới trường. Tôi toàn phải chạy.\r\nVì tôi luôn luôn dậy trễ, luôn luôn làm vệ sinh trễ, luôn luôn ăn sáng trễ và mất\r\nrất nhiều thì giờ để thu gom tập vở ột buổi học. Về chuyện này, ba tôi bảo:\r\n\"Con à, hồi bằng tuổi con, bao giờ ba cũng xếp gọn gàng tập vở vào cặp trước\r\nkhi đi ngủ, như vậy sáng hôm sau chỉ việc ôm cặp ra khỏi nhà!\". Nhưng hồi\r\nba tôi bằng tuổi tôi thì tôi đâu có mặt trên cõi đời để kiểm tra những gì ông\r\nnói, bởi khi tôi bằng tuổi ba tôi bây giờ chắc chắn tôi cũng sẽ lặp lại với con\r\ntôi những điều ông nói với tôi - chuyện xếp tập vở trước khi đi ngủ và hàng đống\r\nnhững chuyện khác nữa, những chuyện mà tôi không hề làm. Chà, với những chuyện\r\nnhư thế này, bạn đừng bao giờ đòi hỏi phải chứng minh. Đôi khi vì một lý do nào\r\nđó mà chúng ta buộc phải bịa chuyện. Chúng ta cứ lặp lại mãi câu chuyện bịa đó\r\ncho đến một ngày chúng ta không nhớ có thật là chúng ta bịa nó ra hay không, rồi\r\nsau đó một thời gian nữa nếu cứ tiếp tục lặp lại câu chuyện đó nhiều lần thì\r\nchúng ta sẽ tin là nó có thật. Thậm chí còn hơn cả niềm tin thông thường, đó là\r\nniềm tin vô điều kiện, gần như là sự xác tín. Như các nhà toán học tin vào định\r\nđề Euclide hay các tín đồ Thiên Chúa tin vào sự sống lại của Jesus.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ôi, nhưng đó cũng lại là những vấn đề của\r\nngười lớn.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi kể tiếp câu chuyện của tôi hồi tám tuổi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Như vậy, ra khỏi nhà một lát thì tôi tới\r\ntrường.&nbsp;&nbsp;&nbsp;&nbsp; Trong lớp tôi luôn luôn ngồi ở\r\nbàn chót. Ngồi bàn chót thì tha hồ tán gẫu, cãi cọ, cấu véo hay giở đủ trò nghịch\r\nngợm mà không sợ bị cô giáo phát hiện, nhưng điều hấp dẫn nhất ở vị trí tối tăm\r\nđó là ít khi bị kêu lên bảng trả bài.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Điều đó có quy luật của nó. Bạn nhớ lại đi,\r\ncó phải bạn có rất nhiều bạn bè, yêu quí rất nhiều người nhưng không phải lúc\r\nnoà bạn cũng nhớ tới họ. Bộ nhớ chúng ta quá nhỏ để chứa cùng lúc nhiều khuôn mặt\r\nhay nhiều cái tên, chỉ khi nào nhìn thấy người đó ngoài phố hay bắt gặp cái tên\r\nđó trong một mẩu tin trên báo chẳng hạn thì chúng ta mới chợt nhớ ra và cảm động\r\nthốt lên “Ôi, đã lâu lắm mình không gặp nó. Năm ngoái mình kẹt tiền, nó có ình\r\nvay năm trăm ngàn!”.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Cô giáo của tôi cũng vậy thôi. Làm sao cô\r\ncó thể nhớ tới tôi và kêu tôi lên bảng trả bài khi mà cô không thể nào nhìn thấy\r\ntôi giữa một đống đầu cổ lúc nhúc che chắn trước mặt.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ngày nào cũng như ngày nào, tôi ngồi đó, vừa\r\nxì xầm trò chuyện vừa cựa quậy lung tung, và mong ngóng tiếng chuông ra chơi đến\r\nchết được.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Trong những năm tháng mà người ta gọi một\r\ncách văn hoa là mài đũng quần trên ghế nhà trường (tôi thì nói thẳng là bị giam\r\ncầm trong lớp học), tôi chẳng thích được giờ nào cả, từ giờ toán, giờ tập viết\r\nđến giờ tập đọc, giờ chính tả. Tôi chỉ thích mỗi giờ ra chơi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ra chơi có lẽ là điều tuyệt vời nhất mà người\r\nlớn có thể nghĩ ra cho trẻ con. Ra chơi có nghĩa là những lời vàng ngọc của thầy\r\ncô tuột khỏi trí nhớ nhanh như gió, hết sức trơn tru. Ra chơi có nghĩa là được\r\ntháo cũi sổ lồng (tất nhiên sau đó phải bấm bụng chu vào lại), là được tha hồ\r\nhít thở không khí tự do.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Suốt những năm đi học, tôi và lũ bạn đã sử dụng\r\nnhững khoảng khắc tự do hiếm hoi đó vào việc đá bóng, bắn bi, nhưng thường\r\nxuyên nhất và hăng hái nhấ là những trò rượt đuổi, đánh nhau hay vật nhau xuống\r\nđất cho đến khi không đứa nào còn ra hình thù một học sinh ngoan ngoãn nữa mới\r\nthôi, tức là lúc khuỷu tay đã trầy xước, mắt đã bầm tím, chân đi cà nhắc và áo\r\nquần thì trông còn tệ hơn mớ giẻ lau nhà.&nbsp;&nbsp;&nbsp;&nbsp;\r\nTại sao tôi không kể giờ ra về vào đây. Vì ra về có nghĩa là rời khỏi một\r\nnhà giam này để đến một nhà giam khác, y như người ta chuyển trại cho các tù\r\nnhân, có gì hay ho đâu.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi không nói quá lên đâu, vì ngày nào chào\r\nđón tôi ở đầu ngõ cũng là khuôn mặt lo lắng của mẹ tôi và khuôn mặt hầm hầm của\r\nba tôi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Trời ơi, sao ngày nào cũng ra nông nỗi\r\nnày thế hả con?<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Đại khái mẹ tôi nói thế, giọng thảng thốt,\r\nvừa nói vừa nắn nót cánh tay rướm máu của tôi như để xem nó sắp rụng khỏi người\r\ntôi chưa.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ba tôi thì có cách nói khác, rất gần với\r\ncách rồng phun lửa:&nbsp;&nbsp;&nbsp;&nbsp; - Mày lại đánh\r\nnhau rồi phải không?<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Con không đánh nhau. Tụi bạn đánh con và\r\ncon đánh lại.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi nói dối (mặc dù nói dối như thế còn thật\r\nhơn là nói thật) và khi ba tôi tiến về phía tôi với dáng điệu của một cơn bão cấp\r\nmười tiến vào đất liền thì mẹ tôi đã kịp kéo tôi ra xa:<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Ông ơi, con nó đã nát nhừ ra rồi!<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Mẹ tôi có cách nói cường điệu rất giống\r\ntôi, tôi vừa chạy theo bà vừa cười thầm về điều đó.&nbsp;&nbsp;&nbsp;&nbsp; Sau đó, không nói thì ai cũng biết là tôi\r\nbị mẹ tôi tống vào nhà tắm. Khi tôi đã tinh tươm và thơm phức như một ổ bánh mì\r\nmới ra lò thì mẹ tôi bắt đầu bôi lên người tôi đủ thứ thuốc xanh xanh đỏ đỏ khiến\r\ntôi chẳng mấy chốc đã rất giống một con tắc kè bông.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Dĩ nhiên là từ đó cho tới bữa cơm, tôi\r\nkhông được phép bước ra khỏi nhà để tránh phải sa vào những trò đánh nhau khác\r\nhấp dẫn không kém với bọn nhóc trong xóm, những đối thủ thay thế hết sức xứng\r\nđáng cho tụi bạn ở trường.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ăn trưa xong thì tôi làm gì vào thời tôi\r\ntám tuổi?&nbsp;&nbsp;&nbsp;&nbsp; Đi ngủ trưa!<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Trên thế giới rộng lớn này, có lẽ có rất\r\nnhiều đứa nhóc trạc tuổi tôi đều bị các bậc phụ huynh cột chặt vào giấc ngủ trưa\r\ntheo cái cách người ta cột bò vào cọc để chúng khỏi chạy lung tung mà hậu quả\r\nlà thế nào hàng xóm cũng kéo đến nhà chửi bới om sòm.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Chứ thực ra với một đứa bé tám tuổi thì giấc\r\nngủ trưa chẳng có giá trị gì về mặt sức khoẻ. Khi tôi lớn lên thì tôi phải công\r\nnhận giấc ngủ trưa đối với một người lớn tuổi đúng là quý hơn vàng. Lớn tuổi\r\nthì sức khoẻ suy giảm. Làm việc nhiều thì đầu nhức, mắt mờ, lưng mỏi, tay run,\r\ngiấc ngủ ban đêm vẫn chưa đủ liều để sửa chữa thành công những chỗ hỏng hóc của\r\ncơ thể. Buổi trưa phải chợp mắt thêm một lát thì buổi chiều mới đủ tỉnh táo mà\r\nkhông nện búa vào tay hay hụt chân khi bước xuống cầu thang.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Nhưng nếu bạn sống trên đời mới có tám năm\r\nthì bạn không có lý do chính đáng để coi trọng giấc ngủ trưa. Với những dân tộc\r\nkhông có thói quen ngủ trưa, như dân Mỹ chẳng hạn, trẻ con càng không tìm thấy\r\nchút xíu ý nghĩa nào trong việc phải leo lên giường sau giờ cơm trưa.&nbsp;&nbsp;&nbsp;&nbsp; Hồi tôi tám tuổi dĩ nhiên tôi không có được\r\ncái nhìn thông thái như thế. Nhưng tôi cũng lờ mờ nhận ra khi ba tôi đi ngủ thì\r\nbôi buộc phải đi ngủ, giống như một con cừu còn thức thì người chăn cừu không\r\nyên tâm chợp mắt vậy.&nbsp;&nbsp;&nbsp;&nbsp; Tôi nằm cựa quậy\r\nbên cạnh ông trên chiếc đi-văng, thở dài thườn thượt khi nghĩ đến những quả đấm\r\nmà lũ bạn nghịch ngợm đang vung lên ngoài kia.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Đừng cựa quậy! Cựa quậy hoài thì sẽ không\r\nngủ được!<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ba tôi nói, và tôi vờ nghe lời ông. Tôi\r\nkhông cựa quậy nhưng mắt vẫn mở thao láo.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Đừng mở mắt! Mở mắt hoài thì sẽ không ngủ\r\nđược!&nbsp;&nbsp;&nbsp;&nbsp; Ba tôi lại nói, ông vẫn nằm\r\nngay ngắn nên tôi nghĩ là ông không nhìn thấy tôi mở mắt, ông chỉ đoán thế\r\nthôi. Chẳng may cho tôi là lần nào ông cũng đoán đúng.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi nhắm mắt lại, lim dim thôi, mi mắt vẫn\r\ncòn hấp háy, nhưng tôi không thể nào bắt mi mắt tôi đừng hấp háy được.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Một lát, ba tôi hỏi:<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Con ngủ rồi phải không?<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Dạ rồi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi đáp, ngây ngô và ngoan ngoãn, rơi vào bẫy\r\ncủa ba tôi một cách dễ dàng.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi nằm như vậy, thao thức một lát, tủi\r\nthân và sầu muộn, rồi thiếp đi lúc nào không hay.&nbsp;&nbsp;&nbsp;&nbsp; Khi tôi thức dậy thì đường đời của tôi đã\r\nđược vạch sẵn rồi. Tôi đi từ giường ngủ đến phòng tắm để rửa mặt rồi từ phòng tắm\r\nđi thăng tới bàn học để làm một công việc chán ngắt là học bài hoặc làm bài tập.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Thỉnh thoảng tôi cũng đựoc phép chạo ra đằng\r\ntrước nhà chơi với lũ trẻ hàng xóm nhưng trước ánh mắt giám sát của mẹ tôi (từ\r\nmột vị trí bí hiểm nào đó đằng sau các ô cửa mà mãi mãi tôi không khám phá được),\r\ntôi chỉ dám chơi những trò ẻo lả như nhảy lò cò hay bịt mắt bắt dê, đại khái là\r\nnhững trò dành cho bọn con gái hay khóc nhè. (Về sau, tinh khôn hơn, tôi đã biết\r\ncách ỉ ôi để mẹ tôi thả tôi qua nhà hàng xóm, nhờ đó một thời gian dài tôi đã\r\ncó cơ hội làm những gì tôi thích).<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Chơi một lát, tôi lại phải vào ngồi ê a tụng\r\nbài tiếp, càng tụng càng quên, nhưng vẫn cứ tụng ẹ yên lòng đi nấu cơm.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Từ giây phút này trở đi thì đời sống của\r\ntôi tẻ nhạt vô bờ bến.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi uể oải học bài trong khi chờ cơm chín.\r\nCơm chín rồi thì tôi uể oải ăn cơm trong khi chờ tiếp tục học bài.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tivi tiveo hiếm khi tôi mó thay vào được,\r\ntrông nó cứ như một thứ để trang trí. Bao giờ cũng vậy, tôi chỉ được rời khỏi\r\nbàn học khi nào tôi đã thuộc tất cả bài vở của ngày hôm sau.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp; &nbsp;Ba\r\ntôi là người trực tiếp kiểm tra điều đó. Khác với mẹ tôi, ba tôi là người kiên\r\nquyết đến mức tôi có thể cảm tưởng ông sẽ thăng tiến vùn vụt nếu vô ngành cảnh\r\nsát, toà án hay thuế vụ. Ông không bao giờ lùi bước trước những giọt nước mắt của\r\ntôi, dù lúc đó trông tôi rất giống một kẻ sầu đời đến mức chỉ cách cái chết có\r\nmột bước chân.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Con học bài xong rồi ba. - Thường thì tôi\r\nmở miệng trước.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ba tôi tiến lại và nhìn tôi bằng ánh mắt\r\nnghi ngờ:<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Chắc không con?<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Dạ, chắc!<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Tôi mau mắn đáp và khi ba tôi bắt đầu dò\r\nbài thì tôi lập tức phủ nhận sạch trơn sự quả quyết của mình bằng cách ngắc ngứ\r\nngay ở chỗ mà tôi nghĩ dù có va đầu phải gốc cây tôi cũng không thể nào quên được.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; - Học lại lần nữa đi con!<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Ba tôi nhún vai nói và quay đi với tờ báo vẫn\r\ncầm chặt trên tay, rõ ràng ông muốn gửi đến tôi thông điệp rằng ông sãn sàng chờ\r\nđợi tôi cho dù ông buộc phải đọc tới mẩu rao vặt cuối cùng khi không còn gì để\r\nmà đọc nữa.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Qua cái cách ông vung vẩy tờ báo trên tay,\r\ntôi e rằng ẩn ý của ông còn đi xa hơn: có vẻ như nếu cần, ông sẽ bắt đầu đọc lại\r\ntờ báo đến lần thứ hai và hơn thế nữa. Nghĩ vậy, tôi đành vùi đầu vào những con\r\nchữ mà lúc này đối với tôi đã như những kẻ tử thù, tâm trạng đó càng khiến tôi\r\nkhó mà ghi nhớ chúng vô đầu óc.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Cho nên các bạn cũng có thể đoán ra khi tôi\r\nđã thuộc tàm tạm, nghĩa là không trôi chảy lắm thì cơ thể tôi đã bị giấc ngủ\r\nđánh gục một cách không thương tiếc và thường thì tôi lết vào giường bằng những\r\nbước chân xiêu vẹo, nửa tỉnh nửa mê trước ánh mắt xót xa của mẹ tôi.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\">&nbsp;&nbsp;&nbsp; Như vậy, tóm lại là đã hết một ngày.<o:p></o:p></p>\r\n\r\n<p class=\"MsoNormal\" style=\"text-align:justify;text-justify:inter-ideograph\"><o:p>&nbsp;</o:p></p>       				\r\n				');
/*!40000 ALTER TABLE `sanpham` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `idusers` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `lastname` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `username` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `account` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `password` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `quyen` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'guest',
  PRIMARY KEY (`idusers`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (6,'quy','mai','quymai','quy@gmail.com','97266e9eb234bab17f55c24cb2067300','guest'),(8,'manh','chu','manhchuchoe','manh@gmail.com','4297f44b13955235245b2497399d7a93','guest'),(12,'Manh','Chu Duc','Chu Duc Manh','manhcd@gmail.com','4297f44b13955235245b2497399d7a93','admin'),(13,'Hung','Le','Le Nguyen Tuan Hung','hung@gmail.com','4297f44b13955235245b2497399d7a93','guest'),(14,'admin','admin','admin','admin@gmail.com','21232f297a57a5a743894a0e4a801fc3','admin');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-27 17:15:14
