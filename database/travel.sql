-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 03, 2015 at 09:46 AM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `tourandtravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `advertisement`
--

CREATE TABLE IF NOT EXISTS `advertisement` (
  `Advid` int(50) NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `Companyname` varchar(100) NOT NULL,
  `Pic` varchar(1000) NOT NULL,
  `Detail` varchar(1000) NOT NULL,
  PRIMARY KEY (`Advid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `advertisement`
--

INSERT INTO `advertisement` (`Advid`, `Title`, `Companyname`, `Pic`, `Detail`) VALUES
(1, 'Tour and Travel', 'Eflio .com', '115.jpg', 'Find information on the travel and trade provided by Kaler Enterprises. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(2, 'Tour and Travel', ' Life Trip Travel Agency ', '117.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(3, 'Tour and Travel', 'New View Travel Agency', '119.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(5, 'Tour and Travel', 'Sysny', '118.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(8, 'Tour and Travel', 'Merrific', '124.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.\r\n'),
(9, 'Tour and Travel', 'Easymost', '125.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(10, 'Tour and Travel', 'Guideaid', '118.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(11, 'Tour and Travel', 'Vyand', '126.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(12, 'Tour and Travel', 'Celouro', '127.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(14, 'Tourism', 'Destinations Travel', '113.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(15, 'Tourism', 'Adventure Makers', '111.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.'),
(16, 'Tourism', 'Goin My Way', '104.jpg', 'Find information on the travel and trade provided by My Tour. Users can get detailed information about the travel agents, inbound tour operators, tourist transport operators, adventure tour operators, domestic tour operators, etc. in India. Guidelines for respective agencies and operators are provided. List of approved travel trade operators can be accessed.');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `Cat_id` int(100) NOT NULL AUTO_INCREMENT,
  `Cat_name` varchar(2000) NOT NULL,
  PRIMARY KEY (`Cat_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`Cat_id`, `Cat_name`) VALUES
(1, 'Family Tours'),
(2, 'Religious Tours'),
(3, 'Adventure Tours'),
(4, 'Special Event Tours'),
(5, 'National Parks'),
(6, 'Themed Vacations'),
(7, 'Small Group Tours');

-- --------------------------------------------------------

--
-- Table structure for table `contactus`
--

CREATE TABLE IF NOT EXISTS `contactus` (
  `contactid` int(50) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Phno` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Message` varchar(5000) NOT NULL,
  PRIMARY KEY (`contactid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `contactus`
--

INSERT INTO `contactus` (`contactid`, `Name`, `Phno`, `Email`, `Message`) VALUES
(1, 'Mehar', '9501065206', 'mehar@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(2, 'Japleen', '9915079133', 'japu@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(3, 'Veena', '9815724956', 'veena12@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(4, 'Sahil', '9814532456', 'Sahil@yahoo.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.'),
(5, 'Varinder', '9812345234', 'vinnysharma@gmail.com', 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

CREATE TABLE IF NOT EXISTS `enquiry` (
  `Enquiryid` int(50) NOT NULL AUTO_INCREMENT,
  `Packageid` int(50) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `Gender` varchar(20) NOT NULL,
  `Mobileno` varchar(20) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `NoofDays` int(50) NOT NULL,
  `Child` int(50) NOT NULL,
  `Adults` int(50) NOT NULL,
  `Message` varchar(900) NOT NULL,
  `Statusfield` varchar(200) NOT NULL,
  PRIMARY KEY (`Enquiryid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`Enquiryid`, `Packageid`, `Name`, `Gender`, `Mobileno`, `Email`, `NoofDays`, `Child`, `Adults`, `Message`, `Statusfield`) VALUES
(3, 1, 'Manpreet', 'Female', '9779730479', 'manpreetkaler13@yahoo.com', 2, 1, 4, 'We have read about the interest your advertisement in the times of India about the vacation trip. We will appreciate, if you kindly send the detailed information about the cost of the trip,the luggage wight, economy class and first class and etc. . The above information is required for our managing director who will like to enjoy the holiday trip along with his family.', 'Pending'),

-- --------------------------------------------------------

--
-- Table structure for table `package`
--

CREATE TABLE IF NOT EXISTS `package` (
  `Packid` int(200) NOT NULL AUTO_INCREMENT,
  `Packname` varchar(1000) NOT NULL,
  `Category` int(200) NOT NULL,
  `Subcategory` int(200) NOT NULL,
  `Packprice` int(200) NOT NULL,
  `Pic1` varchar(8000) NOT NULL,
  `Pic2` varchar(8000) NOT NULL,
  `Pic3` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL,
  PRIMARY KEY (`Packid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `package`
--

INSERT INTO `package` (`Packid`, `Packname`, `Category`, `Subcategory`, `Packprice`, `Pic1`, `Pic2`, `Pic3`, `Detail`) VALUES
(1, 'Christmas Adventure in Lapaland     ', 1, 1, 20000, '24.jpg', '26.jpg', '25.jpg', 'What better way to celebrate Christmas than to spend it where Santa Claus lives? Come experience a traditional Lapland Christmas in Finland: meet Santa in person at the world-famous Santa Claus Village, enjoy the thrill of a dog sled ride and learn about the unique Sami culture at a reindeer farm. This magical holiday will surely create lasting memories for the entire family.');

-- --------------------------------------------------------

--
-- Table structure for table `subcategory`
--

CREATE TABLE IF NOT EXISTS `subcategory` (
  `Subcatid` int(200) NOT NULL AUTO_INCREMENT,
  `Subcatname` varchar(1000) NOT NULL,
  `Catid` int(200) NOT NULL,
  `Pic` varchar(8000) NOT NULL,
  `Detail` varchar(8000) NOT NULL,
  PRIMARY KEY (`Subcatid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `subcategory`
--

INSERT INTO `subcategory` (`Subcatid`, `Subcatname`, `Catid`, `Pic`, `Detail`) VALUES
(1, 'Family holiday in Lapland            ', 1, '1.jpg', 'A brilliant balance of cosy winter cottage accommodation and adventure, this holiday gives you a taste of the best wilderness activities and plenty of free time to explore too.'),
(2, 'Family holiday to India   ', 1, '4.jpg', 'This relaxing holiday manages all of the organisational leg-work for you, so you can focus on combining family fun with exploring the phenomenal sights and sounds of India.'),
(3, 'Canada family  holiday', 1, '6.jpg', 'Our only big Canadian adventure holiday for families, with 10 days of wilderness wonders, camping and ranching. From Banff to bears, Whistler to white water rafting.'),
(4, 'Family holiday in Thailand ', 1, '131.jpg', 'This is a real family adventure taking in every face of Thailand - local life, national parks, rainforest and beaches - all held together by great organisation and excellent guides.'),
(5, 'Family holiday in Italy', 1, '8.jpg', 'World-famous volcanoes, shimmering coastal towns and one of the most exciting humanities lessons ever imaginable. Are your family ready for the Italy tour?'),
(6, 'Religious Tours in India', 2, '9.jpg', 'India is a land where various gods and goddess are worshiped over the years. The methods of worship are full of dedication and spirit. People used to visit India for seeing the Char Dham, Buddhist Pilgrimage and the famous temples of North India and South India. '),
(7, 'Religious Tours in Italy', 2, '10.jpg', 'The religious Tours  represent an important phenomenon that involves the Tourism industry. Nowadays all over the world there are  40 million people  spending 4 billion dollars that love to visit the places of worship . They are driven by the wish to discover the roots of Christianity and to be moved by those holy places. This great business is particularly flourishing in Italy where there are a lot of significant, beautiful and charming destination and the Christian culture deeply radicated. The itinerary that we propose here ties many important Italian religious destinations.'),
(8, 'Religious Tours in Europe', 2, '11.jpg', 'Every region of Europe offers a different and fascinating look on the religions that have influenced the world. Whether travelers would like to visit Vatican City, Lutheran cathedrals in Germany or Westminster Abbey in England, Europe offers a vast array of choices for religious-based tours.'),
(9, 'Religious tours in Canada', 2, '14.jpg', 'Canada is more like a multi-cultural country. Christianity with Roman Catholics and Protestants are predominant in Canada as the main religion. Religious tours in Canada take you to sights of importance, which include St. Anneâ€™s Anglican Church, Frikirju Church and St. Norbert. Apart from Christianity, other religions like Hinduism, Buddhism, Islam and Sikhism too have gained grounds in the country. '),
(10, 'Religious Tours in England', 2, '15.jpg', 'We follow the history of non-conformism in England and take in those particular sites that are dear to Baptists the world over. Sites relating to the founders of the Baptist faith who strived in those early days against all odds. At the same time we see some of England’s most beautiful countryside and splendid city locations.'),
(11, 'Religious Tours in New zealand', 2, '16.jpg', ' In New Zealand, religious affiliation is of particular significance for data users interested in MÄori and in Pacific Island peoples. It is a variable of historical interest as well; religious affiliation has been collected in the New Zealand Census of Population and Dwellings since 1851. Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on topics such as marriage formation and dissolution, fertility and income.'),
(12, 'Small Group Tours in India', 7, '17.jpg', 'Religious affiliation is a variable of strong interest to religious organisations, social scientists, and can be used as an explanatory variable in studies on topics such as marriage formation and dissolution, fertility and income.'),
(13, 'Small Group Tours in England', 7, '18.jpg', 'The Heart of England is an iconic region, encompassing Oxford, the Cotswolds, Stratford-upon-Avon and Bath, a UNESCO World Heritage site. On this five-day journey, we will visit Oxford and Lacock, explore quaint Cotswold villages famous for their charming honey-coloured stone cottages with thatched roofs and explore traditional stately homes.'),
(14, 'Small Group Tours in Canada', 7, '19.jpg', 'It is so big it is hard to get your head around sometimes so, by joining a Canada small group holiday and like-minded tourists, it takes the pressure off the organisation front. They are perfect if you want a short cut to Canada’s cultural and natural highlights, such as hiking in the Rockies, going on a polar bear expedition, or dog sledding in the Yukon. '),
(15, 'Adventure Tours in Israel', 3, '20.jpg', 'Israel is a tiny country, it got cultural, culinary, architectural, historical and spiritual experiences of biblical proportions.\r\n\r\nIsrael is not somewhere you stop off at or drop by the Holy Land requires attention, commitment, devotion and an open mind and heart, regardless of whether you are Jewish, Christian, Hindu, Agnostic, Animist, Jedi or Rasta.'),
(16, 'Adventure Tours in Mumbai', 3, '71.jpg', 'Adventure Education Tours (Mumbai) Pvt. Ltd. is today recognized as Indiaâ€™s fastest growing Travel & Tour Company. The Adventure Tours Logo means its people care about what they do for you, and youâ€™ll find the quality and level of service you expect. Whether you are on a holiday, a tour, picnic or a conference, our services are professionally designed, high in quality and cost effective, to enable you to fulfill your lifelong dream. When it comes to finding what youâ€™re looking for, Adventure Education Tours (Mumbai) Pvt. Ltd. is always the best bet.\r\n'),
(17, 'Adventure Tours in Thailand', 3, '74.jpg', 'It is difficult to express in words just how grateful Kamy and I are for the trip of a lifetime that you planned for us. Even though we were excited to travel to Asia for the first time, we still could not have imagined how memorable and special our visit to Thailand would be.  I realize that working with me was challenging. Unlike some of your other customers, I usually plan all my own travel, myself, because I like to go to places that aren''t typically featured in arranged tours. I selected WildThailand because of its custom trip option and its focus on remote destinations. When I wrote you, I was impressed by your prompt response and your willingness to incorporate all our concerns and special interests into the sample itinerary you sent me. But even more impressive was your constant, attentive correspondence with me over a period of at least 3 months, as I asked you countless questions and made additional requests. You never grew impatient with me or stopped writing me, which is why I felt confident that our trip would be great, even though I had not previously heard of WildThailand.'),
(18, 'Special Event Tours in France', 4, '78.jpg', 'As a country famed for its forward-thinking, be it in food, fashion, art or architecture, France certainly has plenty to celebrate. Indeed, the French love a festival: celebration is rooted deep in their culture, and there''s always the promise of an exciting event. Time your trip to France well, and you could mingle with the rich and famous at the acclaimed Cannes Film Festival, or simply make like the locals and celebrate the uprising of modern France on Bastille Day. Of course, you can always just ask around for local festivals and events while you''re there: from food markets to arts and crafts fairs, you''ll find plenty to do throughout the year. '),
(19, 'Special Event Tours in Germany', 4, '79.jpg', 'Enjoy special event tours in Germany.'),
(20, 'Special Event Tours in Singapore', 4, '80.jpg', 'Special events tours in Singapore are Deepavali, New Year, Singapore Food Festival etc...'),
(21, 'Themed Vacations for Singles', 6, '90.jpg', ' Vacation package based on two travelers includes round-trip airfare, hotel accommodations, breakfast daily, tours and more . Edinburgh and whisky make a perfect combination! This special trip will give you insight into the centuries-old process of whisky production, while exposing you to the vibrant city of Edinburgh, with the picturesque backdrop of the central Scottish Highlands. Come experience the magic of Edinburgh and drink in what the locals call, “the water of life”.'),
(22, 'Christmas Themed Vacations', 6, '91.jpg', 'The long school break at Christmastime is a peak time for a winter family vacation. These festive getaways are sure to please kids and parents alike. '),
(23, 'Star Wars Themed Vacation', 6, '92.png', 'My son is going to be 6 in November and we usually take them for vacation somewheres as a big Birthday gift...we are planning on going to Disney World, and I see we are going to miss the Star Wars weekends that are happening in June. Are there going to be any Star Wars attractions there in Nov.? Also what else Star Wars themed could be done? We save up for this since birth and want to make it over the top fun, so please no snide remarks...We all love Star Wars.'),
(24, 'National Parks in India', 5, '103.jpeg', 'There are over 80 national parks in India, spread all over the country. Some are larger and more accessible then others. Many people want to see the infamous tiger. The chance of spotting a tiger greatly depends on the size of the national park and the number of tigers, and is higher at some parks than others. These five parks are all very popular with visitors. If there are specific types of animals you''re interested in, discover where to find them at the top 8 parks to see wildlife in India'),
(25, 'National Parks in Kerala', 5, '104.jpg', 'Kerala the gods own country is famous for its backwater, beaches and scenic beauty and wildlife, wildlife in Kerala are indeed some of the most magnificent and varied found anywhere in the world. The Western Ghats, the natural mountain barriers of Kerala, bordering Tamil Nadu and Karnataka are home to the majority of Kerala''s wildlife, below is the list of some of the important wildlife national parks in Kerela.'),
(26, 'National Parks in Rajasthan', 5, '105.jpg', 'Rajasthan the Largest state of India, famous for its rich culture and heritage, also have rich flora and fauna, although the forest cover is very little compare to other Indian states. Ranthambore National park at Rajasthan is world famous for tigers, below is the list of important wildlife national parks in Rajasthan. ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `Username` varchar(100) NOT NULL,
  `Pwd` varchar(100) NOT NULL,
  `Typeofuser` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`Username`, `Pwd`, `Typeofuser`) VALUES
('admin', 'admin', 'Admin'),
('neeru', 'neeru', 'General'),
('manu', '12345', 'Admin'),
('preet', 'preet', 'General');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
