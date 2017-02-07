-- phpMyAdmin SQL Dump
-- version 4.2.12deb2+deb8u1build0.15.04.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 07, 2017 at 07:26 AM
-- Server version: 10.0.23-MariaDB-0ubuntu0.15.04.1
-- PHP Version: 5.6.4-4ubuntu6.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `currencies`
--

CREATE TABLE IF NOT EXISTS `currencies` (
`id` int(11) NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_persian_ci NOT NULL,
  `price` float NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=188 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `currencies`
--

INSERT INTO `currencies` (`id`, `name`, `price`) VALUES
(2, 'پزو( آرژانتین)', 0),
(3, 'راند( آفریقای جنوبی)', 0),
(4, 'افغانی( افغانستان)', 0),
(5, 'یورو( اتریش)', 0),
(6, 'بیرر( اتیوپی)', 0),
(7, 'سم( ازبکستان)', 0),
(8, 'دینار( اردن)', 0),
(9, 'دلار( استرالیا)', 0),
(10, 'یورو( اسپانیا)', 0),
(11, 'شِکِل( اسرائیل)', 0),
(12, 'فرانک( جمهوری آفریقای مرکزی)', 0),
(13, 'درام( ارمنستان)', 0),
(14, 'لِک( آلبانی)', 0),
(15, 'دینار( الجزایر)', 0),
(16, 'کولون( السالوادور)', 0),
(17, 'یورو( آلمان)', 0),
(18, 'درهم( امارات متحده عربی)', 0),
(19, 'دلار( آنتیگوا و باربودا)', 0),
(20, 'روپیه( اندونزی)', 0),
(21, 'کوانزا( آنگولا)', 0),
(22, 'شیلینگ( اوگاندا)', 0),
(23, 'گریونا( اوکراین)', 0),
(24, 'دلار( اکوادور)', 0),
(25, 'دلار( ایالات متحده آمریکا)', 0),
(26, 'یورو( ایتالیا)', 0),
(27, 'ریال( ایران)', 0),
(28, 'یورو( جمهوری ایرلند)', 0),
(29, 'کرون( استونی)', 0),
(30, 'یورو( اسلواکی)', 0),
(31, 'کرونا( ایسلند)', 0),
(32, 'دلار( باربادوس)', 0),
(33, 'دینار( بحرین)', 0),
(34, 'رئال( برزیل)', 0),
(35, 'دلار( برمودا)', 0),
(36, 'پوند( بریتانیا)', 0),
(37, 'روبل( بلاروس)', 0),
(38, 'یورو( بلژیک)', 0),
(39, 'لو( بلغارستان)', 0),
(40, 'دلار( بلیز)', 0),
(41, 'تاکا( بنگلادش)', 0),
(42, 'فرانک( بنین)', 0),
(43, 'روپیه( پادشاهی بوتان)', 0),
(44, 'پولا( بوتسوانا)', 0),
(45, 'فرانک( بورکینافاسو)', 0),
(46, 'بولیویانو( بولیوی)', 0),
(47, 'گوارانی( پاراگوئه)', 0),
(48, 'بالبوآ( پاناما)', 0),
(49, 'روپیه( پاکستان)', 0),
(50, 'یورو( پرتغال)', 0),
(51, 'سول جدید( پرو)', 0),
(52, 'دلار( پورتوریکو)', 0),
(53, 'فرانک( پولی‌نزی فرانسه)', 0),
(54, 'سامانی( تاجیکستان)', 0),
(55, 'شیلینگ( تانزانیا)', 0),
(56, 'بات( تایلند)', 0),
(57, 'یوان( جمهوری چین)', 0),
(58, 'منات( ترکمنستان)', 0),
(59, 'لیره( ترکیه)', 0),
(60, 'دلار( ترینیداد و توباگو)', 0),
(61, 'فرانک(توگو)', 0),
(62, 'دینار( تونس)', 0),
(63, 'پاآنگا( تونگا)', 0),
(64, 'دلار( تیمور شرقی)', 0),
(65, 'دلار( جامائیکا)', 0),
(66, 'منات( جمهوری آذربایجان)', 0),
(67, 'کرون( جمهوری چک)', 0),
(68, 'یوان( چین)', 0),
(69, 'پزو( جمهوری دومینیکن)', 0),
(70, 'کرون( جزایر فارو)', 0),
(71, 'فرانک( جیبوتی)', 0),
(72, 'فرانک( چاد)', 0),
(73, 'کرون( دانمارک)', 0),
(74, 'دلار( دومینیکا)', 0),
(75, 'فرانک( رواندا)', 0),
(76, 'روبل( روسیه)', 0),
(77, 'لئو( رومانی)', 0),
(78, 'کواچا( زامبیا)', 0),
(79, 'دلار( نیوزیلند)', 0),
(80, 'دلار( زیمبابوه)', 0),
(81, 'ین( ژاپن)', 0),
(82, 'دوبرا( سائوتومه و پرنسیپ)', 0),
(83, 'فرانک( ساحل عاج)', 0),
(84, 'تالا( ساموآ)', 0),
(85, 'یورو( سن مارینو)', 0),
(86, 'روپیه( سری‌لانکا)', 0),
(87, 'دلار( سنت کیتس و نویس)', 0),
(88, 'دلار( سنت لوسیا)', 0),
(89, 'دلار( سنت وینسنت و گرنادین‌ها)', 0),
(90, 'دلار( سنگاپور)', 0),
(91, 'فرانک( سنگال)', 0),
(92, 'کرون( سوئد)', 0),
(93, 'فرانک( سوئیس)', 0),
(94, 'لیلانگنی( سوازیلند)', 0),
(95, 'دینار( سودان)', 0),
(96, 'گیلدر( سورینام)', 0),
(97, 'لیره( سوریه)', 0),
(98, 'شیلینگ( سومالی)', 0),
(99, 'لئون( سیرالئون)', 0),
(100, 'روپیه( سیشل)', 0),
(101, 'پزو( شیلی)', 0),
(102, 'دینار( صربستان)', 0),
(103, 'دینار( عراق)', 0),
(104, 'ریال( عربستان سعودی)', 0),
(105, 'ریال( عمان)', 0),
(106, 'سدی( غنا)', 0),
(107, 'یورو( فرانسه)', 0),
(108, 'شکل نو( فلسطین)', 0),
(109, 'یورو( فنلاند)', 0),
(110, 'دلار( فیجی)', 0),
(111, 'پزو( فیلیپین)', 0),
(112, 'لیره(قبرس شمالی)', 0),
(113, 'یورو( قبرس)', 0),
(114, 'سوم( قرقیزستان)', 0),
(115, 'تنگه( قزاقستان)', 0),
(116, 'ریال( قطر)', 0),
(117, 'ریل( کامبوج)', 0),
(118, 'فرانک( کامرون)', 0),
(119, 'دلار( کانادا)', 0),
(120, 'فرانک( کالدونیای جدید)', 0),
(121, 'وون( کره جنوبی)', 0),
(122, 'وون( کره شمالی)', 0),
(123, 'کونا( کرواسی)', 0),
(124, 'کولون( کاستاریکا)', 0),
(125, 'پزو( کلمبیا)', 0),
(126, 'فرانک( جمهوری کنگو)', 0),
(127, 'فرانک( جمهوری دموکراتیک کنگو)', 0),
(128, 'شیلینگ( کنیا)', 0),
(129, 'پزو( کوبا)', 0),
(130, 'فرانک( مجمع‌الجزایر قمر)', 0),
(131, 'دینار( کویت)', 0),
(132, 'اسکودو( کیپ ورد)', 0),
(133, 'دلار( کیریباتی)', 0),
(134, 'فرانک( گابون)', 0),
(135, 'دالاسی( گامبیا)', 0),
(136, 'لاری( گرجستان)', 0),
(137, 'دلار( گرنادا)', 0),
(138, 'کتسال( گواتمالا)', 0),
(139, 'دلار( گویان)', 0),
(140, 'فرانک( گینه)', 0),
(141, 'فرانک( گینه استوایی)', 0),
(142, 'فرانک( گینه بیسائو)', 0),
(143, 'کیپ( لائوس)', 0),
(144, 'یورو( لتونی)', 0),
(145, 'لیره( لبنان)', 0),
(146, 'لوتی( لسوتو)', 0),
(147, 'یورو( لوکزامبورگ)', 0),
(148, 'زلوتی( لهستان)', 0),
(149, 'دلار( لیبریا)', 0),
(150, 'دینار( لیبی)', 0),
(151, 'لیتاس( لیتوانی)', 0),
(152, 'فرانک( لیختن‌اشتاین)', 0),
(153, 'آریاری( ماداگاسکار)', 0),
(154, 'کواچای( مالاوی)', 0),
(155, 'لیره( مالت)', 0),
(156, 'روفیا( مالدیو)', 0),
(157, 'رینگیت( مالزی)', 0),
(158, 'فرانک( مالی)', 0),
(159, 'فورینت( مجارستان)', 0),
(160, 'درهم( مراکش)', 0),
(161, 'پوند( مصر)', 0),
(162, 'توگریک( مغولستان)', 0),
(163, 'دینار( جمهوری مقدونیه)', 0),
(164, 'وگیه( موریتانی)', 0),
(165, 'روپیه( موریس)', 0),
(166, 'متیکال( موزامبیک)', 0),
(167, 'لئو( مولداوی)', 0),
(168, 'یورو( موناکو)', 0),
(169, 'پزو( مکزیک)', 0),
(170, 'کیات( میانمار)', 0),
(171, 'دلار( نامیبیا)', 0),
(172, 'روپیه( نپال)', 0),
(173, 'کرون( نروژ)', 0),
(174, 'فرانک( نیجر)', 0),
(175, 'نایرا( نیجریه)', 0),
(176, 'کوردوبا( نیکاراگوئه)', 0),
(177, 'یورو( واتیکان)', 0),
(178, 'فرانک( والیس و فوتونا)', 0),
(179, 'بولیوار( ونزوئلا)', 0),
(180, 'دونگ( ویتنام)', 0),
(181, 'گورد( هائیتی)', 0),
(182, 'یورو( هلند)', 0),
(183, 'لمپیرا( هندوراس)', 0),
(184, 'روپیه( هند)', 0),
(185, 'دلار( هنگ کنگ)', 0),
(186, 'یورو( یونان)', 0),
(187, 'ریال( یمن)', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `currencies`
--
ALTER TABLE `currencies`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `currencies`
--
ALTER TABLE `currencies`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=188;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
