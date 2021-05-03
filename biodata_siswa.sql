-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2021 at 01:58 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biodata_siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `id` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('Laki-laki','Perempuan') NOT NULL,
  `ttl` int(30) NOT NULL,
  `usia` int(11) NOT NULL,
  `ayah` varchar(30) NOT NULL,
  `ibu` varchar(30) NOT NULL,
  `level` enum('admin','siswa') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`id`, `username`, `password`, `nama`, `alamat`, `jk`, `ttl`, `usia`, `ayah`, `ibu`, `level`) VALUES
(1, 'udin', 'oZURP/9jfoDrhh/6H13oYw==', 'Kamaluddin', 'Kp. Durian runtuh rt 03/04', 'Laki-laki', 2002, 14, 'Darsono', 'Supani', 'admin'),
(2, 'pahrul', 'Thko7ZRDQtCHvwgC3D6GKg==', 'Farurozi Soddiqin', 'Desa sugih rt 04/05 ', 'Laki-laki', 2001, 14, 'Jamal', 'Aim', 'siswa'),
(3, 'Eji', 'LMg6WNTIrJUynqXs0wR6gg==', 'Eji Pangesti', 'Kp. Manggis Jl. Kita tak lagi sama', 'Perempuan', 2001, 15, 'Sukimin', 'Sukijah', 'siswa'),
(6, 'amin', 'GcgdEDlB+AMAO2+c9lxgmA==', 'Aminudin Aliyun', 'Kp. Manggis Jl. Kita tak lagi sama', 'Laki-laki', 2002, 14, 'Sukimin', 'Sukijah', 'admin'),
(7, 'rizka', 'gpXIqQzbwqgG4VQ1DCNBrQ==', 'Rizka Ediwijaya Sapitri', 'Kp. Dunia Maya rt 02/02', 'Perempuan', 2005, 13, 'Amun', 'Aminah', 'admin'),
(8, 'amaludin', 'Uqkbvnwc10IUlbZ2rC7W6A==', 'Amal', 'Kp. Manggis Jl. Kita tak lagi sama', 'Laki-laki', 2001, 12, 'Amali', 'Amilu', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
