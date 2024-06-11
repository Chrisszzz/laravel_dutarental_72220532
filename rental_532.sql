-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Jun 2024 pada 11.03
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rental_532`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2024_05_01_032401_create_rental_table', 1),
(2, '2014_10_12_000000_create_users_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `rental`
--

CREATE TABLE `rental` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `merek` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cc` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `rental`
--

INSERT INTO `rental` (`id`, `merek`, `jenis`, `cc`, `harga`, `gambar`, `created_at`, `updated_at`) VALUES
(1, 'eos', 'dolore', 'ipsam', '136876', 'http://www.lynch.com/dolores-ut-repudiandae-veritatis-doloribus-praesentium-eius', NULL, NULL),
(2, 'laudantium', 'aspernatur', 'sint', '375667', 'http://mcclure.org/odio-veritatis-consectetur-nihil-aut-aliquid-consequatur-doloremque-veniam', NULL, NULL),
(3, 'voluptatem', 'ea', 'est', '726242', 'http://www.cronin.com/distinctio-aut-optio-et-enim-illum-consequatur-sit.html', NULL, NULL),
(4, 'rerum', 'adipisci', 'quae', '698669', 'http://hyatt.com/consequatur-aut-autem-ut', NULL, NULL),
(5, 'in', 'in', '635', '199713', 'http://www.auer.biz/magnam-iusto-aut-delectus-molestiae-tenetur-eum-praesentium', NULL, NULL),
(6, 'aperiam', 'expedita', '112', '292572', 'http://www.cormier.com/doloribus-sint-ea-nostrum-natus', NULL, NULL),
(7, 'ipsam', 'est', '636', '634298', 'http://rice.com/', NULL, NULL),
(8, 'quo', 'eos', '370', '299271', 'http://www.durgan.net/unde-saepe-iste-blanditiis-fugiat.html', NULL, NULL),
(9, 'sed', 'unde', '708', '913198', 'http://zemlak.net/omnis-iusto-quaerat-ullam', NULL, NULL),
(10, 'officia', 'vitae', '462', '512288', 'http://www.orn.com/ea-quidem-ullam-repudiandae-quas-nostrum', NULL, NULL),
(11, 'necessitatibus', 'est', '135', '972914', 'http://www.treutel.info/ut-quod-temporibus-aspernatur-et-voluptatem', NULL, NULL),
(12, 'rerum', 'voluptas', '821', '620707', 'http://www.terry.com/minima-eos-quam-autem-autem-nulla-molestiae', NULL, NULL),
(13, 'aliquam', 'quaerat', '868', '361138', 'https://howell.com/et-mollitia-est-qui-aut-optio-accusamus-veritatis.html', NULL, NULL),
(14, 'suscipit', 'odio', '495', '469995', 'http://www.beer.net/ullam-ea-sint-cum-voluptates.html', NULL, NULL),
(15, 'in', 'occaecati', '264', '636179', 'http://brown.com/', NULL, NULL),
(16, 'corporis', 'illo', '804', '503342', 'https://durgan.com/ut-earum-odio-molestiae-quis-accusantium-consequatur-eos.html', NULL, NULL),
(17, 'laudantium', 'fuga', '612', '537660', 'http://www.koch.com/praesentium-culpa-aut-asperiores-similique-qui-pariatur', NULL, NULL),
(18, 'numquam', 'voluptas', '401', '112535', 'http://www.lebsack.com/fugiat-non-architecto-autem-et', NULL, NULL),
(19, 'qui', 'nam', '834', '807322', 'http://www.haley.org/cupiditate-minima-voluptatum-ipsum-repellendus-soluta.html', NULL, NULL),
(20, 'ab', 'illum', '369', '185933', 'http://konopelski.net/', NULL, NULL),
(21, 'consequatur', 'dolor', '376', '133846', 'http://aufderhar.org/voluptatem-delectus-quo-magnam-maiores-id', NULL, NULL),
(22, 'quas', 'dolor', '306', '796181', 'http://www.waters.org/', NULL, NULL),
(23, 'sunt', 'consequuntur', '790', '592082', 'http://www.ankunding.info/repellendus-quidem-accusantium-tenetur-quas-consequatur-excepturi-vel', NULL, NULL),
(24, 'et', 'eligendi', '530', '462679', 'http://hegmann.com/omnis-temporibus-pariatur-eos-est', NULL, NULL),
(25, 'nostrum', 'aperiam', '989', '718576', 'http://johnston.com/fugit-delectus-nobis-ut-esse-perspiciatis', NULL, NULL),
(26, 'ut', 'asperiores', '481', '540414', 'http://hirthe.com/ea-et-inventore-dolor', NULL, NULL),
(27, 'dolores', 'est', '545', '588293', 'https://roob.net/reprehenderit-ducimus-delectus-id-veritatis-ut-repudiandae-sed.html', NULL, NULL),
(28, 'sapiente', 'quae', '868', '636922', 'http://dooley.com/architecto-ea-sapiente-officiis-aut-enim-quo-quia', NULL, NULL),
(29, 'nobis', 'et', '930', '800022', 'http://durgan.com/autem-et-nostrum-autem-veniam.html', NULL, NULL),
(30, 'eos', 'id', '637', '358401', 'http://www.baumbach.com/quasi-eum-nam-quis-et-eos', NULL, NULL),
(31, 'praesentium', 'cum', '464', '670745', 'http://harris.com/facilis-neque-tenetur-voluptas-enim', NULL, NULL),
(32, 'est', 'quasi', '956', '634684', 'http://terry.org/', NULL, NULL),
(33, 'enim', 'ipsa', '537', '172212', 'http://www.macejkovic.biz/sequi-atque-ea-numquam', NULL, NULL),
(34, 'dolor', 'reiciendis', '990', '844734', 'http://www.mante.com/recusandae-quibusdam-sit-commodi-tempora-veniam-dolores', NULL, NULL),
(35, 'aut', 'ex', '388', '833376', 'http://beahan.com/aut-autem-ut-qui-aspernatur-illum-quia.html', NULL, NULL),
(36, 'molestiae', 'dolorem', '690', '189617', 'http://swift.org/eos-est-esse-vitae-accusantium', NULL, NULL),
(37, 'animi', 'quisquam', '334', '995803', 'http://hauck.com/', NULL, NULL),
(38, 'tempora', 'rerum', '252', '287815', 'http://www.conroy.info/inventore-voluptas-animi-nihil-voluptas-inventore-iusto-asperiores', NULL, NULL),
(39, 'quae', 'voluptatem', '276', '422090', 'http://www.armstrong.com/', NULL, NULL),
(40, 'consequatur', 'est', '991', '140996', 'https://oconnell.com/ut-consequuntur-velit-qui-distinctio-sed.html', NULL, NULL),
(41, 'optio', 'eligendi', '226', '647978', 'http://www.schowalter.com/dolore-veniam-eligendi-aut-praesentium', NULL, NULL),
(42, 'debitis', 'quasi', '249', '930875', 'http://www.stanton.com/temporibus-dolorum-eum-et', NULL, NULL),
(43, 'dolores', 'et', '963', '757110', 'http://www.ortiz.com/deleniti-distinctio-sint-qui-adipisci', NULL, NULL),
(44, 'quasi', 'et', '131', '199140', 'http://www.oconner.com/voluptate-id-in-omnis-voluptatum', NULL, NULL),
(45, 'exercitationem', 'quisquam', '374', '786246', 'http://www.reichert.info/porro-magni-enim-rerum-ipsam-quae.html', NULL, NULL),
(46, 'eligendi', 'ut', '330', '640597', 'https://hansen.info/asperiores-sint-quas-architecto-voluptatem-et-iste.html', NULL, NULL),
(47, 'ea', 'fugit', '925', '294330', 'http://kozey.biz/earum-officiis-est-velit-iure-maxime-libero.html', NULL, NULL),
(48, 'natus', 'omnis', '519', '103750', 'https://boehm.net/dolores-error-quis-et-commodi-est-suscipit.html', NULL, NULL),
(49, 'et', 'nostrum', '908', '129631', 'https://www.davis.com/et-perspiciatis-quisquam-eveniet-sapiente', NULL, NULL),
(50, 'sunt', 'est', '687', '441102', 'http://crona.com/mollitia-ea-provident-saepe-qui', NULL, NULL),
(51, 'magni', 'qui', '729', '828797', 'http://www.bins.com/eligendi-ut-est-eum.html', NULL, NULL),
(52, 'minima', 'ut', '621', '562123', 'https://lang.info/est-non-ab-aliquam-qui-totam-pariatur.html', NULL, NULL),
(53, 'dolorum', 'repudiandae', '606', '978486', 'https://www.wilkinson.com/aspernatur-ipsam-ex-placeat-autem', NULL, NULL),
(54, 'ut', 'et', '559', '581685', 'http://torphy.info/et-dolorum-sit-dolores-possimus-accusamus.html', NULL, NULL),
(55, 'alias', 'rerum', '541', '546236', 'http://www.runolfsdottir.com/', NULL, NULL),
(56, 'commodi', 'ad', '880', '377942', 'http://terry.com/impedit-vero-qui-iure-magnam-repellat-quia-ipsa.html', NULL, NULL),
(57, 'illum', 'ut', '545', '295574', 'http://www.veum.com/dolores-esse-ab-non-aut-est-est-nam-officiis', NULL, NULL),
(58, 'quia', 'vel', '614', '860194', 'http://www.johnson.com/maiores-nihil-aut-rerum-laudantium.html', NULL, NULL),
(59, 'dolorum', 'quibusdam', '691', '668682', 'http://spinka.com/voluptatem-fuga-et-architecto-vero-aliquid', NULL, NULL),
(60, 'fuga', 'officiis', '484', '471242', 'http://botsford.org/nulla-odit-harum-ratione-qui-qui-vero', NULL, NULL),
(61, 'perferendis', 'quo', '433', '374720', 'http://www.dibbert.com/ab-ut-quia-aliquam-quam-voluptatibus', NULL, NULL),
(62, 'quia', 'qui', '995', '555072', 'https://farrell.biz/minus-molestias-quod-et.html', NULL, NULL),
(63, 'eligendi', 'quisquam', '171', '238282', 'https://www.lang.com/perspiciatis-qui-optio-earum-quam-quae-rerum-aut', NULL, NULL),
(64, 'maxime', 'quia', '297', '203996', 'http://www.larkin.com/quaerat-est-sapiente-unde-in.html', NULL, NULL),
(65, 'nemo', 'alias', '535', '209390', 'http://medhurst.org/quo-cum-temporibus-non-explicabo-ipsa', NULL, NULL),
(66, 'et', 'molestiae', '887', '759241', 'http://russel.net/ut-modi-minus-consequatur-qui', NULL, NULL),
(67, 'ut', 'et', '530', '537468', 'http://www.kilback.com/ut-nemo-amet-non-impedit', NULL, NULL),
(68, 'occaecati', 'in', '859', '547728', 'http://www.boyle.com/facere-tempora-ut-reprehenderit', NULL, NULL),
(69, 'blanditiis', 'facere', '899', '381996', 'http://feest.biz/', NULL, NULL),
(70, 'autem', 'nihil', '208', '391804', 'http://www.watsica.com/beatae-eum-similique-incidunt-sit-in-est.html', NULL, NULL),
(71, 'voluptas', 'aut', '178', '998024', 'http://www.brakus.org/nostrum-consequatur-ut-nemo-et-sint-recusandae', NULL, NULL),
(72, 'repellendus', 'esse', '270', '572679', 'http://zemlak.net/perspiciatis-magnam-autem-et-recusandae-culpa-quidem-eius-minus', NULL, NULL),
(73, 'ut', 'aut', '824', '440710', 'https://kertzmann.com/aperiam-voluptatum-amet-exercitationem-repellendus-est-et-dolores.html', NULL, NULL),
(74, 'et', 'voluptas', '221', '622037', 'http://stiedemann.com/fugit-id-minima-modi', NULL, NULL),
(75, 'dolor', 'amet', '581', '732291', 'http://www.erdman.com/', NULL, NULL),
(76, 'nisi', 'est', '933', '616170', 'http://www.bayer.com/nisi-quidem-dolores-repudiandae-totam-numquam.html', NULL, NULL),
(77, 'aliquam', 'vel', '644', '719773', 'http://fahey.org/repudiandae-reprehenderit-odit-tempore-illum-et', NULL, NULL),
(78, 'nulla', 'ullam', '254', '510058', 'http://berge.net/delectus-magnam-expedita-unde-non', NULL, NULL),
(79, 'impedit', 'facilis', '832', '936204', 'https://haag.org/exercitationem-nulla-ut-dolor-aliquid-quo-iure.html', NULL, NULL),
(80, 'eos', 'ullam', '272', '840675', 'https://nicolas.org/et-nobis-doloremque-architecto-maiores-veniam-quam-doloribus.html', NULL, NULL),
(81, 'expedita', 'debitis', '563', '906043', 'http://www.harris.org/nulla-minus-qui-numquam-non-harum-laudantium-nisi', NULL, NULL),
(82, 'dolor', 'ut', '759', '718366', 'https://www.breitenberg.com/et-odit-est-quasi-optio', NULL, NULL),
(83, 'maiores', 'deserunt', '864', '370750', 'https://www.kohler.com/dicta-voluptatem-delectus-eum', NULL, NULL),
(84, 'a', 'sint', '400', '853074', 'https://www.konopelski.com/sint-ex-in-iusto-sapiente-iste-non', NULL, NULL),
(85, 'ipsum', 'eveniet', '152', '783971', 'http://www.davis.com/harum-qui-eum-blanditiis', NULL, NULL),
(86, 'ab', 'eius', '738', '537863', 'http://www.mayer.info/', NULL, NULL),
(87, 'et', 'voluptas', '854', '931390', 'http://altenwerth.biz/', NULL, NULL),
(88, 'repellendus', 'unde', '636', '334069', 'http://www.luettgen.com/', NULL, NULL),
(89, 'quos', 'unde', '920', '145662', 'http://williamson.com/accusantium-corporis-et-repudiandae-odit-quia.html', NULL, NULL),
(90, 'quia', 'explicabo', '704', '163337', 'http://frami.net/', NULL, NULL),
(91, 'ratione', 'vel', '175', '694297', 'http://www.baumbach.info/', NULL, NULL),
(92, 'sed', 'sint', '377', '778198', 'http://gerhold.info/sint-autem-praesentium-consequuntur-enim-saepe-facere-veritatis-sit.html', NULL, NULL),
(93, 'architecto', 'sed', '212', '805129', 'http://sawayn.com/aliquam-quis-rem-fuga-qui-consequatur-ea-quos.html', NULL, NULL),
(94, 'placeat', 'quidem', '538', '399964', 'http://www.keebler.com/libero-voluptatem-aut-commodi-aut-totam-quos-eos', NULL, NULL),
(95, 'nihil', 'porro', '555', '276406', 'http://www.hill.info/repellendus-mollitia-illo-deleniti-magni.html', NULL, NULL),
(96, 'quidem', 'alias', '847', '674201', 'http://schuster.com/nobis-ut-enim-ab-temporibus-commodi.html', NULL, NULL),
(97, 'laborum', 'esse', '203', '515944', 'http://altenwerth.com/cumque-eum-nesciunt-voluptatum-ab-aut.html', NULL, NULL),
(98, 'itaque', 'eum', '477', '570514', 'https://www.gleason.com/porro-praesentium-harum-praesentium-voluptatem-voluptas', NULL, NULL),
(99, 'incidunt', 'odit', '780', '310581', 'http://www.sporer.com/dicta-quo-sed-tempora-deserunt', NULL, NULL),
(100, 'placeat', 'doloremque', '863', '374310', 'http://stamm.biz/sit-nemo-velit-sint-amet-temporibus', NULL, NULL),
(101, 'quisquam', 'nihil', '551', '533158', 'http://kohler.com/', NULL, NULL),
(102, 'sit', 'sit', '906', '621947', 'http://rosenbaum.com/a-qui-sint-repudiandae-consequuntur-dolores-aperiam-odio-rerum', NULL, NULL),
(103, 'necessitatibus', 'autem', '598', '201065', 'https://www.goodwin.info/omnis-aut-autem-et-enim-quo-tenetur', NULL, NULL),
(104, 'eligendi', 'sunt', '999', '986106', 'https://stehr.info/veritatis-quia-harum-amet-sit-quia-ipsa-sed-iure.html', NULL, NULL),
(105, 'doloribus', 'optio', '591', '366327', 'http://www.littel.org/', NULL, NULL),
(106, 'ipsam', 'deserunt', '933', '761056', 'http://www.daugherty.com/rerum-unde-nihil-nemo-perferendis-dolorem-numquam', NULL, NULL),
(107, 'qui', 'vero', '519', '750353', 'http://borer.com/quisquam-autem-qui-aut-distinctio-doloremque-temporibus-error', NULL, NULL),
(108, 'velit', 'nihil', '295', '647118', 'http://lebsack.com/excepturi-reiciendis-alias-aperiam-unde-molestiae-reprehenderit-sint', NULL, NULL),
(109, 'et', 'aut', '922', '773086', 'http://www.schmeler.biz/sit-quia-non-iure-aliquid', NULL, NULL),
(110, 'nam', 'aspernatur', '324', '387882', 'http://www.mayer.com/deserunt-id-ab-suscipit-corporis.html', NULL, NULL),
(111, 'illum', 'et', '813', '687279', 'http://considine.org/explicabo-velit-pariatur-fugiat', NULL, NULL),
(112, 'fugit', 'debitis', '861', '266165', 'http://zboncak.com/earum-culpa-iusto-quia-accusamus-ea-et', NULL, NULL),
(113, 'quia', 'quia', '616', '500789', 'https://www.jacobson.com/et-eos-dicta-recusandae-dolores-aut-itaque', NULL, NULL),
(114, 'repellat', 'fugit', '419', '663964', 'http://www.howell.com/facilis-praesentium-est-reiciendis-est', NULL, NULL),
(115, 'ea', 'debitis', '190', '668155', 'http://www.hackett.com/itaque-quaerat-eveniet-repellendus-modi-praesentium-quia', NULL, NULL),
(116, 'iure', 'ut', '934', '704390', 'http://www.feil.com/', NULL, NULL),
(117, 'nihil', 'repellat', '884', '736284', 'http://www.mante.org/assumenda-nostrum-fuga-et-assumenda-est-corporis.html', NULL, NULL),
(118, 'dolorum', 'voluptatem', '581', '264744', 'http://www.barton.biz/praesentium-magnam-at-ut-dolores-fuga-quae-vel.html', NULL, NULL),
(119, 'voluptatem', 'doloremque', '608', '915110', 'https://www.kuhic.info/porro-est-voluptatum-molestiae-voluptatem-animi-neque-at', NULL, NULL),
(120, 'aut', 'maiores', '557', '476264', 'http://waelchi.com/consequuntur-sint-voluptatum-ut-harum-vel-officiis-accusamus.html', NULL, NULL),
(121, 'est', 'reiciendis', '711', '178765', 'http://johnson.com/ab-itaque-ullam-sit-velit-velit-eum', NULL, NULL),
(122, 'quia', 'qui', '386', '979658', 'https://heller.biz/quisquam-fugiat-laboriosam-id-enim-sed-iusto-dolorem.html', NULL, NULL),
(123, 'omnis', 'quasi', '255', '699845', 'http://hand.info/sequi-voluptatem-tempore-dolor-atque-iusto.html', NULL, NULL),
(124, 'labore', 'alias', '243', '163624', 'http://monahan.com/possimus-dolore-aspernatur-magnam-incidunt-optio-nulla', NULL, NULL),
(125, 'voluptates', 'adipisci', '866', '588544', 'http://marks.com/voluptatibus-architecto-praesentium-qui-temporibus-cumque-amet', NULL, NULL),
(126, 'explicabo', 'et', '933', '892972', 'http://renner.com/rerum-non-mollitia-nesciunt-voluptatem-consequuntur-quod', NULL, NULL),
(127, 'qui', 'dolores', '903', '869166', 'http://gorczany.biz/', NULL, NULL),
(128, 'autem', 'facere', '802', '558545', 'http://brown.com/', NULL, NULL),
(129, 'deleniti', 'eveniet', '263', '803291', 'https://stark.com/aliquam-laudantium-culpa-alias-quaerat-possimus-delectus-ipsum.html', NULL, NULL),
(130, 'eum', 'voluptatum', '337', '293585', 'http://www.mayer.com/et-sit-officiis-velit-sint-perspiciatis-eos-neque-est.html', NULL, NULL),
(131, 'ipsa', 'quia', '801', '163397', 'http://www.stoltenberg.com/modi-velit-eveniet-dicta-similique-suscipit-et.html', NULL, NULL),
(132, 'accusantium', 'non', '469', '655095', 'http://www.hegmann.com/consequatur-ex-architecto-accusamus-tenetur.html', NULL, NULL),
(133, 'officia', 'nesciunt', '261', '301629', 'http://www.daniel.com/', NULL, NULL),
(134, 'fugiat', 'et', '996', '319379', 'https://www.reichert.org/suscipit-aspernatur-quis-voluptatem-tenetur', NULL, NULL),
(135, 'ullam', 'eum', '704', '268675', 'http://herman.info/illo-recusandae-neque-minima-magni', NULL, NULL),
(136, 'quia', 'repudiandae', '640', '979515', 'https://www.lowe.com/dicta-aliquam-minus-reprehenderit-rem', NULL, NULL),
(137, 'facere', 'et', '847', '808120', 'http://www.prosacco.com/vel-eaque-sequi-facilis', NULL, NULL),
(138, 'esse', 'quaerat', '961', '547864', 'https://www.koch.org/est-voluptatem-voluptatum-nulla-temporibus', NULL, NULL),
(139, 'debitis', 'excepturi', '819', '893877', 'http://www.prohaska.net/repudiandae-voluptatibus-explicabo-qui-voluptatum.html', NULL, NULL),
(140, 'quaerat', 'nam', '853', '460109', 'http://www.muller.com/ut-fuga-amet-qui-voluptas-velit-modi-autem', NULL, NULL),
(141, 'eaque', 'quo', '961', '552136', 'http://nicolas.com/et-quibusdam-culpa-ut-quasi-labore-provident-tenetur-natus.html', NULL, NULL),
(142, 'iste', 'maiores', '881', '132280', 'http://www.jacobi.info/eum-voluptatem-quas-quae-id-eos', NULL, NULL),
(143, 'sint', 'omnis', '338', '974887', 'http://www.corwin.net/', NULL, NULL),
(144, 'voluptatem', 'eum', '417', '634213', 'http://www.fritsch.org/eveniet-quos-reiciendis-quas-et-sequi-sunt', NULL, NULL),
(145, 'odio', 'libero', '914', '844624', 'http://www.erdman.com/odio-quia-doloremque-nobis-repellat', NULL, NULL),
(146, 'eum', 'quidem', '736', '664954', 'https://www.denesik.info/nobis-velit-voluptatem-pariatur', NULL, NULL),
(147, 'non', 'voluptatum', '574', '187537', 'https://kovacek.com/vel-dolorum-qui-necessitatibus-nemo-magnam-molestias-voluptatibus.html', NULL, NULL),
(148, 'et', 'quae', '708', '426094', 'http://lakin.com/', NULL, NULL),
(149, 'exercitationem', 'molestiae', '127', '715943', 'https://www.blanda.com/et-illo-accusamus-repudiandae-qui', NULL, NULL),
(150, 'exercitationem', 'reprehenderit', '622', '617507', 'http://www.bartoletti.biz/deleniti-tempore-neque-amet-adipisci-hic-optio-debitis', NULL, NULL),
(151, 'repellat', 'doloremque', '928', '820399', 'http://ryan.com/ea-mollitia-officiis-numquam-deserunt-quam', NULL, NULL),
(152, 'consequatur', 'aut', '836', '250037', 'http://ferry.com/facere-error-tenetur-ut-animi', NULL, NULL),
(153, 'id', 'et', '675', '590306', 'http://okeefe.com/qui-voluptatum-officia-ex-laboriosam-adipisci-repellendus-dignissimos.html', NULL, NULL),
(154, 'sunt', 'nam', '616', '526095', 'http://www.parker.org/neque-debitis-veritatis-sed-consequatur-consequatur.html', NULL, NULL),
(155, 'quo', 'non', '208', '917830', 'https://huel.biz/quis-laudantium-sit-consequatur-soluta-repellat.html', NULL, NULL),
(156, 'reiciendis', 'incidunt', '366', '640529', 'http://abbott.com/totam-ipsa-quo-quidem', NULL, NULL),
(157, 'quisquam', 'nihil', '838', '846335', 'http://fisher.org/voluptatem-cupiditate-dolor-saepe-et-blanditiis-nihil-iste', NULL, NULL),
(158, 'temporibus', 'cupiditate', '841', '754926', 'http://www.rowe.com/aut-et-culpa-cumque-repudiandae-et', NULL, NULL),
(159, 'veritatis', 'qui', '380', '221456', 'http://www.corkery.com/', NULL, NULL),
(160, 'provident', 'pariatur', '218', '967963', 'http://www.senger.org/consequatur-aliquid-ut-maxime-occaecati-vero', NULL, NULL),
(161, 'dolore', 'sint', '564', '976424', 'http://hilpert.com/eos-laboriosam-et-eos.html', NULL, NULL),
(162, 'quis', 'sed', '735', '107809', 'http://www.effertz.com/non-voluptatibus-harum-aspernatur-qui-minima-sit-nesciunt.html', NULL, NULL),
(163, 'ullam', 'numquam', '919', '245600', 'http://www.keebler.org/', NULL, NULL),
(164, 'a', 'tempora', '549', '785133', 'https://yundt.net/distinctio-quae-laborum-dolor.html', NULL, NULL),
(165, 'quia', 'tempore', '184', '480632', 'http://www.lebsack.info/', NULL, NULL),
(166, 'expedita', 'eveniet', '663', '868973', 'https://www.schaefer.com/non-voluptatem-voluptas-ea-occaecati', NULL, NULL),
(167, 'iste', 'beatae', '878', '913676', 'http://www.becker.biz/ipsa-perferendis-reiciendis-nulla-in-dolores-ratione', NULL, NULL),
(168, 'reprehenderit', 'beatae', '237', '865804', 'http://dare.com/delectus-provident-ducimus-possimus-est-natus-fugiat-corrupti', NULL, NULL),
(169, 'sint', 'architecto', '181', '835346', 'https://www.mueller.com/id-natus-iste-dolorem-ab-officiis-et', NULL, NULL),
(170, 'omnis', 'a', '174', '407887', 'https://www.cummings.com/sed-totam-temporibus-iure-repellendus', NULL, NULL),
(171, 'commodi', 'quas', '436', '567441', 'https://zulauf.com/earum-ut-maiores-sed-doloribus-omnis-ipsam-sint.html', NULL, NULL),
(172, 'maxime', 'cum', '625', '996901', 'http://johnston.com/sit-mollitia-itaque-occaecati-aspernatur-officia-quia', NULL, NULL),
(173, 'ullam', 'libero', '472', '915378', 'http://rau.com/laudantium-nobis-aut-pariatur-dignissimos-vitae-reiciendis', NULL, NULL),
(174, 'recusandae', 'fugiat', '816', '647326', 'http://schmeler.biz/nulla-asperiores-et-error', NULL, NULL),
(175, 'sed', 'ut', '334', '179806', 'http://ullrich.com/omnis-recusandae-quo-expedita-tempora.html', NULL, NULL),
(176, 'qui', 'consequatur', '379', '543545', 'http://morar.com/voluptatem-porro-ad-voluptate-dolorem-sit-dolore', NULL, NULL),
(177, 'expedita', 'dolores', '284', '756610', 'http://www.wolf.org/rerum-qui-beatae-exercitationem-sit-blanditiis-quisquam-natus.html', NULL, NULL),
(178, 'dolore', 'laborum', '618', '680504', 'http://hettinger.org/blanditiis-modi-quibusdam-perferendis-hic', NULL, NULL),
(179, 'consequatur', 'dolores', '314', '842065', 'http://www.hayes.org/praesentium-delectus-corporis-repudiandae-molestiae.html', NULL, NULL),
(180, 'hic', 'expedita', '480', '114950', 'http://www.dickens.com/laborum-molestias-at-qui-itaque-odit-atque-quo', NULL, NULL),
(181, 'eos', 'aperiam', '735', '508822', 'http://bauch.org/', NULL, NULL),
(182, 'placeat', 'ad', '539', '735710', 'https://www.mante.com/ea-labore-rem-qui-exercitationem-tempora-ex-consequatur', NULL, NULL),
(183, 'optio', 'aut', '499', '868264', 'http://www.oconnell.org/repellendus-aut-error-illo-repellat-quasi-quos-deleniti-minus', NULL, NULL),
(184, 'impedit', 'laboriosam', '397', '880978', 'http://koelpin.biz/iure-animi-dolor-et-et.html', NULL, NULL),
(185, 'ex', 'culpa', '756', '106486', 'https://kihn.com/animi-quisquam-molestias-enim-eligendi-voluptate.html', NULL, NULL),
(186, 'et', 'doloremque', '182', '587684', 'http://conn.com/', NULL, NULL),
(187, 'id', 'autem', '903', '582690', 'http://oconner.net/aliquam-repellat-ea-quo-quia', NULL, NULL),
(188, 'dolorem', 'cum', '696', '536053', 'http://www.mertz.com/tempore-sapiente-saepe-fugit-dignissimos-odit-commodi-quae.html', NULL, NULL),
(189, 'neque', 'at', '331', '631841', 'http://www.upton.com/dicta-sed-cupiditate-iusto-perspiciatis-beatae.html', NULL, NULL),
(190, 'aut', 'nemo', '318', '720982', 'https://www.metz.com/corporis-nobis-excepturi-quibusdam-provident-adipisci-cumque-repellat', NULL, NULL),
(191, 'ut', 'omnis', '413', '401231', 'http://crist.com/consequatur-enim-odit-ducimus-porro', NULL, NULL),
(192, 'et', 'in', '624', '959836', 'http://mitchell.com/architecto-dicta-aut-ex-incidunt-deserunt-mollitia-perspiciatis', NULL, NULL),
(193, 'qui', 'sit', '978', '170111', 'http://bahringer.com/sit-voluptatum-quis-atque-quidem-voluptas-voluptatem-dolorem.html', NULL, NULL),
(194, 'veniam', 'hic', '662', '981376', 'http://www.fahey.com/', NULL, NULL),
(195, 'ducimus', 'et', '490', '889640', 'http://kshlerin.com/fugiat-expedita-excepturi-iure-et-dolorem.html', NULL, NULL),
(196, 'labore', 'enim', '132', '292530', 'http://www.okuneva.com/', NULL, NULL),
(197, 'voluptatem', 'soluta', '314', '556466', 'http://littel.net/et-nostrum-in-ipsam-sunt', NULL, NULL),
(198, 'a', 'temporibus', '929', '501642', 'http://www.johns.com/aut-magnam-modi-repellat-velit-cumque', NULL, NULL),
(199, 'tenetur', 'dolore', '542', '987831', 'http://www.bauch.com/incidunt-ut-consequatur-vel-architecto', NULL, NULL),
(200, 'temporibus', 'voluptatem', '729', '452538', 'https://beier.info/voluptatem-quam-autem-officia-nesciunt-non-exercitationem-veritatis.html', NULL, NULL),
(206, 'mio 2022', 'Matic', '120', '70000', 'gambar/1717336107-MIOO.png', '2024-05-03 05:35:40', '2024-06-02 06:48:27'),
(207, 'Nmax 155', 'Matic', '155', '100000', 'gambar/1716367708-nmax.jpg', '2024-05-22 01:48:28', '2024-06-02 06:41:39'),
(209, 'Beat 2021', 'Matic', '110', '80000', 'gambar/1717335593-beatt.png', '2024-06-02 06:39:53', '2024-06-02 06:39:53'),
(210, 'Honda CBR', 'Sport', '250', '150000', 'gambar/1717335792-cbr.jpg', '2024-06-02 06:43:12', '2024-06-02 06:43:12'),
(211, 'Yamaha R25', 'Sport', '250', '150000', 'gambar/1717335976-r25.png', '2024-06-02 06:46:16', '2024-06-02 06:46:16'),
(212, 'Yamaha R15', 'Sport', '250', '150000', 'gambar/1717336020-r15.png', '2024-06-02 06:47:00', '2024-06-02 06:47:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `created_at`, `updated_at`) VALUES
(1, 'Chris', 'chris@gmail.com', '$2y$10$V1Ib/oJjLbuMC53C.p7M2O6/jSF4ITzu3QAFKCIDRFQHFfF1IYsI2', NULL, '2024-06-08 00:02:27'),
(2, 'christian', 'ch@gmail.com', '$2a$12$pPTFhrPWMByvGgWd3bwC8O5tf/.mqnlWcPq18RFyHBd54iOlmhGR2', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rental`
--
ALTER TABLE `rental`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `rental`
--
ALTER TABLE `rental`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=213;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
