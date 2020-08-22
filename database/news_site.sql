-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2020 at 08:50 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(31, 'Sports', 3),
(32, 'World', 2),
(36, 'Entertainment', 2),
(35, 'Health', 1),
(37, 'Food', 0);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(37, 'game', '\"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains.\"', '31', '18 Aug, 2020', 31, 'observerbd.com_1567351452.jpg'),
(39, 'Jihad', '                \"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"                          ', '35', '18 Aug, 2020', 31, ''),
(40, 'love', '                \"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"                    ', '36', '18 Aug, 2020', 39, 'annie-spratt-pDGNBK9A0sk-unsplash.jpg'),
(42, 'Cricket', '\"Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?\"', '31', '19 Aug, 2020', 31, '1186818.jpg'),
(43, 'Vastige', '\"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?\"', '32', '19 Aug, 2020', 31, '3D-Shape-Design.jpg'),
(44, 'Cartoon', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', '36', '19 Aug, 2020', 31, 'download (1).jpg'),
(45, 'Recent Post', 't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', '31', '20 Aug, 2020', 39, '1-19002_electric-guitar-wallpaper-png-guitar-images-hd-transparent.jpg'),
(46, 'Rose', '                                                 Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla varius arcu ante, sed imperdiet sapien iaculis at. Suspendisse magna quam, accumsan eu mattis vel, malesuada gravida elit. Aliquam facilisis, odio quis feugiat ornare, est tellus scelerisque tortor, ut laoreet elit nibh ut nibh. Maecenas sit amet tempor nibh, sit amet consequat nibh. Suspendisse aliquet bibendum dapibus. Curabitur euismod augue fermentum, finibus diam vitae, scelerisque nisl. Sed ac est cursus, hendrerit orci a, vulputate quam. Aenean in enim ac quam egestas aliquam placerat in felis. Sed in commodo sem, et suscipit dui. Etiam pharetra quam diam, a iaculis mi fermentum a.\r\n\r\nQuisque in pharetra turpis. Etiam vitae enim vitae ligula lobortis sodales. Praesent in blandit turpis. Nulla tempus risus ac metus viverra convallis. Nullam quis scelerisque erat. Phasellus sit amet pharetra lectus, in vehicula leo. Morbi est quam, dapibus ut ipsum nec, scelerisque congue metus. Proin condimentum ultricies nisi, eget pulvinar sapien pellentesque eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Quisque ultricies vel mi in vestibulum. Suspendisse bibendum risus a nunc rhoncus facilisis. Interdum et malesuada fames ac ante ipsum primis in faucibus.\r\n\r\nEtiam magna ipsum, aliquet ut urna at, hendrerit hendrerit metus. Donec placerat augue ut dignissim ultrices. Vestibulum eu quam urna. Praesent elit diam, consectetur eu urna accumsan, pulvinar imperdiet nisi. Mauris porttitor, elit eu aliquet placerat, erat ipsum accumsan lorem, nec blandit felis arcu et purus. Nunc nunc tellus, bibendum sed neque quis, posuere hendrerit nisi. Curabitur placerat congue nulla ac suscipit. Fusce ipsum mauris, sagittis dictum elementum in, efficitur a nunc.\r\n\r\nDuis eu lectus vel magna dapibus sagittis. Aliquam erat volutpat. Duis interdum hendrerit quam id molestie. Curabitur et consectetur magna, dignissim dapibus sem. Aliquam felis justo, lobortis et molestie molestie, sodales ac risus. Aliquam fermentum in orci eget porta. Curabitur eget orci convallis, hendrerit augue id, euismod sem. Aenean lorem nisl, vulputate eu nulla eget, sodales rutrum tortor. Curabitur eu elementum tellus. Quisque eu varius nisl. Mauris consequat enim ligula, semper pellentesque arcu consectetur tincidunt. Quisque pharetra, metus non dictum cursus, neque turpis cursus eros, quis varius velit ante ac nisl. Donec vehicula nisl a erat aliquam rutrum. Etiam varius dolor et ipsum commodo condimentum.                                                 ', '32', '22 Aug, 2020', 40, '1598076541-download (1).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(34, 'Antor', 'Hossain', 'antorhossain', '9ea73ea57fbc17824a94bad78da67e51', 0),
(31, 'Mahadi', 'Hasan', 'mahadi46', '21232f297a57a5a743894a0e4a801fc3', 1),
(32, 'Jihad', 'Khan', 'jihadkhan', '21232f297a57a5a743894a0e4a801fc3', 1),
(33, 'Mim', 'Akter', 'mimakter', '1e76efae1feef35cc35f600096e1f9ee', 0),
(35, 'Tonmoy', 'Hasan', 'tonmoyahsa', 'cfd118a5df7225dd407e95e1fc6e5fab', 0),
(36, 'Sajid', 'Sarkar', 'sajidsarkar', '30220cfd902d347400efcfef5ca9d655', 0),
(41, 'Kawser', 'Ahmed', 'kawser', '6058d0498db27f1932709a7d1c320b0d', 0),
(39, 'akash', 'hasan', 'akash22', '21232f297a57a5a743894a0e4a801fc3', 0),
(40, 'Arafat', 'Sarkar', 'admin', '21232f297a57a5a743894a0e4a801fc3', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
