-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2024 at 12:32 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bankpro`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_accounts`
--

CREATE TABLE `ci_accounts` (
  `id` int(11) NOT NULL,
  `account_id` varchar(40) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  `savings_acc` varchar(40) DEFAULT NULL,
  `check_acc` varchar(40) DEFAULT NULL,
  `savings_balance` varchar(500) DEFAULT '0',
  `check_balance` varchar(500) DEFAULT '0',
  `email` varchar(40) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `phone` varchar(40) DEFAULT NULL,
  `city` varchar(40) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `zip` varchar(40) DEFAULT NULL,
  `dob` varchar(40) DEFAULT NULL,
  `gender` varchar(40) DEFAULT NULL,
  `occupation` varchar(100) DEFAULT NULL,
  `pin` varchar(100) DEFAULT NULL,
  `cot` varchar(40) DEFAULT NULL,
  `tax` varchar(40) DEFAULT NULL,
  `imf` varchar(40) DEFAULT NULL,
  `otp` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT 'user-default.png',
  `creditCard` varchar(100) DEFAULT NULL,
  `expire` varchar(10) DEFAULT NULL,
  `ip` varchar(255) DEFAULT NULL,
  `lastDate` varchar(255) DEFAULT NULL,
  `lastTime` varchar(255) DEFAULT NULL,
  `lastUrl` varchar(255) DEFAULT NULL,
  `allow_upload` varchar(100) DEFAULT '0',
  `allow_codes` varchar(100) DEFAULT '0',
  `allow_beneficiary` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_accounts`
--

INSERT INTO `ci_accounts` (`id`, `account_id`, `name`, `status`, `savings_acc`, `check_acc`, `savings_balance`, `check_balance`, `email`, `currency`, `password`, `phone`, `city`, `country`, `address`, `zip`, `dob`, `gender`, `occupation`, `pin`, `cot`, `tax`, `imf`, `otp`, `image`, `creditCard`, `expire`, `ip`, `lastDate`, `lastTime`, `lastUrl`, `allow_upload`, `allow_codes`, `allow_beneficiary`, `created_at`, `updated_at`) VALUES
(14, '6618774', 'elite', 'Dormant', '002255046236', '002255046474', '0', '0', 'dprinceabu@gmail.com', '?', '$2a$08$F2g0hnm8B5rhWQVepF6QQOnBSzAGPEeqvjLP.UL6Gcv8h4X0fdNi2', '876543456789', 'Bie', 'Angola', 'hgfdghj,', '87654678hgf', 'Wednesday 17th of July 2024', 'Female', 'iuyhgfhm', '1111', '110081720', '411-379', 'Ghb34', NULL, '1720008023_813d81a1af0cc82d58af.png', '2873', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:00:23', '2024-07-03 13:00:23'),
(15, '4255703', 'elite', 'Dormant', '001131761246', '001131761495', '0', '0', 'dprinceabu@gmail.com', '?', '$2a$08$EqlvskVBoCxSiI2iiaWWGOT8ShIUq0mpC6OL.duwTOyXSmRCOo8mu', '876543456789', 'Bie', 'Angola', 'hgfdghj,', '87654678hgf', 'Wednesday 17th of July 2024', 'Female', 'iuyhgfhm', '1111', '110046796', '106-808', 'Ghb39', NULL, '1720008325_b00aafb71e74444a3190.png', '3725', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:05:25', '2024-07-03 13:05:25'),
(16, '2592122', 'elite', 'Dormant', '003313179430', '003313179540', '0', '0', 'etech.io02@gmail.com', '?', '$2a$08$M3qz7GX7cbSBLb/y3BP/iuhuPrGvURlK/XD46h2QBMrwuaolDPktq', '876543456789', 'Bie', 'Angola', 'hgfdghj,', '87654678hgf', 'Wednesday 17th of July 2024', 'Female', 'iuyhgfhm', '1111', '110035182', '982-356', 'Ghb12', NULL, '1720008627_79d9857a69ee3c7603f7.png', '1123', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:10:27', '2024-07-03 13:10:27'),
(17, '1861868', 'elite', 'Dormant', '004466583382', '004466583236', '0', '0', 'etech.io02@gmail.com', '¥', '$2a$08$mUzAJ1FJyjqW2usPKM1eMeyan.DvH1ZBLrzko38V5.tX6/eYTYL/W', '876543456789', 'Canillo', 'Angola', 'hgfdghj,', '87654678hgf', 'Wednesday 17th of July 2024', 'Female', 'iuyhgfhm', '1111', '110056966', '663-120', 'Ghb18', NULL, '1720009140_8668974b90ed8bc01f13.png', '8233', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:19:00', '2024-07-03 13:19:00'),
(18, '6383481', 'elite', 'Dormant', '002248722999', '002248722934', '0', '0', 'etech.io02@gmail.com', '¥', '$2a$08$eKKWqeXAGGBHWiZMSsyFuenTxy/ou4pdwYZkwtLCiIBdzCGLWi5Xy', '876543456789', 'Canillo', 'Angola', 'hgfdghj,', '87654678hgf', 'Wednesday 17th of July 2024', 'Female', 'iuyhgfhm', '1111', '110071891', '725-354', 'Ghb96', NULL, '1720009565_d12b04dfae5a5486452e.png', '1352', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:26:05', '2024-07-03 13:26:05'),
(19, '5796535', 'elite', 'Dormant', '003340707377', '003340707410', '0', '0', 'dprinceabu@gmail.com', '.?.?', '$2a$08$sUyYTTLoN1Cb8JH0liRak.KpvJN4Va0zYkZIIV7NTD14RYbTmrIoa', '876543456789', 'Huambo', 'Angola', 'hgfdghj,', '87654678hgf', 'Tuesday 30th of July 2024', 'Female', 'iuyhgfhm', '1111', '110097091', '956-250', 'Ghb85', NULL, '1720009740_04f8c657e6568fdd0736.png', '1953', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:29:00', '2024-07-03 13:29:00'),
(20, '9295029', 'elite', 'Dormant', '003354967957', '003354967361', '0', '0', 'dprinceabu@gmail.com', '.?.?', '$2a$08$G3jsmf4QvdPft9x9ij6EFOyW7gw71eWG/aTtfZCYC2x6OHIZrwdbi', '876543456789', 'Huambo', 'Angola', 'hgfdghj,', '87654678hgf', 'Tuesday 30th of July 2024', 'Female', 'iuyhgfhm', '1111', '110068846', '369-209', 'Ghb15', NULL, '1720010298_45d27a05d60982652408.png', '7138', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:38:18', '2024-07-03 13:38:18'),
(21, '3834543', 'elite', 'Dormant', '001154064174', '001154064646', '0', '0', 'dprinceabu@gmail.com', '.?.?', '$2a$08$z5nLOXuhqS3dYUsiQO7DUekDwQ66esI.q3qpjOzgaw2/Be0fInO7.', '876543456789', 'Huambo', 'Angola', 'hgfdghj,', '87654678hgf', 'Tuesday 30th of July 2024', 'Female', 'iuyhgfhm', '1111', '110081495', '602-673', 'Ghb63', NULL, '1720011412_92e8342fb1e3dababb7c.png', '5324', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-03 12:56:53', '2024-07-03 13:56:53'),
(22, '7261543', 'elite', 'active', '005541104798', '005541104441', '242674', '32323456', 'etech.io02@gmail.com', '.?.?', NULL, '876543456789', 'Huambo', 'Angola', 'hgfdghj,', '87654678hgf', 'Tuesday 30th of July 2024', 'Female', 'iuyhgfhm', '1111', '110021676', '500-335', 'Ghb44', 9234, '1720013158_66b25d04ed3737da3ae1.png', '6889', '07/27', '::1', '6th July, 2024', '06:05 PM', 'https://a241-102-89-44-81.ngrok-free.app/user/success', '0', '1', 1, '2024-07-03 13:25:58', '2024-07-09 13:40:50'),
(25, '3496123', 'Abu elite Destiny', 'Dormant', '003366290754', '003366290114', '0', '0', 'etech.io02@gmail.com', '¥', '$2a$08$yT/uSnrGEZK58ZsGTnW6ZeldGDNQko3H0M76mTxImEg4jzme5I51G', '07061479806', 'Adamawa', 'Nigeria', 'nigeria\r\n09090', '60000', 'Monday 15th of July 2024', 'Male', 'gugiusgu', '1111', '110084615', '994-754', 'Ghb22', NULL, '1720529707_f3e92956941686bcad53.png', '7501', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-09 12:55:07', '2024-07-09 13:55:07'),
(23, '1726625', 'Abu elite Destiny', 'Dormant', '004436431637', '004436431163', '0', '0', 'etech.io02@gmail.com', 'CAD$', '$2a$08$yYYIF0ssQUtHjguLLKTru.SrNZGmPsKottd/CkHbAtxzkuckyKrtm', '07061479806', 'Adamawa', 'Nigeria', 'nigeria\r\n09090', '60000', 'Wednesday 24th of July 2024', 'Male', 'student', '1111', '110060877', '175-928', 'Ghb26', NULL, '1720280105_e99fabbb585ea6c33ecd.png', '5273', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-06 15:35:05', '2024-07-06 16:35:05'),
(24, '9643757', 'Abu elite Destiny', 'Dormant', '002256727286', '002256727337', '0', '0', 'etech.io02@gmail.com', 'CAD$', '$2a$08$VupRlHVRPDupUEp0P2.AXepvb5ADytpQKKK4QdRmmB6HX534Czu92', '07061479806', 'Adamawa', 'Nigeria', 'nigeria\r\n09090', '60000', 'Wednesday 24th of July 2024', 'Male', 'student', '1111', '110051832', '791-675', 'Ghb79', NULL, '1720280408_c47b80aebcada30fc4bd.png', '6798', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-06 15:40:08', '2024-07-06 16:40:08'),
(26, '5392277', 'Abu elite Destiny', 'Dormant', '001117722649', '001117722242', '0', '0', 'etech.io02@gmail.com', '¥', '$2a$08$TOLizve7Y1EaGMyR1nc0yuEeOhSxroJvbFE6AOFxhvE9rdJUUvHRy', '07061479806', 'Adamawa', 'Nigeria', 'nigeria\r\n09090', '60000', 'Monday 15th of July 2024', 'Male', 'gugiusgu', '1111', '110098763', '470-412', 'Ghb76', NULL, '1720530012_8eca999744670e97160e.png', '8959', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-09 13:00:12', '2024-07-09 14:00:12'),
(27, '2118765', 'Abu elite Destiny', 'Dormant', '001152130729', '001152130880', '0', '0', 'etech.io02@gmail.com', '¥', '$2a$08$qp6I1fjMNDFVFjbqFpGMse0cEmSUnZNrZdRP/k62BwSmqtB3azj3e', '07061479806', 'Adamawa', 'Nigeria', 'nigeria\r\n09090', '60000', 'Monday 15th of July 2024', 'Male', 'gugiusgu', '1111', '110067060', '853-913', 'Ghb25', NULL, '1720530353_6f03e3329430ffec2c43.png', '2269', '07/27', NULL, NULL, NULL, NULL, '0', '1', 1, '2024-07-09 13:05:53', '2024-07-09 14:05:53'),
(28, '8779461', 'Abu elite Destiny', 'active', '001173765730', '001173765470', '12345678', '234523456', 'etech.io02@gmail.com', '¥', '$2a$08$aigfNCq9eaWRscosc6w1lOTSt154M0Qj94gwD3TUnsWyY7O1rUK8i', '07061479806', 'Adamawa', 'Nigeria', 'nigeria\r\n09090', '60000', 'Monday 15th of July 2024', 'Male', 'gugiusgu', '1111', '110056154', '554-740', 'Ghb49', 8858, '1720532767_8f227ca004449527013f.png', '7281', '07/27', '::1', '9th July, 2024', '03:02 PM', 'https://8bed-197-210-29-103.ngrok-free.app/user', '0', '1', 1, '2024-07-09 13:46:07', '2024-07-09 15:02:52');

-- --------------------------------------------------------

--
-- Table structure for table `ci_admin`
--

CREATE TABLE `ci_admin` (
  `id` int(11) NOT NULL,
  `admin_username` varchar(100) DEFAULT NULL,
  `admin_email` varchar(100) DEFAULT NULL,
  `admin_password` varchar(100) DEFAULT NULL,
  `role` int(11) NOT NULL DEFAULT 0,
  `token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_admin`
--

INSERT INTO `ci_admin` (`id`, `admin_username`, `admin_email`, `admin_password`, `role`, `token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'dprinceabu@gmail.com', '$2a$08$SHHRdKG6SsglzJsexWclQek2AkPZahfjuqHH9ki75c/qgvLaWiFLe', 1, '01840dedadb91c1fac9971b5ee11bc4f', '2022-10-11 16:23:34', '2024-07-02 18:31:23');

