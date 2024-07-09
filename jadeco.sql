-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 09, 2024 at 09:23 PM
-- Server version: 11.4.2-MariaDB-log
-- PHP Version: 8.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jadeco`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('356a192b7913b04c54574d18c28d46e6395428ab', 'i:1;', 1720545140),
('356a192b7913b04c54574d18c28d46e6395428ab:timer', 'i:1720545140;', 1720545140),
('a17961fa74e9275d529f489537f179c05d50c2f3', 'i:1;', 1720535301),
('a17961fa74e9275d529f489537f179c05d50c2f3:timer', 'i:1720535301;', 1720535301),
('settings_', 'a:5:{s:9:\"home_page\";a:7:{i:0;a:2:{s:4:\"type\";s:4:\"hero\";s:4:\"data\";a:5:{s:8:\"headline\";s:38:\"Ship Design and Engineering Specialist\";s:7:\"tagline\";s:138:\"Menjadi pemimpin dalam industri desain kapal dengan menyediakan solusi desain yang inovatif, terpercaya, dan sesuai standar internasional.\";s:13:\"button_action\";a:1:{i:0;a:2:{s:5:\"label\";s:11:\"Kontak Kami\";s:3:\"url\";s:8:\"#contact\";}}s:5:\"image\";s:30:\"01J2C1S7DH3YCEVZ6P1DJ38826.png\";s:2:\"id\";s:1:\"#\";}}i:1;a:2:{s:4:\"type\";s:7:\"feature\";s:4:\"data\";a:4:{s:8:\"headline\";s:15:\"Keunggulan Kami\";s:7:\"tagline\";s:139:\"Teknologi canggih, inovasi berkelanjutan, dan pelayanan pelanggan terbaik untuk desain kapal yang presisi dan sesuai standar internasional.\";s:5:\"items\";a:5:{i:0;a:2:{s:5:\"label\";s:17:\"Teknologi Terkini\";s:11:\"description\";s:106:\"Penggunaan perangkat lunak desain dan simulasi terkini untuk menghasilkan desain yang presisi dan optimal.\";}i:1;a:2:{s:5:\"label\";s:15:\"Tim Profesional\";s:11:\"description\";s:96:\"Tenaga ahli berpengalaman dengan latar belakang kuat dalam teknik perkapalan dan desain maritim.\";}i:2;a:2:{s:5:\"label\";s:21:\"Inovasi Berkelanjutan\";s:11:\"description\";s:106:\"Komitmen terhadap inovasi dan pengembangan berkelanjutan untuk meningkatkan kualitas dan efisiensi desain.\";}i:3;a:2:{s:5:\"label\";s:28:\"Pelayanan Pelanggan Unggulan\";s:11:\"description\";s:95:\"Fokus pada kebutuhan klien dengan memberikan solusi yang disesuaikan dan layanan yang responsif\";}i:4;a:2:{s:5:\"label\";s:26:\"Kepatuhan terhadap Standar\";s:11:\"description\";s:97:\"Memastikan semua desain dan analisis kami memenuhi standar internasional dan persyaratan lainnya.\";}}s:2:\"id\";s:15:\"keunggulan-kami\";}}i:2;a:2:{s:4:\"type\";s:13:\"feature_image\";s:4:\"data\";a:4:{s:8:\"headline\";s:14:\"Proyek Terbaru\";s:7:\"tagline\";s:108:\"Inovasi terkini Desain kapal yang memenuhi standar internasional untuk proyek terbaru yang aman dan efisien.\";s:5:\"items\";a:5:{i:0;a:2:{s:5:\"image\";s:30:\"01J2C3AWBY9HZFHZ31YYH54VKT.png\";s:11:\"description\";s:66:\"Desain kapal kargo untuk approval badan standar terkemuka di Asia.\";}i:1;a:2:{s:5:\"image\";s:30:\"01J2C3AWCC0WD87H2EH1Y6KDZ6.png\";s:11:\"description\";s:74:\"Pengembangan yacht dengan analisis hidrodinamik untuk klien internasional.\";}i:2;a:2:{s:5:\"image\";s:30:\"01J2C3AWD1ZRCG1RKC2W4B14NW.png\";s:11:\"description\";s:80:\"Konsultasi desain kapal, termasuk analisis kekuatan longitudinal dan stabilitas.\";}i:3;a:2:{s:5:\"image\";s:30:\"01J2C3AWDM76PQCP7FCSKM11CZ.png\";s:11:\"description\";s:80:\"Desain detail dan analisis struktur menggunakan FEM untuk kapal layanan offshore\";}i:4;a:2:{s:5:\"image\";s:30:\"01J2C3AWDXP3MKDA7J09CRBA0P.png\";s:11:\"description\";s:59:\"Evaluasi dan optimasi sistem mooring untuk kapal penumpang.\";}}s:2:\"id\";s:6:\"proyek\";}}i:3;a:2:{s:4:\"type\";s:13:\"feature_table\";s:4:\"data\";a:3:{s:8:\"headline\";s:16:\"Proyek Sebelumya\";s:7:\"tagline\";s:128:\"Rekam jejak sukses Desain kapal yang inovatif dan terpercaya untuk proyek-proyek sebelumnya yang memenuhi standar internasional.\";s:2:\"id\";s:7:\"pricing\";}}i:4;a:2:{s:4:\"type\";s:18:\"feature_item_lists\";s:4:\"data\";a:4:{s:8:\"headline\";s:12:\"Layanan Kami\";s:7:\"tagline\";s:105:\"Solusi desain kapal yang inovatif, aman, dan efisien, memenuhi standar internasional dan kebutuhan klien.\";s:5:\"items\";a:5:{i:0;a:2:{s:5:\"label\";s:27:\"Desain Kapal untuk Approval\";s:5:\"lists\";a:5:{i:0;s:170:\"<p><strong>Key Plan Drawing:</strong> Penyusunan rencana utama yang mencakup tata letak umum kapal, termasuk penempatan kompartemen dan elemen-elemen penting lainnya.</p>\";i:1;s:168:\"<p><strong>Detail Drawing:</strong> Pembuatan gambar detail untuk setiap komponen kapal, memastikan semua elemen desain memenuhi spesifikasi dan persyaratan teknis.</p>\";i:2;s:144:\"<p><strong>Desain Konstruksi Kapal: </strong>Optimalisasi struktur kapal untuk memastikan kekuatan dan stabilitas sesuai dengan persyaratan.</p>\";i:3;s:147:\"<p><strong>Desain Permesinan:</strong> Perencanaan dan pengaturan sistem permesinan kapal untuk kinerja optimal dan kepatuhan terhadap standar.</p>\";i:4;s:143:\"<p><strong>Desain Kelistrikan:</strong> Desain sistem kelistrikan kapal yang aman dan efisien, termasuk distribusi daya dan sistem kontrol.</p>\";}}i:1;a:2:{s:5:\"label\";s:17:\"Analisis Struktur\";s:5:\"lists\";a:2:{i:0;s:167:\"<p><strong>Longitudinal Strength Analysis:</strong> Evaluasi kekuatan memanjang kapal untuk memastikan kemampuan struktural dalam menahan beban selama operasional.</p>\";i:1;s:204:\"<p><strong>Structural Analysis menggunakan Finite Element Method (FEM):</strong> Penggunaan metode elemen hingga untuk menganalisis dan mengoptimalkan struktur kapal, emastikan keamanan dan efisiensi.</p>\";}}i:2;a:2:{s:5:\"label\";s:16:\"Stabilitas Kapal\";s:5:\"lists\";a:2:{i:0;s:173:\"<p><strong>Intact Stability Analysis:</strong> Analisis stabilitas kapal dalam kondisi utuh untuk memastikan kapal tetap stabil dan aman di berbagai kondisi operasional.</p>\";i:1;s:179:\"<p><strong>Damage Stability Analysis:</strong> Evaluasi stabilitas kapal dalam kondisi kerusakan untuk memastikan kapal memenuhi persyaratan keselamatan dalam situasi darurat.</p>\";}}i:3;a:2:{s:5:\"label\";s:21:\"Analisis Hidrodinamik\";s:5:\"lists\";a:1:{i:0;s:181:\"<p><strong>Hydrodynamic Analysis:</strong> Analisis performa hidrodinamik kapal untuk mengoptimalkan desain lambung dan meningkatkan efisiensi bahan bakar serta kecepatan kapal.</p>\";}}i:4;a:2:{s:5:\"label\";s:16:\"Analisis Mooring\";s:5:\"lists\";a:1:{i:0;s:194:\"<p><strong>Mooring Analysis:</strong> Evaluasi sistem mooring kapal untuk memastikan keamanan dan stabilitas saat kapal berlabuh, termasuk analisis gaya dan ketegangan pada tali dan jangkar.</p>\";}}}s:2:\"id\";s:12:\"layanan-kami\";}}i:5;a:2:{s:4:\"type\";s:5:\"about\";s:4:\"data\";a:6:{s:8:\"headline\";s:12:\"Tentang Kami\";s:7:\"tagline\";s:483:\"<p><strong>Jakarta Design Consultant</strong> adalah perusahaan yang fokus pada jasa desain kapal untuk memenuhi kebutuhan approval standard. Kami menawarkan solusi desain yang komprehensif dan inovatif, memastikan bahwa setiap proyek kapal yang kami tangani memenuhi standar internasional dan persyaratan lainnya.<br><br>Sejak proyek pertama kami pada tahun 2017, kami telah menangani lebih dari seratus kapal, membuktikan komitmen kami terhadap kualitas dan kepuasan pelanggan.</p>\";s:7:\"image_1\";s:30:\"01J2C4EFYS5S1ZGPCNQ4RC7HMT.jpg\";s:7:\"image_2\";s:30:\"01J2C4EFZ22FKWKYW82YHK04GT.jpg\";s:7:\"image_3\";s:30:\"01J2C4EFZ9S8N0DVQPMXP4RCKE.jpg\";s:2:\"id\";s:5:\"about\";}}i:6;a:2:{s:4:\"type\";s:7:\"contact\";s:4:\"data\";a:6:{s:8:\"headline\";s:11:\"Kontak Kami\";s:7:\"tagline\";s:217:\"<p>Dengan company profile ini, Jakarta Design Consultant siap menjadi mitra terpercaya dalam semua kebutuhan desain kapal Anda, memastikan setiap proyek sesuai dengan standar internasional dan persyaratan lainnya.</p>\";s:12:\"our_location\";s:56:\"Kirana Two Tower, Level 10-A, Jakarta Utara, DKI Jakarta\";s:8:\"contacts\";a:2:{i:0;s:24:\"0812 7777 1751 (WA/Call)\";i:1;s:24:\"0852 5707 6430 (WA/Call)\";}s:6:\"emails\";a:2:{i:0;s:23:\"info@jakarta-design.com\";i:1;s:26:\"contact@jakarta-design.com\";}s:2:\"id\";s:7:\"contact\";}}}s:7:\"general\";a:7:{s:10:\"brand_name\";s:25:\"Jakarta Design Consultant\";s:7:\"color_1\";s:7:\"#000080\";s:7:\"color_2\";s:7:\"#ff0000\";s:7:\"color_3\";s:7:\"#ffffff\";s:10:\"logo_black\";s:30:\"01J2C6AD0RX9JXBGZVDJVXN2MG.svg\";s:10:\"logo_white\";s:30:\"01J2C6AD10YGSM0HFNJ8734YVW.svg\";s:7:\"favicon\";s:30:\"01J2C6MJPZS2Y9GQP484X52SVE.png\";}s:3:\"seo\";a:2:{s:5:\"title\";s:46:\"Jakarta Design Consultant - jakarta-design.com\";s:11:\"description\";s:179:\"Ship Design and Engineering Specialist - Menjadi pemimpin dalam industri desain kapal dengan menyediakan solusi desain yang inovatif, terpercaya, dan sesuai standar internasional.\";}s:6:\"footer\";a:2:{s:4:\"left\";a:2:{s:11:\"description\";s:82:\"Solusi Desain Kapal Inovatif dan Terpercaya untuk Kebutuhan Standar Internasional.\";s:12:\"social_links\";a:0:{}}s:5:\"right\";a:2:{s:5:\"label\";s:8:\"About Us\";s:5:\"links\";a:4:{i:0;a:2:{s:5:\"label\";s:4:\"Home\";s:3:\"url\";s:1:\"#\";}i:1;a:2:{s:5:\"label\";s:15:\"Keunggulan Kami\";s:3:\"url\";s:16:\"#keunggulan-kami\";}i:2;a:2:{s:5:\"label\";s:5:\"About\";s:3:\"url\";s:6:\"#about\";}i:3;a:2:{s:5:\"label\";s:12:\"Layanan Kami\";s:3:\"url\";s:13:\"#layanan-kami\";}}}}s:6:\"header\";a:1:{s:5:\"links\";a:4:{i:0;a:2:{s:5:\"label\";s:7:\"Beranda\";s:3:\"url\";s:1:\"#\";}i:1;a:2:{s:5:\"label\";s:12:\"Tentang Kami\";s:3:\"url\";s:6:\"#about\";}i:2;a:2:{s:5:\"label\";s:11:\"Proyek Kami\";s:3:\"url\";s:7:\"#proyek\";}i:3;a:2:{s:5:\"label\";s:6:\"Kontak\";s:3:\"url\";s:8:\"#contact\";}}}}', 2035919993);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `exports`
--

CREATE TABLE `exports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `completed_at` timestamp NULL DEFAULT NULL,
  `file_disk` varchar(255) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `exporter` varchar(255) NOT NULL,
  `processed_rows` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `total_rows` int(10) UNSIGNED NOT NULL,
  `successful_rows` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_import_rows`
--

CREATE TABLE `failed_import_rows` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`data`)),
  `import_id` bigint(20) UNSIGNED NOT NULL,
  `validation_error` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `imports`
--

CREATE TABLE `imports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `completed_at` timestamp NULL DEFAULT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_path` varchar(255) NOT NULL,
  `importer` varchar(255) NOT NULL,
  `processed_rows` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `total_rows` int(10) UNSIGNED NOT NULL,
  `successful_rows` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `imports`
--

INSERT INTO `imports` (`id`, `completed_at`, `file_name`, `file_path`, `importer`, `processed_rows`, `total_rows`, `successful_rows`, `user_id`, `created_at`, `updated_at`) VALUES
(2, '2024-07-09 10:17:05', 'project.csv', 'D:\\laragon\\www\\jadeco\\storage\\app\\livewire-tmp/73ZgwnE5xDrmbsko1B5mkZmido6yjK-metacHJvamVjdC5jc3Y=-.csv', 'App\\Filament\\Imports\\ProjectImporter', 103, 103, 103, 1, '2024-07-09 10:11:26', '2024-07-09 10:17:05');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_batches`
--

