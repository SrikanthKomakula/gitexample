-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 01, 2020 at 10:03 PM
-- Server version: 10.0.38-MariaDB-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dtexeeal_lehigh`
--

-- --------------------------------------------------------

--
-- Table structure for table `rx_coupon`
--

CREATE TABLE `rx_coupon` (
  `id` int(11) NOT NULL,
  `title` varchar(120) DEFAULT NULL,
  `link` varchar(220) DEFAULT NULL,
  `created` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rx_coupon`
--

INSERT INTO `rx_coupon` (`id`, `title`, `link`, `created`) VALUES
(1, 'Alphaganp', 'https://www.alphaganp.com/Patient/', '2020-05-01 21:32:02'),
(2, 'Amitiza  ', 'https://www.amitiza.com/', '2020-05-01 21:32:45'),
(3, 'Androgel ', 'https://www.androgel.com/savings-and-resources', '2020-05-01 21:32:59'),
(4, 'Apidra', 'https://www.apidra.com/savings', '2020-05-01 21:33:22'),
(5, 'Asmanex Hfa', 'https://www.merckconnect.com/asmanex-hfa/dosing-administration/', '2020-05-01 21:33:39'),
(6, 'Azor ', 'https://azor.com/savings', '2020-05-01 21:33:54'),
(7, 'Benicar', ' https://benicar.com/savings', '2020-05-01 21:34:12'),
(8, 'Benicarhct', 'https://benicar.com/savings', '2020-05-01 21:34:26'),
(9, 'Bevespi ', 'https://www.bevespi.com/bevespi-coupon.html', '2020-05-01 21:34:43'),
(10, 'Brilinta', 'https://www.brilinta.com/brilinta-coupon-savings/commercial-insurance.html', '2020-05-01 21:35:00'),
(11, 'Bydureon', 'https://www.bydureon.com/pen/savings-and-support/bydureon-savings-card.html', '2020-05-01 21:35:17'),
(12, 'Celebrex', 'https://www.celebrex.com/savings-terms', '2020-05-01 21:35:36'),
(13, 'Cellcept', 'https://www.cellcept.com/patient/financial-support/cellcept-copay-card', '2020-05-01 21:35:55'),
(14, 'Chantix', 'https://www.chantix.com/support-for-taking-chantix/chantix-savings', '2020-05-01 21:36:13'),
(15, 'Colcrys', 'https://www.colcrys.com/registration', '2020-05-01 21:36:36'),
(16, 'Combigan', 'https://www.colcrys.com/registration', '2020-05-01 21:36:53'),
(17, 'Complera', 'https://www.complera.com/', '2020-05-01 21:37:07'),
(18, 'Creon', 'https://www.creon.com/cfcareforward', '2020-05-01 21:37:21'),
(19, 'Crestor', 'https://www.crestor.com/savings-resources/savings-offers.html', '2020-05-01 21:37:36'),
(20, 'Dexilant', 'https://www.dexilant.com/savings', '2020-05-01 21:37:49'),
(21, 'Diovan', 'https://www.diovan.com/info/ways-to-save/diovan-patient-savings.jsp?usertrack.filter_applied=true&NovaId=3831502975509170242', '2020-05-01 21:38:05'),
(22, 'Diovanhct', 'https://www.diovan.com/info/ways-to-save/diovan-patient-savings.jsp?usertrack.filter_applied=true&NovaId=3831502975509170242', '2020-05-01 21:38:19'),
(23, 'Dulera', 'https://www.dulera.com/savings-offer/', '2020-05-01 21:38:34'),
(24, 'Edarbi', 'https://www.edarbi.com/edarbi-edarbyclor-patient-savings-support', '2020-05-01 21:38:50'),
(25, 'Edarbyclor', 'https://www.edarbi.com/edarbi-edarbyclor-patient-savings-support', '2020-05-01 21:39:04'),
(26, 'Effexor', 'https://www.effexorxr.com/savings-card', '2020-05-01 21:39:24'),
(27, 'Enbrel ', 'https://www.enbrel.com/support/financial-support', '2020-05-01 21:39:41'),
(28, 'Estrogel', 'https://webrebate.trialcard.com/webrebate/EstroGelPortal/', '2020-05-01 21:39:56'),
(29, 'Exforge', 'http://www.exforge.com/c/registration', '2020-05-01 21:40:25'),
(30, 'Exforgehct', 'http://www.exforge.com/c/registration', '2020-05-01 21:40:43'),
(31, 'Humira', 'https://www.humira.com/humira-complete/cost-and-copay', '2020-05-01 21:40:59'),
(32, 'Invega', 'https://www.invega.com/', '2020-05-01 21:41:13'),
(33, 'Januvia', 'https://www.januvia.com/special-offers/', '2020-05-01 21:41:29'),
(34, 'Kaletra', 'https://www.kaletra.com/', '2020-05-01 21:41:45'),
(35, 'Kombiglye xr', 'https://www.kombiglyzexr.com/savings-support/kombiglyze-coupon.html', '2020-05-01 21:42:01'),
(36, 'Lantus', 'https://www.lantus.com/sign-up/savings-and-support', '2020-05-01 21:42:19'),
(37, 'Levemir', 'https://www.levemir.com/savings-and-co-pay.html', '2020-05-01 21:42:37'),
(38, 'Livalo', 'https://www.livalorx.com/#copay', '2020-05-01 21:42:54'),
(39, 'Lyrica', 'https://www.lyrica.com/co-pay-savings-card', '2020-05-01 21:43:08'),
(40, 'Myfortic ', 'https://www.saveonmyprescription.com/copay.jsp?usertrack.filter_applied=true&NovaId=3831502975509170242', '2020-05-01 21:43:19'),
(41, 'Onglyza', 'https://www.onglyza.com/savings-support/onglyza-coupon.html', '2020-05-01 21:43:33'),
(42, 'Pradaxa', 'https://www.pradaxa.com/pradaxa-savings', '2020-05-01 21:43:48'),
(43, 'Prezista', 'https://www.janssencarepath.com/patient/prezista/patient-support', '2020-05-01 21:44:02'),
(44, 'Prestiq', ' https://www.pristiq.com/savings-terms', '2020-05-01 21:44:16'),
(45, 'Restasis', 'https://www.restasis.com/savings-and-support/get-savings/enroll', '2020-05-01 21:44:32'),
(46, 'Symlin', 'https://www.symlin.com/savings-and-support-info/symlin-savings-card.html', '2020-05-01 21:44:48'),
(47, 'Synthroid', 'https://www.synthroid.com/support/before-breakfast-club', '2020-05-01 21:45:03'),
(48, 'Systane', 'https://systane.myalcon.com/eye-care/systane/coupon/', '2020-05-01 21:45:17'),
(49, 'Tradjenta', 'https://www.tradjenta.com/savings-card', '2020-05-01 21:45:31'),
(50, 'Tribenzor', 'https://tribenzor.com/savings', '2020-05-01 21:45:45'),
(51, 'Trifexis', 'https://pet.elanco.com/us/en/trifexis', '2020-05-01 21:46:01'),
(52, 'Truvada', 'https://www.truvada.com/patients', '2020-05-01 21:46:14'),
(53, 'Victoza', 'https://www.novocare.com/victoza/savings-card.html', '2020-05-01 21:46:28'),
(54, 'Vimpat', 'https://www.vimpat.com/vimpat-advantage-registration.aspx', '2020-05-01 21:46:42'),
(55, 'Welchol', 'https://welchol.com/savings-and-support', '2020-05-01 21:46:56'),
(56, 'Xalatan', 'https://www.xalatan.com/savings', '2020-05-01 21:47:10'),
(57, 'Xarelto', 'https://www.xarelto-us.com/xarelto-cost', '2020-05-01 21:47:27');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `rx_coupon`
--
ALTER TABLE `rx_coupon`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `rx_coupon`
--
ALTER TABLE `rx_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
