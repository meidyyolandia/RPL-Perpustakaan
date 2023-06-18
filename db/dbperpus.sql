-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2023 at 08:27 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbperpus`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int(5) NOT NULL,
  `loker_buku` varchar(25) NOT NULL,
  `no_rak` int(5) NOT NULL,
  `no_laci` int(5) NOT NULL,
  `no_boks` int(5) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `nama_pengarang` varchar(100) NOT NULL,
  `tahun_terbit` date NOT NULL,
  `penerima` varchar(50) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `status` varchar(25) NOT NULL,
  `keterangan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `loker_buku`, `no_rak`, `no_laci`, `no_boks`, `judul_buku`, `nama_pengarang`, `tahun_terbit`, `penerima`, `penerbit`, `status`, `keterangan`) VALUES
(61, 'Buku Dongeng', 4, 12, 2280451, 'Ramayana', 'Ruhiyat S.', '2012-02-02', 'Mina Miskowati', 'Gerai Comics', 'Ada', 'Asal buku BOS'),
(62, 'Buku Dongeng', 4, 12, 2280441, 'Lutung Kasarung', 'Ruhiyat S.', '2012-02-02', 'Mina Miskowati', 'Gerai Comics', 'Ada', 'Asal buku BOS'),
(63, 'Buku Pembelajaran', 6, 3, 2280531, 'Bumi itu Al-Quran', 'KH. Fahmi Basya', '2023-12-31', 'Mina Miskowati', 'PT Zaytuna Ufuk Abadi', 'Ada', 'Asal buku BOS'),
(64, 'Buku Pembelajaran', 6, 2, 2280541, 'Sungguh dan Memang Ajaib', 'Khalid bin Sulaiman', '2012-08-10', 'Mina Miskowati', 'Pustaka Iltizam', 'Ada', 'Asal buku BOS'),
(65, 'Buku Novel', 11, 15, 2280331, 'The Secret of Water', 'Fidi Mahendra', '2015-09-15', 'Mina Miskowati', 'Mutiara Media', 'Ada', 'Asal buku BOS'),
(66, 'Buku Pembelajaran', 20, 45, 2280351, 'KPK Kisah Pecah Kongsi', 'Elzam Zami Cimot', '2014-02-28', 'Mina Miskowati', 'Citra Media Pustaka', 'Ada', 'Asal buku BOS'),
(67, 'Buku Novel', 6, 2, 2280201, 'Kisah Cinta Insan dan Kamil', 'Kinoysan', '2011-12-22', 'Mina Miskowati', 'Mutiara Media', 'Ada', 'Asal buku BOS'),
(68, 'Buku Novel', 6, 12, 2280071, 'Dilan 1990', 'Pidi Baiq', '2023-12-31', 'Mina Miskowati', 'Mizan Media Utama', 'Ada', 'Asal buku BOS'),
(69, 'Buku Pembelajaran', 2, 4, 2280031, 'Ensiklopedi Tanaman Obat', 'Raina', '2011-10-09', 'Mina Miskowati', 'Absolut', 'Ada', 'Asal buku BOS'),
(70, 'Buku Novel', 6, 12, 2279991, 'No One Like You', 'Jenny Thaila F', '2013-05-07', 'Mina Miskowati', 'Media Pressindo', 'Ada', 'Asal buku BOS'),
(71, 'Buku Novel', 6, 12, 227901, 'Birdman', 'Yellow Tanabe', '2014-12-16', 'Mina Miskowati', 'Elex Media Komputindo', 'Ada', 'Asal buku BOS'),
(72, 'Buku Anak Anak', 6, 12, 2279561, 'When You Love Someone', 'Hapsari Hanggarini', '2014-12-16', 'Mina Miskowati', 'Media Pressindo', 'Ada', 'Asal buku BOS'),
(73, 'Buku Novel', 6, 12, 2280651, 'Sahabat yang Mencintaimu', 'Rainan Chandelian', '2014-12-16', 'Mina Miskowati', 'Cakrawala', 'Ada', 'Asal buku BOS'),
(74, 'Buku Pembelajaran', 2, 12, 2280771, 'Mengenal Dongeng', 'Eka Sugiyarto', '2009-06-18', 'Mina Miskowati', 'Pustaka Widyatama', 'Ada', 'Asal buku BOS'),
(75, 'Buku Pembelajaran', 4, 3, 2280501, 'Kisah Tragis Nina Wang', 'Agnes Daronas', '2012-02-05', 'Mina Miskowati', 'AD. Publisher', 'Ada', 'Asal buku BOS'),
(76, 'Buku Anak Anak', 2, 4, 2280261, 'Mewujudkan Harapan', 'Nurhayati Setiawan', '2008-01-08', 'Mina Miskowati', 'Riajani', 'Ada', 'Asal buku BOS'),
(77, 'Buku Pembelajaran', 20, 20, 229016, 'Inikah Rasanya Cinta', 'Sukismo, dkk', '2021-07-21', 'Mina Miskowati', 'Erlangga', 'Ada', 'Asal buku BOSREG'),
(78, 'Buku Pembelajaran', 20, 20, 228866, 'Informatika untuk SMP/MTs Kelas VII', 'Henry Pandia, Msi.', '2023-12-31', 'Mina Miskowati', 'Erlangga', 'Ada', 'Asal buku BOS'),
(79, 'Buku Pembelajaran', 20, 20, 228508, 'Fokus UN SMP 2020', 'Sukismo, dkk', '2023-12-31', 'Mina Miskowati', 'Erlangga', 'Ada', 'Asal buku BOS'),
(80, 'Buku Pembelajaran', 20, 20, 228509, 'Fokus UN SMP 2021', 'Sukismo, dkk', '2020-12-24', 'Mina Miskowati', 'Erlangga', 'Ada', 'Asal buku BOS');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(25) NOT NULL,
  `paswd` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `level` int(1) NOT NULL,
  `ket` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `paswd`, `email`, `nama`, `level`, `ket`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'minamiskowati@gmail.com', 'Mina Miskowati', 1, 'Staff Perpustakaan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