INSERT INTO `job_batches` (`id`, `name`, `total_jobs`, `pending_jobs`, `failed_jobs`, `failed_job_ids`, `options`, `cancelled_at`, `created_at`, `finished_at`) VALUES
('9c7b8e82-9a96-4ff7-9b20-f256ed955cfb', '', 2, 2, 0, '[]', 'a:2:{s:13:\"allowFailures\";b:1;s:7:\"finally\";a:1:{i:0;O:47:\"Laravel\\SerializableClosure\\SerializableClosure\":1:{s:12:\"serializable\";O:46:\"Laravel\\SerializableClosure\\Serializers\\Signed\":2:{s:12:\"serializable\";s:2708:\"O:46:\"Laravel\\SerializableClosure\\Serializers\\Native\":5:{s:3:\"use\";a:1:{s:6:\"import\";O:45:\"Illuminate\\Contracts\\Database\\ModelIdentifier\":5:{s:5:\"class\";s:38:\"Filament\\Actions\\Imports\\Models\\Import\";s:2:\"id\";i:1;s:9:\"relations\";a:0:{}s:10:\"connection\";s:5:\"mysql\";s:15:\"collectionClass\";N;}}s:8:\"function\";s:2271:\"function () use ($import) {\n                    $import->touch(\'completed_at\');\n\n                    if (! $import->user instanceof \\Illuminate\\Contracts\\Auth\\Authenticatable) {\n                        return;\n                    }\n\n                    $failedRowsCount = $import->getFailedRowsCount();\n\n                    \\Filament\\Notifications\\Notification::make()\n                        ->title(__(\'filament-actions::import.notifications.completed.title\'))\n                        ->body($import->importer::getCompletedNotificationBody($import))\n                        ->when(\n                            ! $failedRowsCount,\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->success(),\n                        )\n                        ->when(\n                            $failedRowsCount && ($failedRowsCount < $import->total_rows),\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->warning(),\n                        )\n                        ->when(\n                            $failedRowsCount === $import->total_rows,\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->danger(),\n                        )\n                        ->when(\n                            $failedRowsCount,\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->actions([\n                                \\Filament\\Notifications\\Actions\\Action::make(\'downloadFailedRowsCsv\')\n                                    ->label(trans_choice(\'filament-actions::import.notifications.completed.actions.download_failed_rows_csv.label\', $failedRowsCount, [\n                                        \'count\' => \\Illuminate\\Support\\Number::format($failedRowsCount),\n                                    ]))\n                                    ->color(\'danger\')\n                                    ->url(route(\'filament.imports.failed-rows.download\', [\'import\' => $import], absolute: false), shouldOpenInNewTab: true)\n                                    ->markAsRead(),\n                            ]),\n                        )\n                        ->sendToDatabase($import->user);\n                }\";s:5:\"scope\";s:36:\"Filament\\Tables\\Actions\\ImportAction\";s:4:\"this\";N;s:4:\"self\";s:32:\"0000000000000a340000000000000000\";}\";s:4:\"hash\";s:44:\"Gx76EzSYnh7WHBuXq2ILr3ZtVV1S9h5rl/7Hc4TgHrc=\";}}}}', NULL, 1720544858, NULL),
('9c7b8fde-e753-483d-91bd-fa40245aeec4', '', 2, 0, 0, '[]', 'a:2:{s:13:\"allowFailures\";b:1;s:7:\"finally\";a:1:{i:0;O:47:\"Laravel\\SerializableClosure\\SerializableClosure\":1:{s:12:\"serializable\";O:46:\"Laravel\\SerializableClosure\\Serializers\\Signed\":2:{s:12:\"serializable\";s:2708:\"O:46:\"Laravel\\SerializableClosure\\Serializers\\Native\":5:{s:3:\"use\";a:1:{s:6:\"import\";O:45:\"Illuminate\\Contracts\\Database\\ModelIdentifier\":5:{s:5:\"class\";s:38:\"Filament\\Actions\\Imports\\Models\\Import\";s:2:\"id\";i:2;s:9:\"relations\";a:0:{}s:10:\"connection\";s:5:\"mysql\";s:15:\"collectionClass\";N;}}s:8:\"function\";s:2271:\"function () use ($import) {\n                    $import->touch(\'completed_at\');\n\n                    if (! $import->user instanceof \\Illuminate\\Contracts\\Auth\\Authenticatable) {\n                        return;\n                    }\n\n                    $failedRowsCount = $import->getFailedRowsCount();\n\n                    \\Filament\\Notifications\\Notification::make()\n                        ->title(__(\'filament-actions::import.notifications.completed.title\'))\n                        ->body($import->importer::getCompletedNotificationBody($import))\n                        ->when(\n                            ! $failedRowsCount,\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->success(),\n                        )\n                        ->when(\n                            $failedRowsCount && ($failedRowsCount < $import->total_rows),\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->warning(),\n                        )\n                        ->when(\n                            $failedRowsCount === $import->total_rows,\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->danger(),\n                        )\n                        ->when(\n                            $failedRowsCount,\n                            fn (\\Filament\\Notifications\\Notification $notification) => $notification->actions([\n                                \\Filament\\Notifications\\Actions\\Action::make(\'downloadFailedRowsCsv\')\n                                    ->label(trans_choice(\'filament-actions::import.notifications.completed.actions.download_failed_rows_csv.label\', $failedRowsCount, [\n                                        \'count\' => \\Illuminate\\Support\\Number::format($failedRowsCount),\n                                    ]))\n                                    ->color(\'danger\')\n                                    ->url(route(\'filament.imports.failed-rows.download\', [\'import\' => $import], absolute: false), shouldOpenInNewTab: true)\n                                    ->markAsRead(),\n                            ]),\n                        )\n                        ->sendToDatabase($import->user);\n                }\";s:5:\"scope\";s:36:\"Filament\\Tables\\Actions\\ImportAction\";s:4:\"this\";N;s:4:\"self\";s:32:\"0000000000000a340000000000000000\";}\";s:4:\"hash\";s:44:\"3KcKbP4XrSsONmw+oyjPvq8N9sdxInEjtgpWQmEaskg=\";}}}}', NULL, 1720545086, 1720545425);

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
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_07_09_144458_create_settings_table', 2),
(5, '2024_07_09_165452_create_projects_table', 3),
(6, '2024_07_09_165805_create_notifications_table', 4),
(7, '2024_07_09_165813_create_imports_table', 4),
(8, '2024_07_09_165814_create_exports_table', 4),
(9, '2024_07_09_165815_create_failed_import_rows_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(255) NOT NULL,
  `notifiable_type` varchar(255) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('fd0b6b86-7da1-4179-b809-bfe8b607423a', 'Filament\\Notifications\\DatabaseNotification', 'App\\Models\\User', 1, '{\"actions\":[],\"body\":\"Your project import has completed and 103 rows imported.\",\"color\":null,\"duration\":\"persistent\",\"icon\":\"heroicon-o-check-circle\",\"iconColor\":\"success\",\"status\":\"success\",\"title\":\"Import completed\",\"view\":\"filament-notifications::notification\",\"viewData\":[],\"format\":\"filament\"}', NULL, '2024-07-09 10:17:05', '2024-07-09 10:17:05');

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `year` year(4) NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `year`, `name`, `created_at`, `updated_at`) VALUES
(1, '2017', 'PASSENGER FERRY 103.90 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(2, '2017', 'TUG BOAT 27.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(3, '2017', 'WORK BOAT 12.53 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(4, '2017', 'PASSENGER FERRY 67.60 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(5, '2017', 'PASSENGER FERRY 58.25 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(6, '2017', 'PASSENGER FERRY 61.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(7, '2017', 'PASSENGER FERRY 72.40 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(8, '2018', 'OIL TANKER 68.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(9, '2018', 'PASSENGER FERRY 72.40 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(10, '2018', 'OIL TANKER 69.95 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(11, '2018', 'SUPPLY VESSEL 55.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(12, '2018', 'OIL TANKER 42.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(13, '2018', 'OIL TANKER 60.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(14, '2018', 'TUG BOAT 25.82 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(15, '2018', 'OIL TANKER 32.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(16, '2019', 'TUG BOAT 26.66 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(17, '2019', 'TUG BOAT 27.73 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(18, '2019', 'DECK CARGO BARGE 300 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(19, '2019', 'GENERAL CARGO SHIP 56.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(20, '2019', 'OIL TANKER 49.80 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(21, '2019', 'TUG BOAT 23.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(22, '2019', 'SPECIAL PURPOSE SHIP 33.69 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(23, '2019', 'OIL TANKER 72.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(24, '2019', 'BARGE 240 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(25, '2019', 'TUG BOAT 24.52 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(26, '2019', 'GENERAL CARGO SHIP 61.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(27, '2019', 'TUG BOAT 29.25 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(28, '2019', 'TUG BOAT 21.39 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(29, '2020', 'TUG BOAT 29.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(30, '2020', 'TUG BOAT 22.60 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(31, '2020', 'TUG BOAT 26.13 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(32, '2020', 'TUG BOAT 19.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(33, '2020', 'BARGE 150 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(34, '2020', 'OIL TANKER 69.09 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(35, '2020', 'WORK BARGE 57.60 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(36, '2020', 'CREW BOAT 13.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(37, '2020', 'GENERAL CARGO SHIP 72.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(38, '2020', 'PASSENGER SHIP 67.37 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(39, '2020', 'PASSENGER SHIP 72.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(40, '2020', 'PASSENGER SHIP 72.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(41, '2020', 'BARGE 300 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(42, '2020', 'WORK BARGE 110 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(43, '2020', 'PASSENGER SHIP 81.60 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(44, '2020', 'TUG BOAT 23.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(45, '2020', 'SPECIAL PURPOSE SHIP 38.77 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(46, '2020', 'GENERAL CARGO SHIP 79.91 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(47, '2020', 'OIL TANKER 84.90 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(48, '2020', 'SPOB 53.84 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(49, '2021', 'SPOB 43.62 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(50, '2021', 'TUB BOAT 30.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(51, '2021', 'TUG BOAT 16.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(52, '2021', 'WORK BARGE 36.30 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(53, '2021', 'SPOB 43.88 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(54, '2021', 'OIL TANKER 66.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(55, '2021', 'TUG BOAT 19.96 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(56, '2021', 'PASSENGER SHIP 11.10 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(57, '2021', 'GENERAL CARGO SHIP 69.70 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(58, '2021', 'SPOB 77.31 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(59, '2021', 'TUG BOAT 23.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(60, '2021', 'WORK BARGE 53.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(61, '2021', 'BARGE 300 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(62, '2021', 'OIL BARGE 30.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(63, '2021', 'BARGE 200 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(64, '2021', 'WORK BARGE 40.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(65, '2021', 'OIL TANKER 71.91 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(66, '2021', 'TUG BOAT 31.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(67, '2021', 'TUG BOAT 23.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(68, '2021', 'TUG BOAT 29.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(69, '2021', 'HOPPER BARGE 49.90 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(70, '2021', 'HOPPER BARGE 49.92 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(71, '2022', 'OIL BARGE 45.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(72, '2022', 'GENERAL CARGO 87.51 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(73, '2022', 'TUG BOAT 28.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(74, '2022', 'TUG BOAT 27.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(75, '2022', 'TUG BOAT 25.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(76, '2022', 'TUG BOAT 18.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(77, '2022', 'WORK BARGE 180 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(78, '2022', 'PASSENGER SHIP 54.10 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(79, '2022', 'SPOB 31.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(80, '2022', 'TUG BOAT 17.50 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(81, '2022', 'WORK BARGE 47.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(82, '2022', 'PILING BARGE 38.40 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(83, '2022', 'TUG BOAT 32.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(84, '2022', 'GENERAL CARGO 69.67 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(85, '2023', 'WORK BARGE 56.10 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(86, '2023', 'BARGE 300 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(87, '2023', 'SPOB 26.25 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(88, '2023', 'LCT 50.80 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(89, '2023', 'WORK BARGE 22.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(90, '2023', 'WORK BARGE 33.52 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(91, '2023', 'SPOB 65.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(92, '2023', 'OIL TANKER 66.10 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(93, '2023', 'TUG BOAT 19.45 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(94, '2023', 'TUG BOAT 29.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(95, '2023', 'SPOB 36.00 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(96, '2023', 'BARGE 300 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(97, '2023', 'TUG BOAT 23.17 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(98, '2023', 'BARGE 210 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(99, '2023', 'BARGE 240 FT', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(100, '2023', 'OIL TANKER 69.95 M', '2024-07-09 10:17:04', '2024-07-09 10:17:04'),
(101, '2023', 'GENERAL CARGO SHIP 55.55 M', '2024-07-09 10:17:05', '2024-07-09 10:17:05'),
(102, '2023', 'WORK BARGE 20.00 M', '2024-07-09 10:17:05', '2024-07-09 10:17:05'),
(103, '2023', 'PASSENGER SHIP 41.00 M', '2024-07-09 10:17:05', '2024-07-09 10:17:05');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('z2htv7OKsbJhoki9r5YkMr457iFecyLdfg4ApgIv', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'YTo2OntzOjY6Il90b2tlbiI7czo0MDoieFJUdjA1ZW5uN0xGek1FV3FsQmwyb0NSSHlWcVRtOHFEamNHQVBpeCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHA6Ly9qYWRlY28udGVzdC9hZG1pbi9wcm9qZWN0cyI7fXM6NTA6ImxvZ2luX3dlYl81OWJhMzZhZGRjMmIyZjk0MDE1ODBmMDE0YzdmNThlYTRlMzA5ODlkIjtpOjE7czoxNzoicGFzc3dvcmRfaGFzaF93ZWIiO3M6NjA6IiQyeSQxMiQ2ZHlYWjF1TVFRTHlucjAzc2RsNWp1M1ZpU3p5RzJ5NmU1ZXpVcVc1bko0dHlUUlVRZkdxZSI7czo4OiJmaWxhbWVudCI7YTowOnt9fQ==', 1720560161);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL,
  `value` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`value`)),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `value`, `created_at`, `updated_at`) VALUES
(1, 'home_page', '[{\"type\":\"hero\",\"data\":{\"headline\":\"Ship Design and Engineering Specialist\",\"tagline\":\"Menjadi pemimpin dalam industri desain kapal dengan menyediakan solusi desain yang inovatif, terpercaya, dan sesuai standar internasional.\",\"button_action\":[{\"label\":\"Kontak Kami\",\"url\":\"#contact\"}],\"image\":\"01J2C1S7DH3YCEVZ6P1DJ38826.png\",\"id\":\"#\"}},{\"type\":\"feature\",\"data\":{\"headline\":\"Keunggulan Kami\",\"tagline\":\"Teknologi canggih, inovasi berkelanjutan, dan pelayanan pelanggan terbaik untuk desain kapal yang presisi dan sesuai standar internasional.\",\"items\":[{\"label\":\"Teknologi Terkini\",\"description\":\"Penggunaan perangkat lunak desain dan simulasi terkini untuk menghasilkan desain yang presisi dan optimal.\"},{\"label\":\"Tim Profesional\",\"description\":\"Tenaga ahli berpengalaman dengan latar belakang kuat dalam teknik perkapalan dan desain maritim.\"},{\"label\":\"Inovasi Berkelanjutan\",\"description\":\"Komitmen terhadap inovasi dan pengembangan berkelanjutan untuk meningkatkan kualitas dan efisiensi desain.\"},{\"label\":\"Pelayanan Pelanggan Unggulan\",\"description\":\"Fokus pada kebutuhan klien dengan memberikan solusi yang disesuaikan dan layanan yang responsif\"},{\"label\":\"Kepatuhan terhadap Standar\",\"description\":\"Memastikan semua desain dan analisis kami memenuhi standar internasional dan persyaratan lainnya.\"}],\"id\":\"keunggulan-kami\"}},{\"type\":\"feature_image\",\"data\":{\"headline\":\"Proyek Terbaru\",\"tagline\":\"Inovasi terkini Desain kapal yang memenuhi standar internasional untuk proyek terbaru yang aman dan efisien.\",\"items\":[{\"image\":\"01J2C3AWBY9HZFHZ31YYH54VKT.png\",\"description\":\"Desain kapal kargo untuk approval badan standar terkemuka di Asia.\"},{\"image\":\"01J2C3AWCC0WD87H2EH1Y6KDZ6.png\",\"description\":\"Pengembangan yacht dengan analisis hidrodinamik untuk klien internasional.\"},{\"image\":\"01J2C3AWD1ZRCG1RKC2W4B14NW.png\",\"description\":\"Konsultasi desain kapal, termasuk analisis kekuatan longitudinal dan stabilitas.\"},{\"image\":\"01J2C3AWDM76PQCP7FCSKM11CZ.png\",\"description\":\"Desain detail dan analisis struktur menggunakan FEM untuk kapal layanan offshore\"},{\"image\":\"01J2C3AWDXP3MKDA7J09CRBA0P.png\",\"description\":\"Evaluasi dan optimasi sistem mooring untuk kapal penumpang.\"}],\"id\":\"proyek\"}},{\"type\":\"feature_table\",\"data\":{\"headline\":\"Proyek Sebelumya\",\"tagline\":\"Rekam jejak sukses Desain kapal yang inovatif dan terpercaya untuk proyek-proyek sebelumnya yang memenuhi standar internasional.\",\"id\":\"pricing\"}},{\"type\":\"feature_item_lists\",\"data\":{\"headline\":\"Layanan Kami\",\"tagline\":\"Solusi desain kapal yang inovatif, aman, dan efisien, memenuhi standar internasional dan kebutuhan klien.\",\"items\":[{\"label\":\"Desain Kapal untuk Approval\",\"lists\":[\"<p><strong>Key Plan Drawing:<\\/strong> Penyusunan rencana utama yang mencakup tata letak umum kapal, termasuk penempatan kompartemen dan elemen-elemen penting lainnya.<\\/p>\",\"<p><strong>Detail Drawing:<\\/strong> Pembuatan gambar detail untuk setiap komponen kapal, memastikan semua elemen desain memenuhi spesifikasi dan persyaratan teknis.<\\/p>\",\"<p><strong>Desain Konstruksi Kapal: <\\/strong>Optimalisasi struktur kapal untuk memastikan kekuatan dan stabilitas sesuai dengan persyaratan.<\\/p>\",\"<p><strong>Desain Permesinan:<\\/strong> Perencanaan dan pengaturan sistem permesinan kapal untuk kinerja optimal dan kepatuhan terhadap standar.<\\/p>\",\"<p><strong>Desain Kelistrikan:<\\/strong> Desain sistem kelistrikan kapal yang aman dan efisien, termasuk distribusi daya dan sistem kontrol.<\\/p>\"]},{\"label\":\"Analisis Struktur\",\"lists\":[\"<p><strong>Longitudinal Strength Analysis:<\\/strong> Evaluasi kekuatan memanjang kapal untuk memastikan kemampuan struktural dalam menahan beban selama operasional.<\\/p>\",\"<p><strong>Structural Analysis menggunakan Finite Element Method (FEM):<\\/strong> Penggunaan metode elemen hingga untuk menganalisis dan mengoptimalkan struktur kapal, emastikan keamanan dan efisiensi.<\\/p>\"]},{\"label\":\"Stabilitas Kapal\",\"lists\":[\"<p><strong>Intact Stability Analysis:<\\/strong> Analisis stabilitas kapal dalam kondisi utuh untuk memastikan kapal tetap stabil dan aman di berbagai kondisi operasional.<\\/p>\",\"<p><strong>Damage Stability Analysis:<\\/strong> Evaluasi stabilitas kapal dalam kondisi kerusakan untuk memastikan kapal memenuhi persyaratan keselamatan dalam situasi darurat.<\\/p>\"]},{\"label\":\"Analisis Hidrodinamik\",\"lists\":[\"<p><strong>Hydrodynamic Analysis:<\\/strong> Analisis performa hidrodinamik kapal untuk mengoptimalkan desain lambung dan meningkatkan efisiensi bahan bakar serta kecepatan kapal.<\\/p>\"]},{\"label\":\"Analisis Mooring\",\"lists\":[\"<p><strong>Mooring Analysis:<\\/strong> Evaluasi sistem mooring kapal untuk memastikan keamanan dan stabilitas saat kapal berlabuh, termasuk analisis gaya dan ketegangan pada tali dan jangkar.<\\/p>\"]}],\"id\":\"layanan-kami\"}},{\"type\":\"about\",\"data\":{\"headline\":\"Tentang Kami\",\"tagline\":\"<p><strong>Jakarta Design Consultant<\\/strong> adalah perusahaan yang fokus pada jasa desain kapal untuk memenuhi kebutuhan approval standard. Kami menawarkan solusi desain yang komprehensif dan inovatif, memastikan bahwa setiap proyek kapal yang kami tangani memenuhi standar internasional dan persyaratan lainnya.<br><br>Sejak proyek pertama kami pada tahun 2017, kami telah menangani lebih dari seratus kapal, membuktikan komitmen kami terhadap kualitas dan kepuasan pelanggan.<\\/p>\",\"image_1\":\"01J2C4EFYS5S1ZGPCNQ4RC7HMT.jpg\",\"image_2\":\"01J2C4EFZ22FKWKYW82YHK04GT.jpg\",\"image_3\":\"01J2C4EFZ9S8N0DVQPMXP4RCKE.jpg\",\"id\":\"about\"}},{\"type\":\"contact\",\"data\":{\"headline\":\"Kontak Kami\",\"tagline\":\"<p>Dengan company profile ini, Jakarta Design Consultant siap menjadi mitra terpercaya dalam semua kebutuhan desain kapal Anda, memastikan setiap proyek sesuai dengan standar internasional dan persyaratan lainnya.<\\/p>\",\"our_location\":\"Kirana Two Tower, Level 10-A, Jakarta Utara, DKI Jakarta\",\"contacts\":[\"0812 7777 1751 (WA\\/Call)\",\"0852 5707 6430 (WA\\/Call)\"],\"emails\":[\"info@jakarta-design.com\",\"contact@jakarta-design.com\"],\"id\":\"contact\"}}]', '2024-07-09 08:19:28', '2024-07-09 14:17:20'),
(2, 'general.brand_name', '\"Jakarta Design Consultant\"', '2024-07-09 08:21:45', '2024-07-09 08:21:45'),
(3, 'seo.title', '\"Jakarta Design Consultant - jakarta-design.com\"', '2024-07-09 08:21:45', '2024-07-09 14:19:41'),
(4, 'seo.description', '\"Ship Design and Engineering Specialist - Menjadi pemimpin dalam industri desain kapal dengan menyediakan solusi desain yang inovatif, terpercaya, dan sesuai standar internasional.\"', '2024-07-09 08:21:45', '2024-07-09 14:19:27'),
(5, 'general.color_1', '\"#000080\"', '2024-07-09 09:29:28', '2024-07-09 09:29:28'),
(6, 'general.color_2', '\"#ff0000\"', '2024-07-09 09:29:28', '2024-07-09 09:29:28'),
(7, 'general.color_3', '\"#ffffff\"', '2024-07-09 09:29:28', '2024-07-09 09:29:28'),
(8, 'footer.left.description', '\"Solusi Desain Kapal Inovatif dan Terpercaya untuk Kebutuhan Standar Internasional.\"', '2024-07-09 09:37:55', '2024-07-09 09:37:55'),
(9, 'footer.left.social_links', '[]', '2024-07-09 09:37:55', '2024-07-09 09:37:55'),
(10, 'footer.right.label', '\"About Us\"', '2024-07-09 09:37:55', '2024-07-09 09:37:55'),
(11, 'footer.right.links', '[{\"label\":\"Home\",\"url\":\"#\"},{\"label\":\"Keunggulan Kami\",\"url\":\"#keunggulan-kami\"},{\"label\":\"About\",\"url\":\"#about\"},{\"label\":\"Layanan Kami\",\"url\":\"#layanan-kami\"}]', '2024-07-09 09:37:55', '2024-07-09 09:37:55'),
(12, 'header.links', '[{\"label\":\"Beranda\",\"url\":\"#\"},{\"label\":\"Tentang Kami\",\"url\":\"#about\"},{\"label\":\"Proyek Kami\",\"url\":\"#proyek\"},{\"label\":\"Kontak\",\"url\":\"#contact\"}]', '2024-07-09 09:44:08', '2024-07-09 09:44:08'),
(13, 'general.logo_black', '\"01J2C6AD0RX9JXBGZVDJVXN2MG.svg\"', '2024-07-09 09:48:07', '2024-07-09 09:48:07'),
(14, 'general.logo_white', '\"01J2C6AD10YGSM0HFNJ8734YVW.svg\"', '2024-07-09 09:48:07', '2024-07-09 09:48:07'),
(15, 'general.favicon', '\"01J2C6MJPZS2Y9GQP484X52SVE.png\"', '2024-07-09 09:53:41', '2024-07-09 09:53:41');

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
(1, 'Admin', 'admin@admin.com', NULL, '$2y$12$6dyXZ1uMQQLynr03sdl5ju3ViSzyG2y6e5ezUqW5nJ4tyTRUQfGqe', '3aBUk3JLxaLGOJJZgB9Zl9oejtkCWv0IWyeQgYoiBCyY6hO221SMuJhojZBQ', '2024-07-09 07:23:43', '2024-07-09 07:23:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `exports`
--
ALTER TABLE `exports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `exports_user_id_foreign` (`user_id`);

--
-- Indexes for table `failed_import_rows`
--
ALTER TABLE `failed_import_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `failed_import_rows_import_id_foreign` (`import_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `imports`
--
ALTER TABLE `imports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `imports_user_id_foreign` (`user_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

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
-- AUTO_INCREMENT for table `exports`
--
ALTER TABLE `exports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_import_rows`
--
ALTER TABLE `failed_import_rows`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `imports`
--
ALTER TABLE `imports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `exports`
--
ALTER TABLE `exports`
  ADD CONSTRAINT `exports_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `failed_import_rows`
--
ALTER TABLE `failed_import_rows`
  ADD CONSTRAINT `failed_import_rows_import_id_foreign` FOREIGN KEY (`import_id`) REFERENCES `imports` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `imports`
--
ALTER TABLE `imports`
  ADD CONSTRAINT `imports_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
