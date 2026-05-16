-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 29, 2026 at 12:00 AM
-- Server version: 8.0.44-cll-lve
-- PHP Version: 8.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spmiftii_unisbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabelspmi`
--

CREATE TABLE `tabelspmi` (
  `noid` int NOT NULL,
  `kriteria2020` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `kriteria2023` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `kriteria2025` varchar(20) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nostandar2020` varchar(150) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nostandar2023` varchar(150) COLLATE utf8mb4_general_ci DEFAULT NULL,
  `Rasional` text COLLATE utf8mb4_general_ci,
  `Pihak` text COLLATE utf8mb4_general_ci,
  `Definisi` text COLLATE utf8mb4_general_ci,
  `IsiStandar` text COLLATE utf8mb4_general_ci,
  `Strategi` text COLLATE utf8mb4_general_ci,
  `Indikator` text COLLATE utf8mb4_general_ci,
  `Terkait` text COLLATE utf8mb4_general_ci,
  `targetftii` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `targettekinformatika` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `targetsisfo` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `targettindustri` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `targetmti` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `header` longtext COLLATE utf8mb4_general_ci,
  `vmts` longtext COLLATE utf8mb4_general_ci,
  `acuan` longtext COLLATE utf8mb4_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tabelspmi`
--

INSERT INTO `tabelspmi` (`vmts`) VALUES
('<p style=\"text-align:justify;\"><strong>Visi Fakultas Teknologi Informasi dan Industri</strong></p>\n\n<p style=\"text-align:justify;\">Pada tahun 2035 menjadi Fakultas Teknologi Informasi dan Industri yang unggul, inovatif, adaptif dalam penerapan ilmu komputer, informatika dan industri yang berjiwa kewirausahaan dan berdaya saing internasional<span style=\"font-size:11pt;\"><span style=\"font-family:Calibri, sans-serif;\"><span style=\"font-size:12pt;\"><span style=\"font-family:\'Times New Roman\', serif;\"> </span></span></span></span></p>\n\n<p style=\"text-align:justify;\"> </p>\n\n<p style=\"text-align:justify;\"><strong>Misi Fakultas Teknologi Informasi dan Industri</strong></p>\n\n<p style=\"text-align:justify;\">a. Menyelenggarakan pendidikan yang mampu menghasilkan sarjana dan magister bidang teknologi Informasi dan Industri yang kompeten, unggul dan mandiri.</p>\n\n<p style=\"text-align:justify;\">b. Melaksanakan penelitian dan pengkajian rekayasa bidang teknologi informasi dan Industri</p>\n\n<p style=\"text-align:justify;\">c. Melaksanakan pengabdian masyarakat di bidang bidang teknologi informasi dan Industri yang bermanfaat untuk kesejahteraan masyarakat.</p>\n\n<p style=\"text-align:justify;\">d. Melaksanakan dan meningkatkan kerjasama bidang pendidikan, penelitian, pengabdian, serta kerja praktik pada industri teknologi industry manufaktur dan informasi secara global, nasional, serta UMKM.</p>\n\n<p style=\"text-align:justify;\">e. Membentuk kepribadian yang berbasis nilai dan karakter mandiri serta berjiwa wirausaha.</p>\n\n<p style=\"margin-left:48px;text-align:justify;\"> </p>\n\n<p style=\"text-align:justify;\"><strong>Tujuan Fakultas Teknologi Informasi dan Industri </strong></p>\n\n<p style=\"text-align:justify;\">a. Terwujudnya organisasi FTII yang transparan dan akuntabel berbasis TIK untuk mendukung Good University Governance (GUG). </p>\n\n<p style=\"text-align:justify;\">b. Terbangunnya sistem pendidikan yang mampu menghasilkan manusia cerdas, cakap,beriman, bertakwa kepada Tuhan Yang Maha Esa, beretika, rendah hati, sopan santun dan beritikad baik serta mempunyai kesadaran bertanggungjawab terhadap kesejahteraan masyarakat Indonesia khususnya dan dunia pada umumnya </p>\n\n<p style=\"text-align:justify;\">c. Menghasilkan lulusan sebagai asset bangsa yang handal di bidang ilmu komputer, informatika dan industri. </p>\n\n<p style=\"text-align:justify;\">d. Menghasilkan lulusan yang berjiwa wirausaha sesuai dengan bidang ilmu, memiliki keahlian berkomunikasi, hubungan antar personal dan negosiasi. </p>\n\n<p style=\"text-align:justify;\">e. Terwujudnya SDM yang memiliki kemampuan untuk melakukan penelitian, pengembangan karya ilmiah.</p>\n\n<p style=\"text-align:justify;\">f. Terwujudnya SDM yang memiliki kemampuan untuk pengembangan karya ilmiah dalam rangka mendukung pengabdian kepada masyarakat. </p>\n\n<p style=\"text-align:justify;\">g. Terbentuknya jaringan kerjasama yang saling menguntungkan dengan berbagai pihak untuk mendukung pengembangan bidang ilmu komputer, informatika dan industri.</p>\n\n<p style=\"margin-left:144px;text-align:justify;\"> </p>\n\n<p style=\"text-align:justify;\"><strong>Sasaran Fakultas Teknologi Informasi dan Industri</strong></p>\n\n<p style=\"text-align:justify;\">a. Terwujudnya pelayanan publik yang berkualitas melalui pengelolaan administrasi program studi berbasis teknologi informasi yang transparan</p>\n\n<p style=\"text-align:justify;\">b. Peningkatan Kinerja SDM (GKM/GJM)</p>\n\n<p style=\"text-align:justify;\">c. Terlaksanannya monitoring dan evaluasi pembelajaran.</p>\n\n<p style=\"text-align:justify;\">d. Peningkatan kualitas kemampuan / mutu dosen dan tenaga kependidikan baik secara akademik maupun non akademik.</p>\n\n<p style=\"text-align:justify;\">e. Tercukupinya pendukung proses pembelajaran berupa sarana dan prasarana.</p>\n\n<p style=\"text-align:justify;\">f. Peningkatan mutu lulusan dan kompetensi dibidang komputer baik nasional maupun internasional.</p>\n\n<p style=\"text-align:justify;\">g. Penyesuaian kurikulum up to date dengan kebutuhan pasar.</p>\n\n<p style=\"text-align:justify;\">h. Terlaksananya Penelitian internal</p>\n\n<p style=\"text-align:justify;\">i. Peningkatan Jumlah Hibah Penelitian</p>\n\n<p style=\"text-align:justify;\">j. Peningkatan keikutsertaan Dosen sebagai pemakalah pada seminar/prosiding nasional/internasional</p>\n\n<p style=\"text-align:justify;\">k. Peningkatan Jumlah HKIl</p>\n\n<p style=\"text-align:justify;\">l. Peningkatan Jumlah Jurnal Nasional / Internasional</p>\n\n<p style=\"text-align:justify;\">m. Peningkatan Jumlah Buku Ajar</p>\n\n<p style=\"text-align:justify;\">n. Terlaksananya kegiatan Pengabdian internal</p>\n\n<p style=\"text-align:justify;\">o. Peningkatan Jumlah Hibah Pengabdian</p>\n\n<p style=\"text-align:justify;\">p. Peningkatan Jumlah Publikasi Pengabdian</p>\n\n<p style=\"text-align:justify;\">q. Terlaksananya kemitraan binaan</p>\n\n<p style=\"text-align:justify;\">r. Terciptanya kerjasama nasional/internasional untuk peningkatan kompetensi bidang komputer.</p>\n\n<p style=\"text-align:justify;\">s. Terciptanya kerjasama untuk menampung magang mahasiswa</p>\n\n<p style=\"text-align:justify;\">t. Meningkatkan akses informasi kebutuhan tenaga kerja (career center)</p>\n\n<p style=\"text-align:justify;\"><strong>Strategi mencapai Sasaran Fakultas Teknologi Informasi dan Industri</strong></p>\n\n<p style=\"text-align:justify;\">a. Membangun sistem pelayanan publik yang berkualitas melalui pengelolaan administrasi program studi berbasis teknologi informasi yang transparan</p>\n\n<p style=\"text-align:justify;\">b. Mengembangkan sistem Kinerja SDM (GKM/GJM)</p>\n\n<p style=\"text-align:justify;\">c. Melaksanakan monitoring dan evaluasi pembelajaran.</p>\n\n<p style=\"text-align:justify;\">d. Meningkatkan kemampuan / mutu dosen dan tenaga kependidikan baik secara akademik maupun non akademik.</p>\n\n<p style=\"text-align:justify;\">e. Mendukung proses pembelajaran berupa pengadaan sarana dan prasarana.</p>\n\n<p style=\"text-align:justify;\">f. Meningkatkan kompetensi dibidang komputer dan industri baik nasional maupun internasional.</p>\n\n<p style=\"text-align:justify;\">g. Menyesuaikan kurikulum up to date dengan kebutuhan pasar.</p>\n\n<p style=\"text-align:justify;\">h. Melaksanakan Penelitian internal sesuai kompetensi</p>\n\n<p style=\"text-align:justify;\">i. Meningkatkan Jumlah Hibah Penelitian</p>\n\n<p style=\"text-align:justify;\">j. Meningkatkan keikutsertaan Dosen sebagai pemakalah pada seminar/prosiding nasional/internasional</p>\n\n<p style=\"text-align:justify;\">k. Meningkatkan Jumlah HKI</p>\n\n<p style=\"text-align:justify;\">l. Meningkatkan Jumlah Jurnal Nasional / Internasional</p>\n\n<p style=\"text-align:justify;\">m. Meningkatkan Jumlah Buku Ajar</p>\n\n<p style=\"text-align:justify;\">n. Melaksanakan kegiatan Pengabdian internal</p>\n\n<p style=\"text-align:justify;\">o. Meningkatkan Jumlah Hibah Pengabdian</p>\n\n<p style=\"text-align:justify;\">p. Meningkatkan Jumlah Publikasi Pengabdian</p>\n\n<p style=\"text-align:justify;\">q. Melaksanakan kemitraan binaan</p>\n\n<p style=\"text-align:justify;\">r. Menciptakan kerjasama nasional/internasional untuk peningkatan kompetensi bidang komputer dan industri.</p>\n\n<p style=\"text-align:justify;\">s. Menciptakan kerjasama untuk menampung magang mahasiswa</p>\n\n<p style=\"text-align:justify;\">t. Meningkatkan akses informasi kebutuhan tenaga kerja (career center)</p>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabelspmi`
--
ALTER TABLE `tabelspmi`
  ADD PRIMARY KEY (`noid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabelspmi`
--
ALTER TABLE `tabelspmi`
  MODIFY `noid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
