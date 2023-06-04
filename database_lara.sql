-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2023 at 02:24 AM
-- Server version: 10.6.12-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `database_lara`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_produk` int(255) DEFAULT NULL,
  `nama` varchar(500) DEFAULT NULL,
  `id_kategori` int(255) DEFAULT NULL,
  `berat` int(255) DEFAULT NULL,
  `harga_beli` int(255) DEFAULT NULL,
  `stok` int(255) DEFAULT NULL,
  `harga_jual` int(255) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_produk`, `nama`, `id_kategori`, `berat`, `harga_beli`, `stok`, `harga_jual`, `updated_at`, `created_at`) VALUES
(1, 'Keyboard Wireless K250', 1, 623, 150000, 24, 165000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(2, 'Keyboard USB K150', 1, 452, 80000, 21, 88000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(3, 'Keyboard + Mouse Wireless MK350', 1, 752, 290000, 23, 319000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(4, 'Keyboard Bluetooth KB220', 1, 600, 400000, 27, 440000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(5, 'Mouse USB M120', 1, 130, 80000, 32, 88000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(6, 'Mouse Wireless M235', 1, 140, 150000, 30, 165000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(7, 'Mouse Wireless M325', 1, 155, 180000, 33, 198000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(8, 'Speaker Stereo Multimedia S110', 2, 2300, 100000, 18, 110000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(9, 'Speaker 2.1 Stereo S213', 2, 3500, 150000, 12, 165000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(10, 'Speaker Stereo Dengan Subwoofer S331', 2, 4500, 250000, 12, 275000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(11, 'Speaker Mobile Wireless SM213', 2, 950, 650000, 24, 715000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(12, 'CD-R', 3, 17, 2500, 300, 2750, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(13, 'CD-RW', 3, 23, 3500, 200, 3850, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(14, 'DVD-R', 3, 22, 4500, 300, 4950, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(15, 'DVD-RW Dual Layer', 3, 27, 15000, 100, 16500, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(16, 'DVD Drive BOX For PC', 4, 900, 175000, 5, 192500, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(17, 'DVD Drive Portable Slim', 4, 800, 225000, 6, 247500, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(18, 'Hardisk Eksternal 1TB', 5, 600, 750000, 24, 825000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(19, 'Hardisk Eksternal 500GB', 5, 600, 650000, 12, 715000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(20, 'Hardisk PC 3.5 Inchi 500Gb', 6, 500, 450000, 20, 495000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(21, 'Hardisk Laptop 2.5 Inchi 1TB', 7, 250, 650000, 24, 715000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(22, 'Hardisk Laptop 2.5 Inchi 500GB', 7, 250, 550000, 21, 605000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(23, 'Hardisk PC 3.5 Inchi 1TB', 6, 500, 650000, 24, 715000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(24, 'Flashdisk 8GB', 8, 85, 40000, 31, 44000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(25, 'Falshdisk 16GB', 8, 80, 75000, 34, 82500, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(26, 'Falshdisk 32GB', 8, 80, 155000, 30, 170500, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(27, 'Flashdisk OTG 8GB', 8, 70, 45000, 20, 49500, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(28, 'Falshdisk OTG 16GB', 8, 80, 80000, 35, 88000, '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(29, 'Falshdisk OTG 32GB', 8, 70, 160000, 44, 176000, '2023-06-03 10:07:00', '2023-06-03 10:07:00');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('frendi.mhd@gmail.com', '$2y$10$tPP8a83owyGAy7lMs5ggnufI.73jDQenxBhj6uUb1qfz/D8l1ecoa', '2023-06-01 10:05:58');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `no_invoice` varchar(100) DEFAULT NULL,
  `total_berat` varchar(500) DEFAULT NULL,
  `ongkos_kirim` varchar(500) DEFAULT NULL,
  `total_harga` varchar(500) DEFAULT NULL,
  `total_harga_beli` varchar(500) DEFAULT NULL,
  `kode_user` varchar(500) DEFAULT NULL,
  `alamat_penerima` varchar(1000) DEFAULT NULL,
  `tgl_kirim` varchar(100) DEFAULT NULL,
  `id_ekspedisi` varchar(500) DEFAULT NULL,
  `jenis_pengiriman` varchar(100) DEFAULT NULL,
  `tgl_trx` varchar(100) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `id_trx` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`no_invoice`, `total_berat`, `ongkos_kirim`, `total_harga`, `total_harga_beli`, `kode_user`, `alamat_penerima`, `tgl_kirim`, `id_ekspedisi`, `jenis_pengiriman`, `tgl_trx`, `updated_at`, `created_at`, `id_trx`) VALUES
('INV-100000002', '1892', '54000', '3063500', '2900000', '185713', 'Jalan L No. 148, Kel Sumengko, Kec Kedungpring, Kab Kabupaten Lamongan Jawa Timur, 62272', '43467.402986111', '5', 'REG', '43466.521979167', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 2),
('INV-100000004', '1030', '42000', '2197250', '2075000', '52473', 'Jalan Q No. 61, Kel Sumberadi, Kec Mlati, Kab Kabupaten Sleman DI Yogyakarta, 55288', '43467.688668982', '5', 'REG', '43466.910451389', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 4),
('INV-100000006', '3694', '108000', '1702250', '1622500', '52243', 'Jalan M No. 95, Kel Bayemgede, Kec Kepoh Baru, Kab Kabupaten Bojonegoro Jawa Timur, 62194', '43467.387835648', '1', 'REG', '43466.063622685', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 6),
('INV-100000008', '2450', '63000', '968000', '880000', '229109', 'Jalan N No. 32, Kel Jiworejo, Kec Jiken, Kab Kabupaten Blora Jawa Tengah, 58372', '43467.583912037', '5', 'REG', '43466.071597222', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 8),
('INV-100000010', '3192', '84000', '2590500', '2550000', '149832', 'Jalan L No. 87, Kel Baturetno, Kec Banguntapan, Kab Kabupaten Bantul DI Yogyakarta, 55197', '43468.52568287', '3', 'REG', '43467.849143518', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 10),
('INV-100000012', '640', '21000', '665500', '605000', '70346', 'Jalan B No. 115, Kel Kedunggading, Kec Ringinarum, Kab Kabupaten Kendal Jawa Tengah, 51356', '43468.457743056', '3', 'REG', '43467.0584375', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 12),
('INV-100000014', '9332', '210000', '4059000', '3690000', '35427', 'Jalan E No. 119, Kel Palimanan Barat, Kec Gempol, Kab Kabupaten Cirebon Jawa Barat, 45161', '43468.514664352', '5', 'REG', '43467.48162037', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 14),
('INV-100000016', '850', '27000', '3905000', '3550000', '66747', 'Jalan Q No. 124, Kel Prenduan, Kec Pragaan, Kab Kabupaten Sumenep Jawa Timur, 69465', '43468.452777778', '1', 'REG', '43467.873460648', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 16),
('INV-100000018', '2972', '81000', '2101000', '1960000', '33636', 'Jalan J No. 147, Kel Prayungan, Kec Sumberrejo, Kab Kabupaten Bojonegoro Jawa Timur, 62191', '43468.43431713', '3', 'REG', '43467.928576389', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 18),
('INV-100000020', '5082', '162000', '1760000', '1640000', '194315', 'Jalan K No. 50, Kel Waru Gunung, Kec Karangpilang, Kab Kota Surabaya Jawa Timur, 60221', '43468.552326389', '5', 'REG', '43467.774224537', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 20),
('INV-100000022', '287', '21000', '605000', '550000', '103906', 'Jalan X No. 30, Kel Tegalmade, Kec Mojolaban, Kab Kabupaten Sukoharjo Jawa Tengah, 57554', '43468.697974537', '2', 'REG', '43467.261759259', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 22),
('INV-100000024', '1100', '54000', '3580500', '3580000', '126108', 'Jalan W No. 81, Kel Mulyoarjo, Kec Lawang, Kab Kabupaten Malang Jawa Timur, 65216', '43469.53900463', '1', 'REG', '43468.542314815', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 24),
('INV-100000026', '2897', '63000', '3968250', '3982500', '222888', 'Jalan M No. 110, Kel Linggaraja, Kec Sukaraja, Kab Kabupaten Tasikmalaya Jawa Barat, 46183', '43469.592037037', '6', 'REG', '43468.003530093', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 26),
('INV-100000028', '153', '27000', '403700', '407000', '136277', 'Jalan N No. 36, Kel Sambiroto, Kec Baron, Kab Kabupaten Nganjuk Jawa Timur, 64394', '43469.611574074', '5', 'REG', '43468.1678125', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 28),
('INV-100000030', '1855', '42000', '3465550', '3150500', '94903', 'Jalan E No. 140, Kel Ciakar, Kec Cijulang, Kab Kabupaten Pangandaran Jawa Barat, 46394', '43469.519016204', '3', 'REG', '43468.520717593', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 30),
('INV-100000032', '670', '21000', '1672000', '1520000', '70432', 'Jalan E No. 105, Kel Bulusari, Kec Slogohimo, Kab Kabupaten Wonogiri Jawa Tengah, 57694', '43469.403599537', '2', 'REG', '43468.283414352', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 32),
('INV-100000034', '532', '21000', '1034000', '940000', '102917', 'Jalan D No. 111, Kel Kedalingan, Kec Tambakromo, Kab Kabupaten Pati Jawa Tengah, 59174', '43469.487106482', '1', 'REG', '43468.902476852', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 34),
('INV-100000036', '3073', '84000', '5857500', '5600000', '213208', 'Jalan P No. 125, Kel Ngrandah, Kec Toroh, Kab Kabupaten Grobogan Jawa Tengah, 58171', '43469.593703704', '2', 'REG', '43468.149664352', '2023-06-03 10:07:00', '2023-06-03 10:07:00', 36);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `ticket_code` varchar(100) DEFAULT NULL,
  `ticket_date` varchar(100) DEFAULT NULL,
  `customer_id` int(255) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `id_product` varchar(100) DEFAULT NULL,
  `issue` varchar(500) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`ticket_code`, `ticket_date`, `customer_id`, `subject`, `id_product`, `issue`, `created_at`, `updated_at`) VALUES
('A2023B23', '44366.282986111', 234, 'Blokir Kartu Kredit', 'DY0458D', 'Blokir kartu kredit', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2125C54', '44367.650983796', 41234, 'Transfer Gagal', 'AD0234X', 'Transfer gagal tapi saldo terpotong', '2023-06-03 10:07:00', '2023-06-03 10:07:00');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_process`
--

CREATE TABLE `ticket_process` (
  `ticket_code` varchar(100) DEFAULT NULL,
  `status` varchar(100) DEFAULT NULL,
  `user_id` varchar(100) DEFAULT NULL,
  `update_date` varchar(100) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ticket_process`
--

INSERT INTO `ticket_process` (`ticket_code`, `status`, `user_id`, `update_date`, `updated_at`, `created_at`) VALUES
('A2023B23', 'OPEN', 'SF453DF', '44366.290625', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2023B23', 'RESOLVED', 'SF453DF', '44366.300752315', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2023B23', 'CLOSED', 'SF453DF', '44366.301215278', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2125C54', 'OPEN', 'DS045FG', '44367.567650463', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2125C54', 'REVIEW', 'DS045FG', '44367.580844907', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2125C54', 'TRANSFER', 'DS045FG', '44368.650983796', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
('A2125C54', 'RESOLVED', 'GH058TY', '44369.35931713', '2023-06-03 10:07:00', '2023-06-03 10:07:00');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_trx_detail` int(255) NOT NULL,
  `id_trx` varchar(1000) DEFAULT NULL,
  `no_invoice` varchar(1000) DEFAULT NULL,
  `id_produk` varchar(1000) DEFAULT NULL,
  `jml_barang` varchar(1000) DEFAULT NULL,
  `berat` varchar(1000) DEFAULT NULL,
  `harga_satuan` varchar(1000) DEFAULT NULL,
  `harga` varchar(1000) DEFAULT NULL,
  `diskon` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_trx_detail`, `id_trx`, `no_invoice`, `id_produk`, `jml_barang`, `berat`, `harga_satuan`, `harga`, `diskon`, `created_at`, `updated_at`) VALUES
(21, '7', 'INV-100000007', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(101, '31', 'INV-100000031', '29', '3', '70', '176000', '528000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(110, '33', 'INV-100000033', '29', '4', '70', '176000', '704000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(143, '43', 'INV-100000043', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(144, '44', 'INV-100000044', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(166, '50', 'INV-100000050', '29', '5', '70', '176000', '792000', '0.10', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(244, '74', 'INV-100000074', '29', '3', '70', '176000', '528000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(334, '99', 'INV-100000099', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(361, '108', 'INV-100000108', '29', '3', '70', '176000', '528000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(412, '123', 'INV-100000123', '29', '5', '70', '176000', '792000', '0.10', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(479, '142', 'INV-100000142', '29', '4', '70', '176000', '704000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(528, '156', 'INV-100000156', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(567, '166', 'INV-100000166', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00'),
(592, '172', 'INV-100000172', '29', '2', '70', '176000', '352000', '0.00', '2023-06-03 10:07:00', '2023-06-03 10:07:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'frendi', 'frendi.mhd@gmail.com', NULL, '$2y$10$Kd0HQURtkQcZwop9QSK0U.PoVgB6oPvoeZKf26ZOxM6nBARvoTuMC', NULL, '2023-06-01 10:05:21', '2023-06-01 10:05:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_trx_detail`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
