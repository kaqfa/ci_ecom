-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 29 Agu 2020 pada 03.11
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myfeeds`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `affiliate`
--

CREATE TABLE IF NOT EXISTS `affiliate` (
  `product_id` char(50) NOT NULL DEFAULT '',
  `idMaster` text,
  `product_name` char(50) DEFAULT NULL,
  `category` char(50) DEFAULT NULL,
  `category2` char(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `discprice` int(11) DEFAULT NULL,
  `percent` char(50) DEFAULT NULL,
  `image` char(255) DEFAULT NULL,
  `productUrl` text,
  `brand` text,
  `brand_url` char(100) NOT NULL,
  `BuyUrl` text,
  `merchant` char(50) DEFAULT NULL,
  `resizeImage` char(255) DEFAULT NULL,
  `category_url` char(50) DEFAULT NULL,
  `category2_url` char(50) DEFAULT NULL,
  `friendly_url` text,
  `description` char(255) DEFAULT NULL,
  `mapped` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `affiliate`
--

INSERT INTO `affiliate` (`product_id`, `idMaster`, `product_name`, `category`, `category2`, `price`, `discprice`, `percent`, `image`, `productUrl`, `brand`, `brand_url`, `BuyUrl`, `merchant`, `resizeImage`, `category_url`, `category2_url`, `friendly_url`, `description`, `mapped`) VALUES
('504488097_MY-950578866', '504488097_MY-950578866', 'Innisfree Green Tea Seed Serum', '', '', 108, 108, '0.0', 'https://my-live.slatic.net/p/3fcb8e793d2bd1ab51efae11ab220421.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Finnisfree-green-tea-seed-serum-80ml-new-i504488097-s950578866.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'innisfree-green-tea-seed-serum-80ml-new', 'https://my-live.slatic.net/p/9cd4ea28cd129876020dc9a0a4e55dda.png', ''),
('522464160_MY-1018364350', '', 'LOreal Paris Revitalift Crystal Micro Essence', '', '', 50, 37, '25.05', 'https://my-live.slatic.net/p/3fcb8e793d2bd1ab51efae11ab220421.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Floreal-paris-revitalift-crystal-micro-essence-i522464160-s1018364350.html&sub_aff_id=skincare-fullfeed', 'L''Oreal Paris', 'loreal-paris', '', 'L''Oréal Malaysia', '', '', '', 'loreal-paris-revitalift-crystal-micro-essence', '', ''),
('561430335_MY-1117836401', '', 'Innisfree Jeju Cherry Blossom Tone Up Cream 50ml', '', '', 90, 90, '0.0', 'https://my-live.slatic.net/p/0e7cc96715c4a35d770be4f179d52495.png', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Finnisfree-jeju-cherry-blossom-tone-up-cream-50ml-i561430335-s1117836401.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'innisfree-jeju-cherry-blossom-tone-up-cream-50ml', '', ''),
('672872617_MY-1446466258', '', 'Innisfree My Real Squeeze Mask Set (Green Tea) 18+', '', '', 150, 150, '0.0', 'https://my-live.slatic.net/p/fb0bde431ee5fccb722fc272b002ff17.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Finnisfree-my-real-squeeze-mask-set-green-tea-1812-i672872617-s1446466258.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'innisfree-my-real-squeeze-mask-set-green-tea-1812', '', ''),
('673710206_MY-1448440847', '', '[Limited Edition] Innisfree Capsule Pack Gift Set', '', '', 60, 42, '30.0', 'https://my-live.slatic.net/p/880487829311367ca125d95c1afbcb59.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Flimited-edition-innisfree-capsule-pack-gift-set-4pcs-i673710206-s1448440847.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'limited-edition-innisfree-capsule-pack-gift-set-4pcs', 'Innisfree Christmas Capsule Pack Gift Set (4pcs)What is it1. A wide range of choices available for different skin concerns- It comes in two types: wash-off pack and sleeping pack and there are a few types that work better when kept refrigerated.2. Sleek a', ''),
('799366950_MY-1861912576', '', 'Innisfree Jeju Cherry Blossom Cream Duo Set', '', '', 110, 110, '0.0', 'https://my-live.slatic.net/p/f0f2574f213ae124e17589afbc70f6c0.png', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Finnisfree-jeju-cherry-blossom-cream-duo-set-i799366950-s1861912576.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'innisfree-jeju-cherry-blossom-cream-duo-set', '', ''),
('799390589_MY-1861890536', '', 'Innisfree Jeju Cherry Blossom Tone-up Cream Specia', '', '', 90, 90, '0.0', 'https://my-live.slatic.net/p/9ef917dc9d8cb7cf7a31015e51721336.png', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Finnisfree-jeju-cherry-blossom-tone-up-cream-special-set-i799390589-s1861890536.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'innisfree-jeju-cherry-blossom-toneup-cream-special-set', '', ''),
('821592900_MY-1932240756', '', '[RAYA SALE] Wardah Nature Daily Aloe Hydramild Moi', '', '', 8, 8, '0.0', 'https://my-live.slatic.net/p/1bab5ea4cf323d6208cafe2e6cda8e1c.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-nature-daily-aloe-hydramild-moisturizer-cream-40ml-halal-beauty-i821592900-s1932240756.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-nature-daily-aloe-hydramild-moisturizer-cream-40ml--halal-beauty', '', ''),
('821604853_MY-1932190838', '', '[RAYA SALE] Wardah Lightening Night Cream Step 30g', '', '', 16, 16, '0.0', 'https://my-live.slatic.net/p/26d6156a24719b1f67af093f77e32911.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-lightening-night-cream-step-30g-halal-beauty-i821604853-s1932190838.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-lightening-night-cream-step-30g--halal-beauty', '', ''),
('821610955_MY-1932426317', '', '[RAYA SALE] Wardah White Secret Facial Wash with A', '', '', 12, 12, '0.0', 'https://my-live.slatic.net/p/1e7dc99d6c326c3f21eff73d54683bf9.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-white-secret-facial-wash-with-aha-100ml-halal-beauty-i821610955-s1932426317.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-white-secret-facial-wash-with-aha-100ml--halal-beauty', '', ''),
('821610962_MY-1932426376', '', '[RAYA SALE] Wardah Lightening Gentle Wash 100ml  [', '', '', 10, 10, '0.0', 'https://my-live.slatic.net/p/bc2bb904ba4bbbb8781161e155cd00bb.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-lightening-gentle-wash-100ml-halal-beauty-i821610962-s1932426376.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-lightening-gentle-wash-100ml--halal-beauty', '', ''),
('821652251_MY-1932282054', '', '[RAYA SALE] Wardah Lightening Day Cream SPF30/PA++', '', '', 16, 16, '0.0', 'https://my-live.slatic.net/p/33fbc1d476ba27fc4308891cc7911550.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-lightening-day-cream-spf30pa-30g-halal-beauty-i821652251-s1932282054.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-lightening-day-cream-spf30pa-30g--halal-beauty', '', ''),
('821654755_MY-1932584461', '', '[RAYA SALE] Wardah C-Defense Serum 17ml   [HALAL B', '', '', 30, 30, '0.0', 'https://my-live.slatic.net/p/49627477f9d6897e95dfe21c24f73960.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-c-defense-serum-17ml-halal-beauty-i821654755-s1932584461.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-cdefense-serum-17ml---halal-beauty', '', ''),
('821656713_MY-1932560655', '', '[RAYA SALE] Wardah Lightening Face Toner 150ml  [H', '', '', 9, 9, '0.0', 'https://my-live.slatic.net/p/b716693fb5087a7f6467acb2dc567957.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-lightening-face-toner-150ml-halal-beauty-i821656713-s1932560655.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-lightening-face-toner-150ml--halal-beauty', '', ''),
('821710227_MY-1932588392', '', '[RAYA SALE] Wardah Lightening Facial Scrub 60g [HA', '', '', 6, 6, '0.0', 'https://my-live.slatic.net/p/421fe29af003450418ccaf707e627021.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fraya-sale-wardah-lightening-facial-scrub-60g-halal-beauty-i821710227-s1932588392.html&sub_aff_id=skincare-fullfeed', 'Wardah', 'wardah', '', 'Wardah Official Store', '', '', '', 'raya-sale-wardah-lightening-facial-scrub-60g-halal-beauty', '', ''),
('830914469_MY-1974242308', '', 'Garnier Light Complete Booster Serum 30ml (with Vi', '', '', 37, 33, '10.0', 'https://my-live.slatic.net/p/831ddd0ab50b5ead6d3cbdc7473390b0.jpg', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Fgarnier-light-complete-booster-serum-30ml-with-vitamin-c-skincare-i830914469-s1974242308.html&sub_aff_id=skincare-fullfeed', 'Garnier', 'garnier', '', 'Garnier Malaysia', '', '', '', 'garnier-light-complete-booster-serum-30ml-with-vitamin-c-skincare', '', ''),
('837316167_MY-1996814153', '', 'Innisfree Brightening Pore Regimen Skincare Set (T', '', '', 99, 99, '0.0', 'https://my-live.slatic.net/p/73f7ecd9566f61fa6e032dd902012753.png', 'https://c.lazada.com.my/t/c.o9U6?url=https%3A%2F%2Fwww.lazada.com.my%2Fproducts%2Finnisfree-brightening-pore-regimen-skincare-set-trial-set-i837316167-s1996814153.html&sub_aff_id=skincare-fullfeed', 'Innisfree', 'innisfree', '', 'Innisfree Official Store', '', '', '', 'innisfree-brightening-pore-regimen-skincare-set-trial-set', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `affiliate`
--
ALTER TABLE `affiliate`
  ADD PRIMARY KEY (`product_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