-- --------------------------------------------------------

--
-- Table structure for table `ci_basic`
--

CREATE TABLE `ci_basic` (
  `id` int(11) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `value` longtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_basic`
--

INSERT INTO `ci_basic` (`id`, `title`, `value`, `created_at`, `updated_at`) VALUES
(1, 'about', 'Givens Hall Bank is dedicated to provide exceptional financial service to its members. Become a member today!', '2023-02-08 17:15:43', '2023-10-11 10:15:12'),
(2, 'terms', '<h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">1. Preface</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">1.1 This client agreement (the “Agreement”)is entered by and between CryptoPro Investment Platform (the “Company”) and the person and/or legal entity that has applied to open a trading account at the Company’s Binary Options trading platform (the “Client”), according to the terms and conditions detailed in this agreement.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">1.2 Trading in Binary Options (“Trading”), means that a contract is being created which gives the Client the right to estimate the direction of change in price of an underlying asset, within a certain time frame determined by the Company. This trading instrument is different from trading in trading in ‘options’ in a traditional way, since there is a fixed return that is determined at the outset of the trade, such as: there is usually no Stop-Loss order and other features.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">2. The Trading Account</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">2.1 Account Opening – Client may apply for an account through the Company’s website and the Company will accept such account opening application (the “Trading Account”) under the following terms: (i) the Company has received confirmation that the Client has agreed to enter into this Agreement (such confirmation can be made by checking the “I AGREE” button or link on the Company’s Internet website (the “Website”), followed by a completed application form (if applicable) and all other Client’s information required by the Company to be provided. The Client confirms that Client’s information is full, accurate and complete. If there is a change in the information provided by the Client, the Client must notify the Company immediately of any such change.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">2.2 Usage of the Trading Platform is done through the Account, by a limited license provided by the Company to the Client. The license is personal, non-transferable and is for persons who are older than 18 years old (or older legal age, if the law applicable to the Client’s jurisdictions requires a higher legal age) and subject to this Agreement. The Client will not transfer, assign, or enable other to make any use of the license, and/or give the Clients access codes to the Trading Account to anyone. Any damage caused to the Client, the Company and any third party due to breach of this Agreement by Client, shall be under the Client’s sole responsibility.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">2.3 Activation of the Trading Account – The Account will be activated by the Company as soon as the Company has identified the funds credited by the Client to the Trading Account. The Company may activate the Trading Account and permit trading in the Trading Account subject to such limitations, and to the satisfaction of such further requirements as the Company may impose. Where a Trading Account is not activated or is frozen, no funds held by the Company in respect of that Trading Account may be transferred back or to any other person until the Company is satisfied that all Applicable Regulations have been complied with.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">2.4 The Company may act, according to the Company’s sole discretion, as principal or as agent on the Client’s behalf in relation to any Transaction entered into pursuant to the Agreement. Therefore the Company may act as the counter party to the Clients Trading activity. The Client confirms that it acts as the sole principal and not as agent or trustee on behalf of someone else.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">2.5 The Client hereby represents and warrants that his engagement with the Company in this Agreement and his use of the Company’s services are in full compliance with the law applicable to the Client.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">3. The Transactions</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.1 The Trading Platform enables Binary Options trading in exchange rates of Bitcoin digital currency. The Trading Platform displays indicative quotes of exchange rates of different financial instruments pairs, based on different financial information systems, as the most updated exchange rates in the international capital markets. For determining the quotes for different time periods, the platform is making mathematical calculations according to known and accepted capital markets formulas. It is acknowledged by both Parties that due to different calculation methods and other circumstances, different trading platforms and/or markets may display different price quotes.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.2 The Client will receive a predetermined pay-out if his binary option transaction expires in-the-Bitcoin, and he will lose a predetermined amount of his investment in the Transaction if the option expires out-of-the-Bitcoin. The predetermined amounts are a derivative of the collateral invested in the transaction by the Client, and will be published in the Trading Platform. The degree to which the option is in-the-Bitcoin or out-of-the-Bitcoin does not matter as it does with a traditional options</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.2 The Client will receive a predetermined pay-out if his binary option transaction expires in-the-Bitcoin, and he will lose a predetermined amount of his investment in the Transaction if the option expires out-of-the-Bitcoin. The predetermined amounts are a derivative of the collateral invested in the transaction by the Client, and will be published in the Trading Platform. The degree to which the option is in-the-Bitcoin or out-of-the-Bitcoin does not matter as it does with a traditional options</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.3 The Client authorizes the Company to rely and act on any order, request, instruction or other communication given or made (or purporting to be given or made) by the Client or any person authorized on the Client’s behalf, without further inquiry on the part of the Company as to the authenticity, genuineness authority or identity of the person giving or purporting to give such order, request, instruction or other communication. The Client will be responsible for and will be bound by all obligations entered into or assumed by the Company on behalf of the Client in consequence of or in connection with such orders, requests, instructions or other communication.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.4 The Company reserves the right, but not obliged to the following: to set, at its absolute discretion, limits and/or parameters to control the Client’s ability to place orders or to restrict the terms on which a Transaction may be made. Such limits and/or parameters may be amended, increased, decreased, removed or added to by the Company.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.5 Arbitrage/cancellation of orders and transactions – The Company does not allow actions or non-actions based on arbitrage calculations or other methods that are based on exploitation of different systems or platforms malfunction, delay, error etc. The Company is entitled, by its own discretion, to cancel any transaction that has been executed due or in connection with an error, system malfunction, breach of the Agreement by Client etc. The Company’s records will serve as decisive evidence to the correct quotes in the world capital markets and the wrong quotes given to the Client; The Company is entitled to correct or cancel any trade based according to the correct quotes.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">3.6 Cancel Feature Abuse Company offers a special cancellation feature that allows traders to cancel a trade within a few seconds of execution. Abuse of the cancellation feature can be considered market arbitrage and can result in forfeiture of profits. Company reserves the right to cancel a position if the cancellation feature is abused. The acceptable cancellation percentage cannot exceed 10% of the total number of executed trades. Cancelling more than 10% of the total number of executed trades is considered abuse of this feature and resulting profits may be forfeited from such abuse.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">4. Fees &amp; Charges</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">4.1 Normally the company is supposed to pay a profit of 25% to 60% to clients after every month (28 working days) depending on the investment package</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">4.2 The company charges 10% commission and 5% Insurance.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">4.3 The company do not charge from investors’ earnings.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">4.4 The Company does not place charges for any transfer or withdrawal made by client depending on investment package.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">4.5 Investment package ranging from Intermediate plan and above enjoy more offers from the company.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">5. Borrowing</h3><h6 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">Introduction</h6><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">5.1 We may agree to lend you money in accordance with this clause 5 and, for certain investment plans.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">5.2 You will need to pay 10% of the loan given in clause 5.1 as loan fees before loan is approved. Installment payments are accepted on negations with the company.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">5.3 Loan profits can be withdrawn thereafter with investors’ accounts in good trading conditions.</p><h6 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">Repayment</h6><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">5.4 Investors’ can repay loans in full or repair on installments as agreed with the company either weekly or monthly.</p><h6 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">Using Account Balances To reduce Liability</h6><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">5.5 If you owe us money on any account we may use money in that account or any other account (including in a fixed term deposit account) that you have with us to reduce or repay what you owe us. You authorize us to debit any of your accounts with us for any amounts due.</p><h6 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">Loan Cancellation</h6><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">5.6 Loan request can be cancelled by email notifications within 24 hours of request or physical visit to our office as in the contact section of company website.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">6. Bonuses</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">6.1 The Company offer bonuses to clients depending on the investment plan.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">6.2 The Company shall make provisions which would,allow clients with Investment packages of 4.000BTC - 5.000BTC to special bonus.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">6.3 Bonuses to the clients shall be made to encourage and promote profits.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">7. Privacy and Data Protection</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">7.1 The Company shall hold some personal client information due to the nature of the Company’s business and relations with the Client. All data collected, whether on paper (hard copy) or on a computer (soft copy) is safeguarded in order to maintain the Client privacy.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">7.2 The Company shall be permitted to disclose and/or use the Client Information for the following purposes: (a) internal use, including with affiliated entities; (b) As permitted or required by law; (c) protection against or prevent actual or potential fraud or unauthorized transactions or behavior (d) computerized supervision of Client’s use of the services, review and/or supervision and/or development and/or maintenance of the quality of services; (e) to protect the Company’s rights or obligation to observe any applicable law.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">7.3 The Client hereby grants his/her permission to the Company to make use of his/her details in order to provide updates and/or information and/or promotion or marketing purposes through the Clients E-mail address or other contact information. Cancellation of this consent shall be done in writing by providing written notice to the Company, and shall apply to new publications that have not been sent.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">7.4 The Client agrees and acknowledges that the Company may record all conversations with the Client and monitor (and maintain a record of) all emails sent by or to the Company. All such records are the Company’s property and can be used by the Company, among other things, in the case of a dispute between the Company and the Client.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">7.5 Affiliation- the Company may share commissions and Insurance with its associates, introducing brokers or other third parties (“Affiliates”), or receive remuneration from them in respect of contracts entered into by the Company. Such Affiliates of the Company may be disclosed with Client’s information.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">7.6 The Company’s Trading Platform, Website or other services may require the use of ‘Cookies’.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">8. No Advice</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">8.1 The Client represents that it has been solely responsible for making its own independent appraisal and investigations into the risks of any Transaction. The Client represents that it has sufficient knowledge, market sophistication and experience to make its own evaluation of the merits and risks of any Transaction. The Company does not advise its Clients in regard to the expected profitability of any Transaction. The Client acknowledges that he has read and understood the Risk Disclosure Document which sets out the nature and risks of Transactions to which this Agreement relates.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">8.2 Where the Company does provide market commentary or other information: (a) this is incidental to the Client’s relationship with the Company. (b) It is provided solely to enable the Client to make its own investment decisions.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">8.3 The Company shall not be responsible for the consequences of the Client acting upon such trading recommendations, market commentary or other information.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">8.4 The Client acknowledges that the Company shall not, in the absence of its fraud, willful default or gross negligence, be liable for any losses, costs, expenses or damages suffered by the Client arising from any inaccuracy or mistake in any information given to the Client.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">8.5 The Company is under no obligation to assess the appropriateness of any Transaction for a Client, to assess whether or not the Client has the necessary knowledge and experience to understand the nature of and risks associated with the Transactions. All risks related to the above are under the sole responsibility of the Client.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">8.6 The Company does not place tax on any client. All transactions made between the client and the Company is tax free.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">9. Closing an account and cancellation of the agreement</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">9.1 Either party may terminate this Agreement by giving 1 (One) business days written notice by email to support@alienhost.co.uk, of termination to the other party. Either party may terminate this Agreement immediately in any case of any breach of this Agreement or event of Default by the other Party. Upon terminating notice of this Agreement, Client shall be under the obligation to close all open positions, otherwise, the notice shall become void, or the Company shall have the right to close all open positions without assuming any responsibility. Such closer may result in outcome that would be less favorable for the Client.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">9.2 Termination shall not affect any outstanding rights and obligations according to the applicable law and the provisions of this this Agreement.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">9.3 Upon termination, all transactions made by Either Party to the other Party will become immediately due.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">10. Limitations of Liability and Indemnities</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">10.1 THE SERVICES OF THE COMPANY ARE PROVIDED “AS IS” AND “AS AVAILABLE”, AND COMPANY MAKES NO WARRANTIES OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, WARRANTIES OF MERCHANT ABILITY AND FITNESS FOR PARTICULAR PURPOSE. THE COMPANY DOES NOT WARRANT THAT ANY AFFILIATED SOFTWARE, SERVICES OR COMMUNICATION THAT MAY BE OFFERED OR USED BY THE CLIENT SHALL ALWAYS BE FREE OF VIRUSES OR OTHER HARMFUL COMPONENTS. THE COMPANY WILL NOT BE LIABLE FOR ANY DAMAGES OF ANY KIND ARISING FROM TRADING OR THE USE OF THE COMPANY’S SERVICES, INCLUDING, BUT NOT LIMITED TO DIRECT, INDIRECT, INCIDENTAL, PUNITIVE, AND CONSEQUENTIAL DAMAGES.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">10.2 Client acknowledges and agrees that the Trading Platform follows the relevant market, whether the Client is in front of his computer or not, and whether the Clients computer is switched on or not, and will exercises the order left by the Client if applicable.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">10.3 The Company over special secured services to the client via Insurance thus protecting the client from profit loss.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">10.4 The Company shall have the right to set-off any amount owed by the Company to the Client, against any debt or other obligation of the Client towards the Company. In any event of Default of Client (voluntary or involuntary insolvency procedures against the Client) all debts, future debts and other obligations of the Client towards the Company shall become immediately due.</p><h3 style=\"line-height: 1.4; color: rgb(1, 26, 65); font-family: &quot;Source Sans Pro&quot;, sans-serif;\">11. General Provisions</h3><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.1 Amendments – The Company has the right to amend the Agreement without obtaining any prior consent from the Client. If the Company makes any material change to the Agreement, it will give at least 10 (Ten) Business Days’ notice of such change to the Client. Such amendment will become effective on the date specified in the notice. Unless otherwise agreed, an amendment will not affect any outstanding order or Transaction or any legal rights or obligations which may already have arisen.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.2 Partial invalidity- If, at any time, any provision of this Agreement is or becomes illegal, invalid or unenforceable in any respect under the law of any jurisdiction, neither the legality, validity or enforce ability of the remaining provisions of this Agreement nor the legality, validity or enforce ability of such provision under the law of any other jurisdiction shall in any way be affected or impaired.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.3 Joint account- If the Trading Account is a joint account (on the name of more than one entity), then each of the entities in the Trading Account shall be authorized to represent the other entities towards the Company, with no requirement of any prior notice or approval from the other entities. Each of the entities in the Trading Account agrees that any notice or instruction given by the Company to any of the entities shall be considered as given to all the entities. In case of contradiction between instructions given to the Company by different entities, then the last instruction received by the Company will prevail.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.4 Notices – Unless otherwise agreed, all notices, instructions and other communications to be given by the Company shall be given to the address or fax number provided by the Client, or via e-mail or other electronic means, details of which are provided by the Client to the Company. Any complaint shall be directed to the Company’s client services department, who will investigate the complaint and make every effort to resolve it. Such a complaint should be made to: support@alienhost.co.uk</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.5 Governing Law – These Terms and any relationship between the Company and the Client shall be governed by law applicable in Denmark and subject to the exclusive jurisdiction of Danish courts. The Company shall have the right, in order to collect funds owed to the Company by Client or to protect the Company’s rights such as good-name, intellectual property, privacy etc. to immediately bring legal proceedings against the Client, in the Client’s residency and according to the Client’s residency applicable law.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.6 No Right to Assign- No rights under this Agreement shall be assignable nor any duties assumed by another party except to/by an affiliate of The Company. Upon assignment to an Affiliate of the Company, the terms of this Agreement may be amended to fit any applicable regulation effective upon the assignee, and Client hereby consent in advance to such regulatory modifications to this Agreement. This Agreement shall be binding upon and inure to the benefit of the successors heirs of the Client.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.7 Dormant Trading- If the Client will not perform any trading activity or his trading activity will be in very low volume, for the time period defined by the Company, or if the Client does not hold minimum funds in his Trading Account, defined by the Company, the Company may, charge the Trading Account with Dormant Trading commission, at a rate to be determined by the Company from time to time, close any open trade and/or the Client access to the Trading Account and/or terminate this Agreement.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.8 Language, Notices and Complaints – All communications between the Company and the Client will be in English or in any Language, suitable both to the Client and the Company.</p><p style=\"line-height: 1.7; color: rgb(1, 31, 76); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 16px;\">11.9 Force majeure – The Company shall not bear responsibility to any harm or any form which shall be caused to the Client in the event that such harm is the result of a force majeure and any outside event which is not in the control of the Company which influences Trading. The Company shall not bear any responsibility for any delay in communications and/or failure in the internet, including, without limitation, computer crashes or any other technical failure, whether caused by the telephone companies and various telecommunication lines, the ISP computers, the Company’s computers or the Customer’s Computers.</p>', '2023-02-08 17:15:43', '2023-05-16 05:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `ci_beneficiary`
--

CREATE TABLE `ci_beneficiary` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `swift` varchar(100) DEFAULT NULL,
  `rtn` varchar(100) DEFAULT NULL,
  `acc_no` varchar(100) DEFAULT NULL,
  `image` varchar(100) DEFAULT 'user-default.png',
  `email` varchar(255) NOT NULL,
  `donor` varchar(100) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ci_checks`
--

CREATE TABLE `ci_checks` (
  `id` int(11) NOT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `front` varchar(255) DEFAULT NULL,
  `back` varchar(255) DEFAULT NULL,
  `remarks` mediumtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_checks`
--

INSERT INTO `ci_checks` (`id`, `user_id`, `front`, `back`, `remarks`, `created_at`, `updated_at`) VALUES
(1, '2', '1676409698_0f236cbb99844f5b8155.png', '1676409698_03be23d189357a52c542.png', NULL, '2023-02-14 21:21:38', '2023-05-16 05:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `ci_email_template`
--

CREATE TABLE `ci_email_template` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `subject` mediumtext DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_email_template`
--

INSERT INTO `ci_email_template` (`id`, `name`, `subject`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Debit Alert', 'Transaction Alert [Debit: transaction_amount]', '<h3>Dear user_full_name,</h3>\n	<p>Your account has been Debited</p>\n <center>\n	<h4>transaction_amount</h4>\n	</center>\n	<p><strong style=\"color: site_theme_color\">Transaction Details:</strong></p>\n	<table class=\"mail-table\">\n  <tr>\n    <td class=\"table-left\">Account Type</td>\n    <td class=\"table-right\">account_type</td>\n  </tr>\n  <tr>\n    <td class=\"table-left\">Account Number</td>\n    <td class=\"table-right\">account_number</td>\n  </tr>\n		<tr>\n    <td class=\"table-left\">Account Name</td>\n    <td class=\"table-right\">account_name</td>\n  </tr>\n		<tr>\n    <td class=\"table-left\">Description</td>\n    <td class=\"table-right\">the_description</td>\n  </tr>\n		<tr>\n    <td class=\"table-left\">Transaction ID</td>\n    <td class=\"table-right\">reference_id</td>\n  </tr>\n		<tr>\n    <td class=\"table-left\">Date</td>\n    <td class=\"table-right\">current_date</td>\n  </tr>\n		<tr>\n    <td class=\"table-left\">Available Balance</td>\n    <td class=\"table-right\">available_balance</td>\n  </tr>\n</table>', '2023-02-11 11:36:30', '2024-07-06 17:27:36'),
(29, 'Credit Alert', 'Transaction Alert [Credit: transaction_amount]', '<h3>Dear user_full_name,</h3>\r\n	<p>Your account has been Credited</p>\r\n <center>\r\n	<h4>transaction_amount</h4>\r\n	</center>\r\n	<p><strong style=\"color: site_theme_color\">Transaction Details:</strong></p>\r\n	<table class=\"mail-table\">\r\n  <tr>\r\n    <td class=\"table-left\">Account Type</td>\r\n    <td class=\"table-right\">account_type</td>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"table-left\">Account Number</td>\r\n    <td class=\"table-right\">account_number</td>\r\n  </tr>\r\n		<tr>\r\n    <td class=\"table-left\">Sender</td>\r\n    <td class=\"table-right\">the_sender</td>\r\n  </tr>\r\n		<tr>\r\n    <td class=\"table-left\">Description</td>\r\n    <td class=\"table-right\">the_description</td>\r\n  </tr>\r\n		<tr>\r\n    <td class=\"table-left\">Transaction ID</td>\r\n    <td class=\"table-right\">reference_id</td>\r\n  </tr>\r\n		<tr>\r\n    <td class=\"table-left\">Date</td>\r\n    <td class=\"table-right\">current_date</td>\r\n  </tr>\r\n		<tr>\r\n    <td class=\"table-left\">Available Balance</td>\r\n    <td class=\"table-right\">available_balance</td>\r\n  </tr>\r\n</table>', '2023-02-11 11:36:30', '2023-05-16 05:18:38'),
(28, 'Reset Password', 'Password Reset Validation', '<h3>Hello user_full_name,</h3>\r\n<p>\r\nYou have requested to reset your password<br/> \r\nKindly Login with the following password:\r\n</p>\r\n<h3>new_password</h3>\r\n<p>You are required to change your password immediately after login</p>', '2023-02-11 11:36:30', '2023-05-16 05:18:38'),
(26, 'Support Ticket', 'Support Ticket Notification', '<h3>New Support Ticket from user_full_name - user_email</h3>\r\n					<p><b>Title: </b>ticket_title</p>\r\n					<p><b>Department: </b>ticket_dept</p>\r\n           <strong>Content:</strong><br> ticket_description\r\n					<p>\r\n<br>\r\n<b>Date: </b>current_date</p>\r\n<br>\r\n<b>Reference: </b>ticket_reference', '2023-02-11 11:36:30', '2023-05-16 05:18:38'),
(27, 'Check Deposit', 'New Check Deposit', '<p>You have a new Check Deposit Upload<br> Details:</p><p><b>Name: </b>user_full_name</p><p><b>Email: </b>user_email</p><p><b>Remarks: </b>the_remarks</p><p><b>Date: </b>current_date</p><p><b>Front Photo: </b><a href=\\\"\\\\\"site_upload_folder/the_front\\\\\"\\\" target=\\\"\\\\\"_blank\\\\\"\\\">VIEW FRONT</a></p><p><b>Back Photo: </b><a href=\\\"\\\\\"site_upload_folder/the_back\\\\\"\\\" target=\\\"\\\\\"_blank\\\\\"\\\">VIEW BACK</a></p>', '2023-02-11 11:36:30', '2023-10-01 00:41:15'),
(30, 'Login Notification', 'New Login Notification', '<h3>Hi Admin</h3>\n			<p>A new login has been detected on <strong>site_url</strong><br> See details below</p>\n			<p><strong style=\"color: site_theme_color\">Date: </strong>current_date</p>\n			<p><strong style=\"color: site_theme_color\">Account Name: </strong>user_full_name</p>\n			<p><strong style=\"color: site_theme_color\">Account ID: </strong>acc_id</p>\n			<p><strong style=\"color: site_theme_color\">IP Address: </strong>ip_address</p>\n			<p><strong style=\"color: site_theme_color\">Location Details (From IP Address): </strong>login_location</p>\n', '2023-02-11 11:36:30', '2024-07-03 12:21:50'),
(31, 'OTP', 'site_name OTP Authentication', '<h3>Dear user_full_name,</h3>\n<p>Please approve your transaction with the One Time Passcode (OTP) below:</p>\n<h2 style=\"color: site_theme_color\">the_otp<br></h2>', '2023-02-11 11:36:30', '2024-07-06 17:05:10'),
(32, 'Deposit Request', 'Deposit Request', '<h4>New Deposit Request</h4>\n					<p>\n          <b>Name: </b>user_full_name<br>\n					<b>Email: </b>user_email<br>\n					<b>Amount: </b>transaction_amount<br>\n<b>Method: </b>the_coin<br>					<b>Transaction Reference: </b>the_transaction_ref<br>\n					<b>Date: </b>current_date\n					</p>', '2023-02-11 11:36:30', '2024-07-06 17:00:49'),
(33, 'Email', 'the_subject', 'the_message', '2023-02-11 11:36:30', '2024-07-03 12:45:45'),
(34, 'Transfer Notification', 'Transfer Notification', '<h3 style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Fira Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Apple Color Emoji&quot;, sans-serif; color: rgb(54, 54, 66);\">Hello user_full_name</h3><p>A transfer has occured on the account below:</p><p><span style=\"font-weight: bolder;\">Name:&nbsp;</span>user_full_name</p><p><span style=\"font-weight: bolder;\">Account ID:</span><br>account_id<br><span style=\"font-weight: bolder;\">Transfer Type:&nbsp;</span>transfer_type</p><br><span style=\"font-weight: bolder;\">Date:&nbsp;</span>current_date<p></p><br><span style=\"font-weight: bolder;\">Reference:&nbsp;</span>reference<h3 style=\"font-family: -apple-system, BlinkMacSystemFont, \" fira=\"\" sans\",=\"\" \"helvetica=\"\" neue\",=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" sans-serif;=\"\" color:=\"\" rgb(54,=\"\" 54,=\"\" 66);\"=\"\"></h3>', '2023-02-11 11:36:30', '2023-08-04 06:03:22'),
(35, 'Transaction Approval', 'Transaction Approved', '<h3 style=\"font-family: -apple-system, BlinkMacSystemFont, &quot;Fira Sans&quot;, &quot;Helvetica Neue&quot;, &quot;Apple Color Emoji&quot;, sans-serif; color: rgb(54, 54, 66);\">Dear user_full_name,</h3><p>Congratulations!<br>Your Transaction has been confirmed and approved successfully.</p><p><span style=\"font-weight: bolder;\">Transaction Details:</span><br><span style=\"font-weight: bolder;\">Transaction Type:&nbsp;</span>transaction_type<br><span style=\"font-weight: bolder;\">Method:&nbsp;</span>transaction_method<br><span style=\"font-weight: bolder;\">Reference ID:&nbsp;</span>transaction_reference<br><span style=\"font-weight: bolder;\">Date Confirmed:&nbsp;</span>current_date</p><p>Login to your account and see more details</p><h3 style=\"font-family: -apple-system, BlinkMacSystemFont, \" fira=\"\" sans\",=\"\" \"helvetica=\"\" neue\",=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" sans-serif;=\"\" color:=\"\" rgb(54,=\"\" 54,=\"\" 66);\"=\"\"></h3>', '2023-02-11 11:36:30', '2023-08-04 05:52:38');

-- --------------------------------------------------------

--
-- Table structure for table `ci_faqs`
--

CREATE TABLE `ci_faqs` (
  `id` int(11) NOT NULL,
  `question` text DEFAULT NULL,
  `answer` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_faqs`
--

INSERT INTO `ci_faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(3, 'Is the company registered and regulated', '<p><font color=\"#011f4c\" face=\"Open Sans, sans-serif\"><span style=\"font-size: 16px;\">Yes, our Company is totally a legal platform licensed by the Securities and Exchange Commission&nbsp;to carry out financial activities in over 105 countries?</span></font><br></p>', '2023-02-08 19:56:49', '2023-05-16 05:18:38'),
(4, 'What is the field of activity of the company?', '<p>The company is engaged in cryptocurrency and Forex trading. Our staff of highly qualified traders and financial experts shows high profit rates from year to year. The company\'s priorities are access to international markets and long-term cooperation with investors.<br></p>', '2023-02-08 20:12:08', '2023-05-16 05:18:38'),
(5, 'Who can be a Customer of Givens Hall Bank?', '<p>Everyone can be a Customer of Givens Hall Bank, but he\\she must be not less 18 years old.<br></p>', '2023-02-08 20:12:46', '2023-10-11 10:16:09'),
(6, 'How can I become an investor in the company?', '<p>You may become a client of the company and it is totally free of charge. All you need is to sign up and fill all required fields. It takes less than 2 minutes to complete sign up.<br></p>', '2023-02-08 20:15:33', '2023-05-16 05:18:38'),
(7, 'How reliable is the company in terms of security and personal data?', '<p>We pay great attention to security and privacy. All information on our website is protected by SSL. We do not divulge any personal data of our customers to third parties. Your participation is strictly confidential.<br></p>', '2023-02-08 20:16:20', '2023-05-16 05:18:38'),
(8, 'Is there a KYC verification process?', '<p>Yes, we do require verification documents confirming the identity, address or origin of account owner.<br></p>', '2023-02-08 20:16:57', '2023-05-16 05:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `ci_news`
--

CREATE TABLE `ci_news` (
  `id` int(11) NOT NULL,
  `title` text DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `status` varchar(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_news`
--

INSERT INTO `ci_news` (`id`, `title`, `body`, `status`, `created_at`, `updated_at`) VALUES
(1, 'CryptoPro Investment Script', '&lt;p&gt;&lt;font face=&quot;pp-sans-big-regular, Helvetica, Arial, sans-serif&quot; color=&quot;#0c0c0d&quot;&gt;&lt;span style=&quot;font-size: 16px;&quot;&gt;Welcome to CryptoPro Investment Script Crafted by the Kinsmen Team. Hwo&lt;/span&gt;&lt;/font&gt;&lt;br&gt;&lt;/p&gt;', '0', '2022-10-11 17:06:13', '2023-10-11 10:16:55');

-- --------------------------------------------------------

--
-- Table structure for table `ci_notifications`
--

CREATE TABLE `ci_notifications` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `notice` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ci_payment_gateways`
--

CREATE TABLE `ci_payment_gateways` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  `ticker` varchar(10) DEFAULT NULL,
  `api` int(11) NOT NULL DEFAULT 0,
  `barcode` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_payment_gateways`
--

INSERT INTO `ci_payment_gateways` (`id`, `name`, `status`, `ticker`, `api`, `barcode`, `created_at`, `updated_at`) VALUES
(36, 'Bitcoin (BTC)', 1, 'btc', 0, 1, '2022-11-11 10:36:51', '2023-05-16 05:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `data` blob NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `data`, `timestamp`) VALUES
('3ebtvqrq7e467qd81lsgsa0ve5afu7ca', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303238353436373b5f63695f70726576696f75735f75726c7c733a37353a2268747470733a2f2f613234312d3130322d38392d34342d38312e6e67726f6b2d667265652e6170702f757365722f737563636573733f7265663d3139353539353235392669643d77697265223b6f74705f757365725f69647c733a323a223232223b757365725f69647c733a323a223232223b, '2024-07-06 17:05:55'),
('qphucrcaajuhv5srokgopirkbtcp6lle', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303533333637313b5f63695f70726576696f75735f75726c7c733a34373a2268747470733a2f2f386265642d3139372d3231302d32392d3130332e6e67726f6b2d667265652e6170702f75736572223b6f74707c693a3533353330323b6f74705f757365725f69647c733a323a223238223b757365725f69647c733a323a223238223b636f64657c733a313734333a220d0a20202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d636f6e74656e74223e0d0a20202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d68656164657220746578742d63656e746572223e0d0a202020202020202020202020202020202020202020202020202020200d0a20202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c666f726d206d6574686f643d22504f53542220616374696f6e3d2268747470733a2f2f386265642d3139372d3231302d32392d3130332e6e67726f6b2d667265652e6170702f757365722f766572696679223e0d0a202020202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d626f647920746578742d7374617274206d622d32223e0d0a202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22666f726d2d67726f7570206261736963223e0d0a2020202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22696e7075742d77726170706572223e0d0a20202020202020202020202020202020202020202020202020202020202020203c703e41204f6e652054696d652050617373636f646520284f5450292068617665206265656e2073656e7420746f20796f7572207265676973746572656420456d61696c2e20436865636b20796f757220496e626f78206f72203c656d3e5370616d3c2f656d3e20666f6c6465727320666f7220636f64652e0d0a20202020202020202020202020202020202020202020202020202020202020203c2f703e0d0a2020202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a2020202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22666f726d2d67726f7570206261736963223e0d0a20202020202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22696e7075742d77726170706572223e0d0a202020202020202020202020202020202020202020202020202020202020202020203c6c6162656c20636c6173733d226c6162656c2220666f723d227465787431223e456e746572204f54503c2f6c6162656c3e0d0a202020202020202020202020202020202020202020202020202020202020202020203c696e70757420747970653d22746578742220636c6173733d22666f726d2d636f6e74726f6c22206e616d653d226f7470222072657175697265643e0d0a202020202020202020202020202020202020202020202020202020202020202020203c696e70757420747970653d2268696464656e22206e616d653d22526566222076616c75653d22353331353034353233223e0d0a2020202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d666f6f746572223e0d0a202020202020202020202020202020202020202020202020202020203c64697620636c6173733d2262746e2d696e6c696e65223e0d0a2020202020202020202020202020202020202020202020202020202020203c6120687265663d22696e6465782e7068702220636c6173733d2262746e2062746e2d746578742d7365636f6e64617279223e43414e43454c3c2f613e0d0a2020202020202020202020202020202020202020202020202020202020203c696e707574206e616d653d227665726966795f6f74702220747970653d227375626d69742220636c6173733d2262746e2062746e2d746578742d7072696d617279222076616c75653d22434f4e54494e5545223e0d0a202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c2f6469763e0d0a2020202020202020202020202020202020202020202020203c2f666f726d3e0d0a2020202020202020202020202020202020202020202020203c2f6469763e0d0a202020202020202020202020202020202020202020202020202020202020202020202020223b5f5f63695f766172737c613a313a7b733a343a22636f6465223b733a333a226f6c64223b7d, '2024-07-09 14:02:52'),
('nh03kiska0lbvvqid2nn2uf7v8etdkm9', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303139383630343b5f63695f70726576696f75735f75726c7c733a36383a2268747470733a2f2f646466352d3130322d38392d33322d3138302e6e67726f6b2d667265652e6170702f757365722f4163636f756e742f576972652d5472616e73666572223b6f74705f757365725f69647c733a323a223232223b757365725f69647c733a323a223232223b, '2024-07-05 17:01:31'),
('1n92606vc5o2g7letkih5r9mfg3ltc74', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303139333038393b5f63695f70726576696f75735f75726c7c733a35383a2268747470733a2f2f366439612d3130322d38392d32322d3139362e6e67726f6b2d667265652e6170702f6f74702d766572696669636174696f6e223b6f74707c693a3937353437323b6f74705f757365725f69647c733a323a223232223b, '2024-07-05 15:28:21'),
('lhm2o4rtvdcqm4ds4l587ie2d4iootnr', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303138393934353b5f63695f70726576696f75735f75726c7c733a35373a2268747470733a2f2f366439612d3130322d38392d32322d3139362e6e67726f6b2d667265652e6170702f686f6d652f7665726966792d6f7470223b, '2024-07-05 14:32:25'),
('9omcvrf31sutpmpqad01073np86ripav', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303139343031373b5f63695f70726576696f75735f75726c7c733a35383a2268747470733a2f2f666230382d3130322d38392d32322d3139362e6e67726f6b2d667265652e6170702f6f74702d766572696669636174696f6e223b, '2024-07-05 15:40:17'),
('iecch81k80uabl3htukd4c6i0idj4f5s', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303238333935393b5f63695f70726576696f75735f75726c7c733a34353a2268747470733a2f2f383332632d3130322d38392d34342d38312e6e67726f6b2d667265652e6170702f75736572223b6f74705f757365725f69647c733a323a223232223b757365725f69647c733a323a223232223b636f64657c733a313734313a220d0a20202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d636f6e74656e74223e0d0a20202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d68656164657220746578742d63656e746572223e0d0a202020202020202020202020202020202020202020202020202020200d0a20202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c666f726d206d6574686f643d22504f53542220616374696f6e3d2268747470733a2f2f383332632d3130322d38392d34342d38312e6e67726f6b2d667265652e6170702f757365722f766572696679223e0d0a202020202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d626f647920746578742d7374617274206d622d32223e0d0a202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22666f726d2d67726f7570206261736963223e0d0a2020202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22696e7075742d77726170706572223e0d0a20202020202020202020202020202020202020202020202020202020202020203c703e41204f6e652054696d652050617373636f646520284f5450292068617665206265656e2073656e7420746f20796f7572207265676973746572656420456d61696c2e20436865636b20796f757220496e626f78206f72203c656d3e5370616d3c2f656d3e20666f6c6465727320666f7220636f64652e0d0a20202020202020202020202020202020202020202020202020202020202020203c2f703e0d0a2020202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a2020202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22666f726d2d67726f7570206261736963223e0d0a20202020202020202020202020202020202020202020202020202020202020203c64697620636c6173733d22696e7075742d77726170706572223e0d0a202020202020202020202020202020202020202020202020202020202020202020203c6c6162656c20636c6173733d226c6162656c2220666f723d227465787431223e456e746572204f54503c2f6c6162656c3e0d0a202020202020202020202020202020202020202020202020202020202020202020203c696e70757420747970653d22746578742220636c6173733d22666f726d2d636f6e74726f6c22206e616d653d226f7470222072657175697265643e0d0a202020202020202020202020202020202020202020202020202020202020202020203c696e70757420747970653d2268696464656e22206e616d653d22526566222076616c75653d22313937393434303038223e0d0a2020202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c64697620636c6173733d226d6f64616c2d666f6f746572223e0d0a202020202020202020202020202020202020202020202020202020203c64697620636c6173733d2262746e2d696e6c696e65223e0d0a2020202020202020202020202020202020202020202020202020202020203c6120687265663d22696e6465782e7068702220636c6173733d2262746e2062746e2d746578742d7365636f6e64617279223e43414e43454c3c2f613e0d0a2020202020202020202020202020202020202020202020202020202020203c696e707574206e616d653d227665726966795f6f74702220747970653d227375626d69742220636c6173733d2262746e2062746e2d746578742d7072696d617279222076616c75653d22434f4e54494e5545223e0d0a202020202020202020202020202020202020202020202020202020203c2f6469763e0d0a20202020202020202020202020202020202020202020202020203c2f6469763e0d0a2020202020202020202020202020202020202020202020203c2f666f726d3e0d0a2020202020202020202020202020202020202020202020203c2f6469763e0d0a202020202020202020202020202020202020202020202020202020202020202020202020223b5f5f63695f766172737c613a313a7b733a343a22636f6465223b733a333a226f6c64223b7d, '2024-07-06 16:39:44'),
('3vqh1n9bbfastge91c1r6outrjgauo0u', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303030393536353b5f63695f70726576696f75735f75726c7c733a3130393a2268747470733a2f2f653632362d3130322d38382d38322d37352e6e67726f6b2d667265652e6170702f6f70656e5f6163636f756e743f6e616d653d656c6974652673746172745f6163636f756e743d3126656d61696c3d65746563682e696f3032253430676d61696c2e636f6d223b, '2024-07-03 12:26:59'),
('kd8qjlouluo38tufvlovb4paq1qu5j2d', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303030383933313b5f63695f70726576696f75735f75726c7c733a3131303a2268747470733a2f2f653632362d3130322d38382d38322d37352e6e67726f6b2d667265652e6170702f617574682f61646d696e3f75726c3d6874747073253341253246253246653632362d3130322d38382d38322d37352e6e67726f6b2d667265652e61707025324661646d696e223b, '2024-07-03 12:15:33'),
('8i5nl4s6jkcm5i4nutb4regus0pmj63p', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303031303034333b5f63695f70726576696f75735f75726c7c733a34313a2268747470733a2f2f653632362d3130322d38382d38322d37352e6e67726f6b2d667265652e6170702f223b, '2024-07-03 12:34:03'),
('9arl3d7ls9nsapief81ob9sdseinn3tm', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313731393933383339393b5f63695f70726576696f75735f75726c7c733a34313a2268747470733a2f2f633263632d3130322d38382d36392d36322e6e67726f6b2d667265652e6170702f223b, '2024-07-02 16:43:51'),
('4p1um04qggv21l48crm0v9tuvukf3ber', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313731393933383335393b5f63695f70726576696f75735f75726c7c733a34313a2268747470733a2f2f633263632d3130322d38382d36392d36322e6e67726f6b2d667265652e6170702f223b, '2024-07-02 16:43:57'),
('b6pc9giq8i99gtqvat8akdtc815tjqpc', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313732303030373732393b5f63695f70726576696f75735f75726c7c733a35343a2268747470733a2f2f653632362d3130322d38382d38322d37352e6e67726f6b2d667265652e6170702f61646d696e2f77616c6c657473223b61646d696e7c733a353a2261646d696e223b, '2024-07-03 11:55:29'),
('2n7q18q6kc98ggtjatre1b9paehaockd', '::1', 0x5f5f63695f6c6173745f726567656e65726174657c693a313731393934393037343b5f63695f70726576696f75735f75726c7c733a35373a2268747470733a2f2f633263632d3130322d38382d36392d36322e6e67726f6b2d667265652e6170702f61646d696e2f6e6577736c6574746572223b61646d696e7c733a353a2261646d696e223b6d73677c733a32393a224e6577736c65747465722073656e74207375636365737366756c6c7931223b5f5f63695f766172737c613a313a7b733a333a226d7367223b733a333a226f6c64223b7d, '2024-07-02 19:37:57');

-- --------------------------------------------------------

--
-- Table structure for table `ci_settings`
--

CREATE TABLE `ci_settings` (
  `id` int(11) NOT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `company_description` longtext DEFAULT NULL,
  `company_keyword` text DEFAULT NULL,
  `company_email` varchar(255) DEFAULT NULL,
  `noreply` varchar(100) DEFAULT NULL,
  `company_address` varchar(255) DEFAULT NULL,
  `company_phone` varchar(255) DEFAULT NULL,
  `abrv` varchar(100) DEFAULT NULL,
  `chat_code` text DEFAULT NULL,
  `theme_color` varchar(255) DEFAULT NULL,
  `secondary_color` varchar(255) NOT NULL DEFAULT '#000',
  `theme` varchar(100) NOT NULL DEFAULT 'finapp-light',
  `template` varchar(100) NOT NULL DEFAULT 'kinsmen-sky',
  `max_upload` varchar(100) NOT NULL DEFAULT '5',
  `company_logo` varchar(100) DEFAULT NULL,
  `company_favicon` varchar(100) DEFAULT NULL,
  `min_deposit` int(11) NOT NULL DEFAULT 500,
  `recaptcha` int(11) NOT NULL DEFAULT 1,
  `captchaPublicKey` varchar(255) DEFAULT NULL,
  `captchaPrivateKey` varchar(255) DEFAULT NULL,
  `live_chat` int(11) NOT NULL DEFAULT 1,
  `im_chat` int(11) NOT NULL DEFAULT 1,
  `im_position` varchar(100) DEFAULT 'left',
  `whatsapp` varchar(255) DEFAULT NULL,
  `telegram` varchar(255) DEFAULT NULL,
  `email_header` longtext DEFAULT NULL,
  `email_footer` longtext DEFAULT NULL,
  `otp` int(11) NOT NULL DEFAULT 1,
  `wire_fee` int(11) NOT NULL DEFAULT 1,
  `loan` int(11) NOT NULL DEFAULT 1,
  `login_notify` int(11) NOT NULL DEFAULT 1,
  `bank_routing` int(11) NOT NULL DEFAULT 655205039,
  `allow_register` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_settings`
--

INSERT INTO `ci_settings` (`id`, `company_name`, `company_description`, `company_keyword`, `company_email`, `noreply`, `company_address`, `company_phone`, `abrv`, `chat_code`, `theme_color`, `secondary_color`, `theme`, `template`, `max_upload`, `company_logo`, `company_favicon`, `min_deposit`, `recaptcha`, `captchaPublicKey`, `captchaPrivateKey`, `live_chat`, `im_chat`, `im_position`, `whatsapp`, `telegram`, `email_header`, `email_footer`, `otp`, `wire_fee`, `loan`, `login_notify`, `bank_routing`, `allow_register`, `created_at`, `updated_at`) VALUES
(1, 'Givens Hall Bank', 'Mobile Banking, Credit Cards, Mortgages, Auto Loan', 'Given Halls Bank', 'dprinceabu@gmail.com', 'dprinceabu@gmail.com', 'The Harbour Center, 42 North\r\nChurch Street, George Town, Cayman Island.', '+111111111111', 'Ghb', '', '#007098', '#c92041', 'finapp-light', 'bank-pro', '5', '1697015550_8f5f23d1b1a5c59155aa.png', '1697015495_a78b0815e536cde60b80.png', 0, 0, '11111111111111111111', '1111111111111111111111111', 0, 0, 'left', '+234', ' ', '<!doctype html>\r\n<html>\r\n<head>\r\n	<meta charset=\"utf-8\">\r\n	<title>Mail</title>\r\n	<meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\r\n</head>\r\n<body>\r\n	<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\">\r\n		<tbody>\r\n			<tr>\r\n				<td width=\"100%\" align=\"center\" valign=\"top\" bgcolor=\"#eeeeee\" height=\"20\"></td>\r\n			</tr>\r\n			<tr>\r\n				<td bgcolor=\"#eeeeee\" align=\"center\" style=\"padding:0px 15px 0px 15px\" class=\"m_2902568367268423488section-padding\">\r\n					<table bgcolor=\"#ffffff\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" width=\"100%\" style=\"max-width:600px\" class=\"m_2902568367268423488responsive-table\">\r\n						<tbody>\r\n							<tr>\r\n								<td>\r\n									<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n										<tbody>\r\n											<tr>\r\n												<td align=\"center\" style=\"padding:30px; background-color: site_theme_color\">\r\n													<a href=\"site_url\"> \r\n																							<img src=\"site_upload_folder/site_logo\" alt=\"site_name\" width=\"150\" border=\"0\" style=\"vertical-align:middle\" class=\"CToWUd\"> </a>\r\n												\r\n												</td>\r\n											</tr>\r\n											\r\n												<tr>\r\n													<td class=\"m_2902568367268423488content\" style=\"font:15px/21px \\\'Helvetica Neue\\\',Arial,\\\'sans-serif\\\';text-align:left;color:#555555;\">\r\n														<div style=\"padding: 35px 20px\">', '</div>\r\n													</td>\r\n												</tr>\r\n																						<tr>\r\n													<td class=\"m_2902568367268423488content\" style=\"font:15px/21px \\\'Helvetica Neue\\\',Arial,\\\'sans-serif\\\';text-align:left;color:site_theme_color;\">\r\n														<div style=\"padding-left: 20px\">\r\n														<p> <span style=\"color:#000\">Best Regards, </span><br> site_name. </p>\r\n														</div>\r\n													</td>\r\n												</tr>\r\n											\r\n										</tbody>\r\n									</table>\r\n								</td>\r\n							</tr>\r\n							<tr>\r\n								<td width=\"100%\" align=\"center\" valign=\"top\" bgcolor=\"#ffffff\" height=\"20\"></td>\r\n							</tr>\r\n						</tbody>\r\n					</table>\r\n				</td>\r\n			</tr>\r\n			<tr>\r\n				<td bgcolor=\"#eeeeee\" align=\"center\" style=\"padding:20px 0px\">\r\n					<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" style=\"max-width:600px\" class=\"m_2902568367268423488responsive-table\">\r\n						<tbody>\r\n							<tr> </tr>\r\n							<tr>\r\n								<td bgcolor=\"#eeeeee\" align=\"center\">\r\n									<table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\" style=\"max-width:600px\" class=\"m_2902568367268423488responsive-table\">\r\n										<tbody>\r\n											<tr>\r\n												<td style=\"color:#999999;font-size:12px;line-height:16px;text-align:center;font-family:arial,helvetica neue,helvetica,sans-serif\">Copyright current_year | site_name</td>\r\n											</tr>\r\n										</tbody>\r\n									</table>\r\n								</td>\r\n							</tr>\r\n						</tbody>\r\n					</table>\r\n				</td>\r\n			</tr>\r\n		</tbody>\r\n	</table>\r\n</body>\r\n</html>', 1, 1, 0, 1, 251480576, 1, '2022-10-11 17:10:09', '2024-07-05 17:36:48');

-- --------------------------------------------------------

--
-- Table structure for table `ci_support_tickets`
--

CREATE TABLE `ci_support_tickets` (
  `id` int(10) UNSIGNED NOT NULL,
  `reference` varchar(10) DEFAULT NULL,
  `dept` varchar(100) DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `description` longtext DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `loan` int(11) NOT NULL DEFAULT 0,
  `status` int(11) DEFAULT 0,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ci_support_tickets`
--

INSERT INTO `ci_support_tickets` (`id`, `reference`, `dept`, `user_id`, `email`, `name`, `description`, `subject`, `loan`, `status`, `created_at`, `updated_at`) VALUES
(1, '631234', 'Crypto Purchase Request', 10, 'cschgga@gmail.com', 'Mike coop', NULL, 'Request to Buy Crypto', 0, 1, '2023-09-30 21:06:17', '2023-09-30 22:15:23'),
(2, '341082', 'Crypto Purchase Request', 10, 'cschgga@gmail.com', 'Mike coop', NULL, 'Request to Buy Crypto', 0, 1, '2023-09-30 21:06:25', '2023-09-30 22:11:22'),
(3, '882122', 'Crypto Purchase Request', 10, 'cschgga@gmail.com', 'Mike coop', NULL, 'Request to Buy Crypto', 0, 1, '2023-09-30 21:06:26', '2023-09-30 22:16:01'),
(4, '655347', 'Crypto Purchase Request', 10, 'cschgga@gmail.com', 'Mike coop', NULL, 'Request to Buy Crypto', 0, 1, '2023-09-30 21:07:06', '2023-09-30 22:08:35'),
(5, '732643', 'Loan', 10, 'cschgga@gmail.com', 'Mike coop', '\r\n		          <p><strong>Name of Applicant </strong> Mike coop</p>\r\n		          <p><strong>Email of Applicant </strong> cschgga@gmail.com</p>\r\n		          <p><strong>Amount Requested </strong> €6,000.00</p>\r\n		          <p><strong>Ocupation </strong> Eng</p>\r\n		          <p><strong>Additional Remarks </strong> Purpose for my loan</p>\r\n		          ', '€6,000.00 Loan Application', 1, 1, '2023-09-30 23:56:26', '2023-10-01 00:58:54');

-- --------------------------------------------------------

--
-- Table structure for table `ci_temp_transfer`
--

CREATE TABLE `ci_temp_transfer` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `bank_name` varchar(40) DEFAULT NULL,
  `bank_address` varchar(500) DEFAULT NULL,
  `sender_id` varchar(100) DEFAULT NULL,
  `sender_acc` varchar(255) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `receiver_name` varchar(255) DEFAULT NULL,
  `receiver_acc` varchar(30) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `swift` varchar(100) DEFAULT NULL,
  `routing` varchar(100) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Pending',
  `balance` varchar(255) DEFAULT NULL,
  `month` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_temp_transfer`
--

INSERT INTO `ci_temp_transfer` (`id`, `user_id`, `amount`, `bank_name`, `bank_address`, `sender_id`, `sender_acc`, `reference`, `receiver_name`, `receiver_acc`, `type`, `swift`, `routing`, `remarks`, `status`, `balance`, `month`, `created_at`, `updated_at`) VALUES
(36, 22, 889, '76trhghjk', 'xx ', '7261543', '005541104441', '383256946', 'admin', 'dcsadcsd', 'Debit', '9876547', '0987654', 'svdvd', 'Pending', '32322567', 'July 2024', '2024-07-06 16:52:28', '2024-07-06 17:52:28'),
(38, 28, 7, 'sdfng', 'nigeria\r\n09090', '8779461', '001173765730', '531504523', 'Abu elite Destiny', 'qwergh', 'Debit', 'scdvfbnb', 'bgfnb ', 'vdfdvbd', 'Pending', '12345671', 'July 2024', '2024-07-09 14:02:43', '2024-07-09 15:02:43');

-- --------------------------------------------------------

--
-- Table structure for table `ci_testimonials`
--

CREATE TABLE `ci_testimonials` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `content` mediumtext DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_testimonials`
--

INSERT INTO `ci_testimonials` (`id`, `name`, `image`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Ralph Morris', '1675890649_8aba863002df690c2952.png', '<p>I am impressed with the customer service and speed of payout<br></p>', '2023-02-08 21:10:49', '2023-05-16 05:18:38'),
(3, 'Ted Moralee', NULL, '<p>All one has to do is to look at your investment to see how well it is being looked after.</p>', '2023-02-08 21:30:52', '2023-05-16 05:18:38');

-- --------------------------------------------------------

--
-- Table structure for table `ci_transactions`
--

CREATE TABLE `ci_transactions` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT 0,
  `coin_type` varchar(255) DEFAULT NULL,
  `coin_id` int(11) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ci_transactions`
--

INSERT INTO `ci_transactions` (`id`, `user_id`, `name`, `email`, `status`, `coin_type`, `coin_id`, `transaction_type`, `amount`, `reference`, `token`, `created_at`, `updated_at`) VALUES
(1, 1, 'Amy Smith', 'amysmith26uk@gmail.com', 0, 'BTC', 36, 'Deposit', '500', '172089', '93a234095f1acb5eec8e66aa675da7ad', '2023-04-09 10:15:00', '2023-05-16 05:18:38'),
(2, 6, 'Demo User', 'info@cycloneverse.org', 0, 'BTC', 36, 'Deposit', '3000', '552667', '3aa8679f45b2c9c05314e337622d43e3', '2023-09-30 20:53:46', '2023-09-30 21:53:46'),
(3, 6, 'Demo User', 'info@cycloneverse.org', 0, 'BTC', 36, 'Deposit', '3000', '352411', '71f2b7c778e794e209b0765ec9aee694', '2023-09-30 20:54:26', '2023-09-30 21:54:26'),
(4, 6, 'Demo User', 'info@cycloneverse.org', 0, 'BTC', 36, 'Deposit', '100', '999148', 'ff3203570832a445f56dc5a055adbd07', '2023-10-06 18:43:54', '2023-10-06 19:43:54');

-- --------------------------------------------------------

--
-- Table structure for table `ci_transfer`
--

CREATE TABLE `ci_transfer` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `bank_name` varchar(40) DEFAULT NULL,
  `bank_address` varchar(500) DEFAULT NULL,
  `sender_id` varchar(500) DEFAULT NULL,
  `sender_acc` varchar(255) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `receiver_name` varchar(255) DEFAULT NULL,
  `receiver_acc` varchar(30) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `swift` varchar(100) DEFAULT NULL,
  `routing` varchar(100) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `status` varchar(100) DEFAULT 'Successful',
  `balance` varchar(255) DEFAULT NULL,
  `month` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `ci_transfer`
--

INSERT INTO `ci_transfer` (`id`, `user_id`, `amount`, `bank_name`, `bank_address`, `sender_id`, `sender_acc`, `reference`, `receiver_name`, `receiver_acc`, `type`, `swift`, `routing`, `remarks`, `status`, `balance`, `month`, `created_at`, `updated_at`) VALUES
(5, 6, 50000, 'Demo Bank', '333 freemont street', 'John Doe', 'Checking', '343257', 'Demo User', '003323524228', 'Credit', 'BBXXX', '12345678', '', 'Successful', '50000', 'July 2023', '2023-07-29 08:37:16', '2023-07-29 09:37:16'),
(11, 9, 9000, 'Demobank', '333 freemont street', 'Sender ', 'Checking', '959063', 'Franklin okoro', '005542448663', 'Credit', 'BBXXX', '12345678', 'Paid', 'Successful', '18000', 'August 2022', '2023-08-09 08:41:17', '2023-08-09 09:41:17'),
(12, 9, 3000, 'Citi bank', 'Frank', '5772414', '005542448663', '789563354', 'Franklin okoro', '5980928282', 'Debit', 'Dksisjsia', '82827282', 'Paod', 'Successful', '15000', 'August 2023', '2023-08-09 09:20:32', '2023-08-09 10:20:32'),
(13, 22, 889, '76trhghjk', 'nigeria\r\n09090', '7261543', '005541104798', '195595259', 'admin', 'dcsadcsd', 'Debit', '9876547', '0987654', 'vfdvfd', 'Successful', '242674', 'July 2024', '2024-07-06 17:05:54', '2024-07-06 18:05:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_accounts`
--
ALTER TABLE `ci_accounts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `account_id` (`account_id`);

--
-- Indexes for table `ci_admin`
--
ALTER TABLE `ci_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_basic`
--
ALTER TABLE `ci_basic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_beneficiary`
--
ALTER TABLE `ci_beneficiary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_checks`
--
ALTER TABLE `ci_checks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_email_template`
--
ALTER TABLE `ci_email_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_faqs`
--
ALTER TABLE `ci_faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_news`
--
ALTER TABLE `ci_news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_notifications`
--
ALTER TABLE `ci_notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_payment_gateways`
--
ALTER TABLE `ci_payment_gateways`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_settings`
--
ALTER TABLE `ci_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_support_tickets`
--
ALTER TABLE `ci_support_tickets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `letter_user_user_id_foreign` (`user_id`);

--
-- Indexes for table `ci_temp_transfer`
--
ALTER TABLE `ci_temp_transfer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_testimonials`
--
ALTER TABLE `ci_testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_transactions`
--
ALTER TABLE `ci_transactions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ci_transfer`
--
ALTER TABLE `ci_transfer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ci_accounts`
--
ALTER TABLE `ci_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `ci_admin`
--
ALTER TABLE `ci_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ci_basic`
--
ALTER TABLE `ci_basic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ci_beneficiary`
--
ALTER TABLE `ci_beneficiary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ci_checks`
--
ALTER TABLE `ci_checks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ci_email_template`
--
ALTER TABLE `ci_email_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `ci_faqs`
--
ALTER TABLE `ci_faqs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ci_news`
--
ALTER TABLE `ci_news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ci_notifications`
--
ALTER TABLE `ci_notifications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `ci_payment_gateways`
--
ALTER TABLE `ci_payment_gateways`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `ci_settings`
--
ALTER TABLE `ci_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ci_support_tickets`
--
ALTER TABLE `ci_support_tickets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `ci_temp_transfer`
--
ALTER TABLE `ci_temp_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `ci_testimonials`
--
ALTER TABLE `ci_testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ci_transactions`
--
ALTER TABLE `ci_transactions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `ci_transfer`
--
ALTER TABLE `ci_transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
