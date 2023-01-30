-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 30, 2023 at 02:33 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myshop`
--

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
-- Table structure for table `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('13f70d1808960e05585a0c2cc7d7f4dd', NULL, '<section class=\"aimeos catalog-list megamenu \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>Jajanan</h1>\n\n</div>\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop/ragam-jajanan~18\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop/ragam-jajanan~18?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/ragam-jajanan~18?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/ragam-jajanan~18?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/ragam-jajanan~18?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/ragam-jajanan~18?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/ragam-jajanan~18?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"27\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/martabak-telor/0\" title=\"Martabak Telor\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715\"\nsrcset=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715 240w, /aimeos/1.d/preview/4/f/4fb67a1a_martabak-telor-produk.webp?v=20230129151715 480w, /aimeos/1.d/preview/6/f/6ffd9abf_martabak-telor-produk.webp?v=20230129151715 960w, /aimeos/1.d/preview/9/4/940f3cb6_martabak-telor-produk.webp?v=20230129151715 1440w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Telor\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715\"\nsrcset=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715 240w, /aimeos/1.d/preview/4/f/4fb67a1a_martabak-telor-produk.webp?v=20230129151715 480w, /aimeos/1.d/preview/6/f/6ffd9abf_martabak-telor-produk.webp?v=20230129151715 960w, /aimeos/1.d/preview/9/4/940f3cb6_martabak-telor-produk.webp?v=20230129151715 1440w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Telor\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/martabak-telor/0\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Martabak Telor</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Martabat Telor</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"27\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"27\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"27\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=27&d_name=martabak-telor\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=27&d_name=martabak-telor\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"28\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/martabak-manis/1\" title=\"Martabak Manis - Berbagai Rasa\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359\"\nsrcset=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359 240w, /aimeos/1.d/preview/b/a/bad2837e_martabak-manis-produk.webp?v=20230130014359 480w, /aimeos/1.d/preview/4/8/48fe06d7_martabak-manis-produk.webp?v=20230130014359 960w, /aimeos/1.d/preview/7/9/79a3a2fd_martabak-manis-produk.webp?v=20230130014359 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Manis - Berbagai Rasa\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359\"\nsrcset=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359 240w, /aimeos/1.d/preview/b/a/bad2837e_martabak-manis-produk.webp?v=20230130014359 480w, /aimeos/1.d/preview/4/8/48fe06d7_martabak-manis-produk.webp?v=20230130014359 960w, /aimeos/1.d/preview/7/9/79a3a2fd_martabak-manis-produk.webp?v=20230130014359 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Manis - Berbagai Rasa\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/martabak-manis/1\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Martabak Manis - Berbagai Rasa</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nMartabak manis berbagai pilihan topping dan rasa</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"28\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"28\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item rasa select\">\n<label for=\"select-28-rasa_202\" class=\"select-name\">rasa</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-28-rasa_202\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"19\">\nCoklat</option>\n\n\n<option class=\"select-option\" value=\"18\">\nKeju</option>\n\n\n<option class=\"select-option\" value=\"20\">\nStoberi</option>\n\n\n<option class=\"select-option\" value=\"21\">\nSusu</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"28\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=28&d_name=martabak-manis\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=28&d_name=martabak-manis\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"29\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/arom-manis/2\" title=\"Arum Manis\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\"\nsrcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Arum Manis\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\"\nsrcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Arum Manis\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/arom-manis/2\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Arum Manis</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Arom Manis</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"29\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"29\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"29\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=29&d_name=arom-manis\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=29&d_name=arom-manis\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"30\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/bakso/3\" title=\"Bakso Mantap Jiwi\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604\"\nsrcset=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604 240w, /aimeos/1.d/preview/3/5/35a26612_bakso.webp?v=20230130024604 480w, /aimeos/1.d/preview/c/c/cc19daa5_bakso.webp?v=20230130024604 960w, /aimeos/1.d/preview/6/7/67126c94_bakso.webp?v=20230130024604 390w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Bakso Mantap Jiwi\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604\"\nsrcset=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604 240w, /aimeos/1.d/preview/3/5/35a26612_bakso.webp?v=20230130024604 480w, /aimeos/1.d/preview/c/c/cc19daa5_bakso.webp?v=20230130024604 960w, /aimeos/1.d/preview/6/7/67126c94_bakso.webp?v=20230130024604 390w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Bakso Mantap Jiwi\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/b/a/ba82a91a_bakso_mi_bihun_produk.webp?v=20230130024604\"\nsrcset=\"/aimeos/1.d/preview/b/a/ba82a91a_bakso_mi_bihun_produk.webp?v=20230130024604 240w, /aimeos/1.d/preview/1/c/1cbe1900_bakso_mi_bihun_produk.webp?v=20230130024604 480w, /aimeos/1.d/preview/1/7/1766b0bc_bakso_mi_bihun_produk.webp?v=20230130024604 960w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Bakso Mantap Jiwi\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/bakso/3\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Bakso Mantap Jiwi</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajana Mie Makso</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"30\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"30\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"30\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=30&d_name=bakso\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=30&d_name=bakso\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"31\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/sosis-bakar/4\" title=\"Sosis Bakar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547\"\nsrcset=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 240w, /aimeos/1.d/preview/5/8/58cf3395_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 480w, /aimeos/1.d/preview/8/9/8935e75c_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/d/ed06c41d_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 975w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sosis Bakar\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547\"\nsrcset=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 240w, /aimeos/1.d/preview/5/8/58cf3395_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 480w, /aimeos/1.d/preview/8/9/8935e75c_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/d/ed06c41d_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 975w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sosis Bakar\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/3/2/32abfaf9_sosis-bakar.webp?v=20230130040547\"\nsrcset=\"/aimeos/1.d/preview/3/2/32abfaf9_sosis-bakar.webp?v=20230130040547 240w, /aimeos/1.d/preview/8/e/8e92e3f0_sosis-bakar.webp?v=20230130040547 480w, /aimeos/1.d/preview/6/3/63105b06_sosis-bakar.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/1/e183d0bc_sosis-bakar.webp?v=20230130040547 630w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sosis Bakar\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sosis-bakar/4\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sosis Bakar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Sosis Bakar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"31\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"31\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"5000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 5,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"31\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=31&d_name=sosis-bakar\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=31&d_name=sosis-bakar\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"32\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/telur-gulung/5\" title=\"Telur Gulung\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Telur Gulung\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Telur Gulung\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/d/3/d31ce4fd_telur-gulung2-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/e/6/e6ee7a89_telur-gulung2-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/d/9/d9d98466_telur-gulung2-produk.webp?v=20230130041511 630w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Telur Gulung\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/telur-gulung/5\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Telur Gulung</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Telur Gulung&nbsp;</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"32\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"32\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"2000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\">\nRp 2,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"32\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"5\"\nmin=\"5\"\nstep=\"5\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=32&d_name=telur-gulung\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=32&d_name=telur-gulung\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/ragam-jajanan~18?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/ragam-jajanan~18?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/ragam-jajanan~18?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/ragam-jajanan~18?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/ragam-jajanan~18?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-footer\">\n</div>\n\n</div>\n</section>\n'),
('147b9bfad92ad13e15779f64bb3885e1', NULL, '\n<title>Found products | Pasar Malam</title>\n<link rel=\"canonical\" href=\"http://localhost:8000/shop\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=19&st_pid%5B1%5D=20&st_pid%5B2%5D=21&st_pid%5B3%5D=22&st_pid%5B4%5D=23&st_pid%5B5%5D=24&st_pid%5B6%5D=25&st_pid%5B7%5D=26&st_pid%5B8%5D=27&st_pid%5B9%5D=28&st_pid%5B10%5D=29&st_pid%5B11%5D=30&st_pid%5B12%5D=31&st_pid%5B13%5D=32\"></script>\n'),
('14eada50025e52564c446996b955cc02', NULL, '<script defer src=\"/shop/count?f_name=ragam-jajanan&f_catid=18\"></script>\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('1b6825e3299240e84b4114c79c41ab29', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/ragam-jajanan~18\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n<a class=\"btn btn-secondary category-selected\"\nhref=\"/shop\">\nReset</a>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-17 withchild catcode-wahana \"\ndata-id=\"17\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/wahana~17\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Wahana</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"17\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"17\" class=\"submenu  withchild\"\ndata-id=\"17\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"17\"></div>\n<div class=\"col-8 name\">Wahana</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-19 nochild catcode-wahana-favorit \"\ndata-id=\"19\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/seru~19\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Wahana Favorit</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/wahana~17\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"/aimeos/1.d/preview/9/5/95d6d932_kora-kora2.webp?v=20230129112732\"\nsrcset=\"/aimeos/1.d/preview/9/5/95d6d932_kora-kora2.webp?v=20230129112732 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-18 withchild active catcode-jajanan \"\ndata-id=\"18\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/ragam-jajanan~18\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Jajanan</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"18\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"18\" class=\"submenu  active opened withchild\"\ndata-id=\"18\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"18\"></div>\n<div class=\"col-8 name\">Jajanan</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-20 nochild catcode-jajanan-favaorit \"\ndata-id=\"20\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/jajanan-favorit~20\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Jajanan Favorit</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img  active\"\ntitle=\"Jajanan\"\nhref=\"/shop/ragam-jajanan~18\">\n\n\n</a>\n\n\n</div>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),
('22430256ff768f455864a8883843c2b9', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('239141537fcfabd8977b4b220c415817', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\" />\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier 2</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('2a617250144bbb4c84fbb73880dbd4c3', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: beige.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: black.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: blue.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"17\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-17\"\nvalue=\"17\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-17\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Tanggal Kadaluarsa</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-rasa\">\n<legend class=\"attr-type\">rasa</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"18\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-18\"\nvalue=\"18\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-18\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705\"\nsrcset=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705 465w\"\nalt=\"icon_kuning.png\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Keju</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"19\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-19\"\nvalue=\"19\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-19\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Coklat</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Stoberi</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"21\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-21\"\nvalue=\"21\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-21\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Susu</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('2bf2e85cc7786f5ae749e9881c3ffa89', NULL, '<title>Telur Gulung  | Pasar Malam</title>\n\n<link rel=\"canonical\" href=\"http://localhost:8000/shop/telur-gulung\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Telur Gulung\">\n<meta property=\"og:url\" content=\"http://localhost:8000/shop/telur-gulung\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"jajanan pasar malam telur gulung\">\n<meta name=\"description\" content=\"jajanan pasar malam telur gulung\">\n\n\n<meta property=\"product:price:amount\" content=\"2000.00\">\n<meta property=\"product:price:currency\" content=\"IDR\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=32\"></script>\n\n'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', NULL, '\n<title>Wahana | Pasar Malam</title>\n\n<link rel=\"canonical\" href=\"http://localhost:8000/shop/wahana~17\">\n\n\n<meta name=\"description\" content=\"wahana pasar malam\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=19&st_pid%5B1%5D=20&st_pid%5B2%5D=21&st_pid%5B3%5D=22&st_pid%5B4%5D=23&st_pid%5B5%5D=24&st_pid%5B6%5D=25&st_pid%5B7%5D=26\"></script>\n'),
('42a2f31f85bf02040388b49d02fe54c8', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('4f0d86ec9f5b17d720fab1909ef6df94', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/ragam-jajanan~18\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\" />\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier 2</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: beige.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: black.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: blue.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"17\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-17\"\nvalue=\"17\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-17\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Tanggal Kadaluarsa</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-rasa\">\n<legend class=\"attr-type\">rasa</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"18\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-18\"\nvalue=\"18\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-18\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705\"\nsrcset=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705 465w\"\nalt=\"icon_kuning.png\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Keju</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"19\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-19\"\nvalue=\"19\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-19\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Coklat</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Stoberi</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"21\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-21\"\nvalue=\"21\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-21\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Susu</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('5fcb5f9dced81f2a5258b911cd4d0f64', NULL, '<section class=\"aimeos catalog-stage megamenu \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"/aimeos/1.d/preview/f/0/f0c17624_wahana12.webp?v=20230129111431\"\nsrcset=\"/aimeos/1.d/preview/7/b/7ba9649d_wahana12.webp?v=20230129111431 960w, /aimeos/1.d/preview/f/0/f0c17624_wahana12.webp?v=20230129111431 1600w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/localhost:8000\\/shop\\/home~1\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"Wahana\",\"item\":\"http:\\/\\/localhost:8000\\/shop\\/wahana~17\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/wahana~17\">\nWahana</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),
('63c6901e99929f8ea11b9c6ced1f10e2', NULL, '<section class=\"aimeos catalog-stage \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a class=\"back\" href=\"#\">\nBack</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),
('6bb0003989e5d4021af67c840221afae', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/wahana~17\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\" />\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier 2</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: beige.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: black.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: blue.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"17\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-17\"\nvalue=\"17\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-17\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Tanggal Kadaluarsa</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('6c97d7242e8f227cadc71b678caf50fc', NULL, '\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><div class=\"catalog-detail-navigator\">\n<nav>\n\n<a class=\"prev\" href=\"/shop/kora-kora/1\" rel=\"prev\"><!--\n-->Previous<!--\n--></a>\n\n<a class=\"next\" href=\"/shop/rumah-hantu/3\" rel=\"next\"><!--\n-->Next<!--\n--></a>\n\n</nav>\n</div>\n<!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"29\" data-reqstock=\"1\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\" representativeOfPage=\"true\">\n<img class=\"item\" id=\"image-66\" loading=\"lazy\" itemprop=\"contentUrl\"\nthumbnail=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\"\nsrc=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\"\nsrcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\"\ndata-zoom=\"/aimeos/1.d/files/9/a/9a6ee8b7_aromanis-produk.jpg\"\nalt=\"aromanis-produk.jpg\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\"  />\n</div>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\">\n\n<h1 class=\"name\" itemprop=\"name\">Arum Manis</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">jajanan-003</span>\n</p>\n\n\n<div class=\"short\" itemprop=\"description\">Jajanan Arom Manis</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"29\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"29\">\n</div>\n\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"29\">\n<div class=\"input-group\">\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nstep=\"1\"\nmin=\"1\" max=\"2147483647\"\nvalue=\"1\" required=\"required\"\ntitle=\"Quantity\"\n>\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\">\n\n<div class=\"catalog-actions\">\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\" />\n<input type=\"hidden\" name=\"pin_id\" value=\"29\" />\n<input type=\"hidden\" name=\"d_prodid\" value=\"29\" />\n<input type=\"hidden\" name=\"d_name\" value=\"arom-manis\" />\n<button class=\"actions-button actions-button-pin\" title=\"pin\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\" />\n<input type=\"hidden\" name=\"wat_id\" value=\"29\" />\n<input type=\"hidden\" name=\"d_prodid\" value=\"29\" />\n<input type=\"hidden\" name=\"d_name\" value=\"arom-manis\" />\n<button class=\"actions-button actions-button-watch\" title=\"watch\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\" />\n<input type=\"hidden\" name=\"fav_id\" value=\"29\" />\n<input type=\"hidden\" name=\"d_prodid\" value=\"29\" />\n<input type=\"hidden\" name=\"d_name\" value=\"arom-manis\" />\n<button class=\"actions-button actions-button-favorite\" title=\"favorite\"></button>\n</form>\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2Flocalhost%3A8000%2Fshop%2Farom-manis&t=Arum+Manis\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2Farom-manis&text=Arum+Manis\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2Farom-manis&description=Arum+Manis&media=/aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Arum+Manis+http%3A%2F%2Flocalhost%3A8000%2Fshop%2Farom-manis\"\ntitle=\"whatsapp\"\ntarget=\"_blank\"\n></a><!--\n--></div>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav>\n<div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-description\" type=\"button\" role=\"tab\" aria-controls=\"nav-description\" aria-selected=\"true\">\nDescription</a>\n\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-review\" type=\"button\" role=\"tab\" aria-controls=\"nav-review\">\nReviews<span class=\"ratings\">0</span>\n</a>\n</div>\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\">\n\n\n<div class=\"block description\">\n\n<div class=\"long item\">Jajanan Khas Pasar Malam Arom Manis</div>\n\n</div>\n\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-attribute\" role=\"tabpanel\" aria-labelledby=\"nav-attribute-tab\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-characteristics\" role=\"tabpanel\" aria-labelledby=\"nav-characteristics-tab\">\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\">\n<div class=\"reviews container-fluid block\" data-productid=\"29\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">0.0/5</div>\n<div class=\"rating-total\">0 reviews</div>\n<div class=\"rating-stars\"></div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"0\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://localhost:8000/jsonapi/review?filter%5Bf_refid%5D=29&sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://localhost:8000/jsonapi/review?filter%5Bf_refid%5D=29&sort=-rating%2C-ctime\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n\n\n\n</div>\n</div>\n\n</article>\n</div>\n\n'),
('75b9af0fe66b674cf424cc791ee0aabf', NULL, '<script defer src=\"/shop/count?f_name=wahana&f_catid=17\"></script>\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('761025d743edacfff7914fbad8db11b1', NULL, '<section class=\"aimeos catalog-stage megamenu \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<div class=\"catalog-stage-image single-item\">\n\n<div class=\"stage-item\">\n<img alt=\"\"\nsrc=\"/aimeos/1.d/preview/5/0/5092adb0_aromanis1.webp?v=20230129112437\"\nsrcset=\"/aimeos/1.d/preview/4/8/4803765a_aromanis1.webp?v=20230129112437 960w, /aimeos/1.d/preview/5/0/5092adb0_aromanis1.webp?v=20230129112437 1200w\"\n>\n</div>\n\n</div>\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n\n<script type=\"application/ld+json\">\n{\n\"@context\": \"https://schema.org\",\n\"@type\": \"BreadcrumbList\",\n\"itemListElement\": [{\"@type\":\"ListItem\",\"position\":1,\"name\":\"Home\",\"item\":\"http:\\/\\/localhost:8000\\/shop\\/home~1\"},{\"@type\":\"ListItem\",\"position\":2,\"name\":\"Jajanan\",\"item\":\"http:\\/\\/localhost:8000\\/shop\\/ragam-jajanan~18\"}]}\n</script>\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a href=\"/shop/home~1\">\nHome</a>\n</li>\n<li>\n<a href=\"/shop/ragam-jajanan~18\">\nJajanan</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),
('764993dcd84f684a128ffaf7a5690ad8', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/wahana~17\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('78e6132e9ff329dcc67cdaabf7578e40', NULL, '<title>Arum Manis  | Pasar Malam</title>\n\n<link rel=\"canonical\" href=\"http://localhost:8000/shop/arom-manis\">\n\n<meta property=\"og:type\" content=\"product\">\n<meta property=\"og:title\" content=\"Arum Manis\">\n<meta property=\"og:url\" content=\"http://localhost:8000/shop/arom-manis\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"jajanan pasar malam arom manis\">\n<meta name=\"description\" content=\"jajanan pasar malam arom manis\">\n\n\n<meta property=\"product:price:amount\" content=\"10000.00\">\n<meta property=\"product:price:currency\" content=\"IDR\">\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-detail.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-detail.js?v=1\"></script>\n\n<script defer src=\"/shop/stock?st_pid%5B0%5D=29\"></script>\n\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('7bfa04795c52a42e284234272143b522', NULL, '<section class=\"aimeos catalog-list megamenu \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n<div class=\"catalog-list-head\">\n\n\n<h1>Wahana</h1>\n\n</div>\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop/wahana~17\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop/wahana~17?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/wahana~17?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/wahana~17?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/wahana~17?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/wahana~17?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/wahana~17?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"19\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/kincir-angin/0\" title=\"Tiket Kincir Angin\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438\"\nsrcset=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438 240w, /aimeos/1.d/preview/c/d/cd81b605_kincir-angin-tiket.webp?v=20230129115438 480w, /aimeos/1.d/preview/4/a/4ad79eea_kincir-angin-tiket.webp?v=20230129115438 960w, /aimeos/1.d/preview/e/7/e7aecd37_kincir-angin-tiket.webp?v=20230129115438 371w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kincir Angin\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438\"\nsrcset=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438 240w, /aimeos/1.d/preview/c/d/cd81b605_kincir-angin-tiket.webp?v=20230129115438 480w, /aimeos/1.d/preview/4/a/4ad79eea_kincir-angin-tiket.webp?v=20230129115438 960w, /aimeos/1.d/preview/e/7/e7aecd37_kincir-angin-tiket.webp?v=20230129115438 371w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kincir Angin\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kincir-angin/0\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Kincir Angin</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Kincir Angin</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"19\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"19\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"19\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=19&d_name=kincir-angin\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=19&d_name=kincir-angin\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"20\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/kora-kora/1\" title=\"Tiket Kora-kora\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620\"\nsrcset=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620 240w, /aimeos/1.d/preview/9/1/912fa309_kora-kora2.webp?v=20230129123620 480w, /aimeos/1.d/preview/4/e/4ecb3122_kora-kora2.webp?v=20230129123620 960w, /aimeos/1.d/preview/a/5/a5817c1d_kora-kora2.webp?v=20230129123620 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kora-kora\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620\"\nsrcset=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620 240w, /aimeos/1.d/preview/9/1/912fa309_kora-kora2.webp?v=20230129123620 480w, /aimeos/1.d/preview/4/e/4ecb3122_kora-kora2.webp?v=20230129123620 960w, /aimeos/1.d/preview/a/5/a5817c1d_kora-kora2.webp?v=20230129123620 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kora-kora\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kora-kora/1\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Kora-kora</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Kora-kora</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"20\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"20\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"20\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=20&d_name=kora-kora\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=20&d_name=kora-kora\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"21\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/ombat-banyu/2\" title=\"Tiket Ombat Banyu\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539\"\nsrcset=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539 240w, /aimeos/1.d/preview/a/e/ae47f901_ombat-banyu-produk.webp?v=20230129124539 480w, /aimeos/1.d/preview/9/2/922f154a_ombat-banyu-produk.webp?v=20230129124539 960w, /aimeos/1.d/preview/f/3/f3f1a33c_ombat-banyu-produk.webp?v=20230129124539 667w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ombat Banyu\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539\"\nsrcset=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539 240w, /aimeos/1.d/preview/a/e/ae47f901_ombat-banyu-produk.webp?v=20230129124539 480w, /aimeos/1.d/preview/9/2/922f154a_ombat-banyu-produk.webp?v=20230129124539 960w, /aimeos/1.d/preview/f/3/f3f1a33c_ombat-banyu-produk.webp?v=20230129124539 667w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ombat Banyu\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/ombat-banyu/2\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Ombat Banyu</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Ombat Banyu</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"21\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"21\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"21\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=21&d_name=ombat-banyu\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=21&d_name=ombat-banyu\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"22\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/rumah-hantu/3\" title=\"Tiket Rumah Hantu\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240\"\nsrcset=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240 240w, /aimeos/1.d/preview/0/3/03005b00_rumah-hantu-produk.webp?v=20230129143240 480w, /aimeos/1.d/preview/9/9/993f0ca2_rumah-hantu-produk.webp?v=20230129143240 960w, /aimeos/1.d/preview/e/1/e100303d_rumah-hantu-produk.webp?v=20230129143240 780w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Rumah Hantu\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240\"\nsrcset=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240 240w, /aimeos/1.d/preview/0/3/03005b00_rumah-hantu-produk.webp?v=20230129143240 480w, /aimeos/1.d/preview/9/9/993f0ca2_rumah-hantu-produk.webp?v=20230129143240 960w, /aimeos/1.d/preview/e/1/e100303d_rumah-hantu-produk.webp?v=20230129143240 780w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Rumah Hantu\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/rumah-hantu/3\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Rumah Hantu</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Rumah Hantu</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"22\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"22\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"22\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=22&d_name=rumah-hantu\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=22&d_name=rumah-hantu\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"23\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/ayunan-putar/4\" title=\"Tiket Ayunan Putar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937\"\nsrcset=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937 240w, /aimeos/1.d/preview/9/f/9f74312d_ayunana-putar-produk.webp?v=20230129143937 480w, /aimeos/1.d/preview/7/9/7908b339_ayunana-putar-produk.webp?v=20230129143937 960w, /aimeos/1.d/preview/9/b/9b3e03fb_ayunana-putar-produk.webp?v=20230129143937 734w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ayunan Putar\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937\"\nsrcset=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937 240w, /aimeos/1.d/preview/9/f/9f74312d_ayunana-putar-produk.webp?v=20230129143937 480w, /aimeos/1.d/preview/7/9/7908b339_ayunana-putar-produk.webp?v=20230129143937 960w, /aimeos/1.d/preview/9/b/9b3e03fb_ayunana-putar-produk.webp?v=20230129143937 734w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ayunan Putar\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/ayunan-putar/4\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Ayunan Putar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Ayunan Putar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"23\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"23\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"23\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=23&d_name=ayunan-putar\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=23&d_name=ayunan-putar\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"24\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/kemodi-putar/5\" title=\"Tiket Komedi Putar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445\"\nsrcset=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445 240w, /aimeos/1.d/preview/8/2/823f0138_komedi-putar-produk.webp?v=20230129144445 480w, /aimeos/1.d/preview/b/5/b5272a88_komedi-putar-produk.webp?v=20230129144445 960w, /aimeos/1.d/preview/3/3/33640969_komedi-putar-produk.webp?v=20230129144445 899w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Komedi Putar\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445\"\nsrcset=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445 240w, /aimeos/1.d/preview/8/2/823f0138_komedi-putar-produk.webp?v=20230129144445 480w, /aimeos/1.d/preview/b/5/b5272a88_komedi-putar-produk.webp?v=20230129144445 960w, /aimeos/1.d/preview/3/3/33640969_komedi-putar-produk.webp?v=20230129144445 899w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Komedi Putar\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kemodi-putar/5\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Komedi Putar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana komedi putar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"24\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"24\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"24\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=24&d_name=kemodi-putar\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=24&d_name=kemodi-putar\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"25\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/macing/6\" title=\"Tiket Mancing\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137\"\nsrcset=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137 240w, /aimeos/1.d/preview/8/5/85db30aa_mancing-produk.webp?v=20230129145137 480w, /aimeos/1.d/preview/3/e/3e0a53c8_mancing-produk.webp?v=20230129145137 960w, /aimeos/1.d/preview/a/f/af600191_mancing-produk.webp?v=20230129145137 675w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mancing\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137\"\nsrcset=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137 240w, /aimeos/1.d/preview/8/5/85db30aa_mancing-produk.webp?v=20230129145137 480w, /aimeos/1.d/preview/3/e/3e0a53c8_mancing-produk.webp?v=20230129145137 960w, /aimeos/1.d/preview/a/f/af600191_mancing-produk.webp?v=20230129145137 675w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mancing\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/macing/6\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Mancing</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Mancing</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"25\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"25\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"25\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=25&d_name=macing\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=25&d_name=macing\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"26\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/mandi-bola/7\" title=\"Tiket Mandi Bola\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052\"\nsrcset=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052 240w, /aimeos/1.d/preview/8/9/898887e9_mandi-bola-produk.webp?v=20230129151052 480w, /aimeos/1.d/preview/4/b/4b485726_mandi-bola-produk.webp?v=20230129151052 960w, /aimeos/1.d/preview/e/b/ebd69246_mandi-bola-produk.webp?v=20230129151052 1000w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mandi Bola\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052\"\nsrcset=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052 240w, /aimeos/1.d/preview/8/9/898887e9_mandi-bola-produk.webp?v=20230129151052 480w, /aimeos/1.d/preview/4/b/4b485726_mandi-bola-produk.webp?v=20230129151052 960w, /aimeos/1.d/preview/e/b/ebd69246_mandi-bola-produk.webp?v=20230129151052 1000w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mandi Bola\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/mandi-bola/7\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Mandi Bola</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana mandi bola</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"26\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"26\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"169TduNKtxuNqjBDsxyCIVhk1BLx7cfjuW53BXR4\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"26\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=26&d_name=mandi-bola\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=26&d_name=mandi-bola\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop/wahana~17?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop/wahana~17?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop/wahana~17?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop/wahana~17?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop/wahana~17?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-footer\">\n</div>\n\n</div>\n</section>\n'),
('7f5d52a2bb2c7260d5b4adc07db4ce3b', NULL, '<script defer src=\"/shop/count\"></script>\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('85ec53aa3338e6403e76714b609e218f', NULL, '\n<div class=\"aimeos catalog-detail\" itemscope itemtype=\"http://schema.org/Product\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n<div class=\"container-xxl\">\n\n<!-- catalog.detail.navigator --><div class=\"catalog-detail-navigator\">\n<nav>\n\n<a class=\"prev\" href=\"/shop/ayunan-putar/4\" rel=\"prev\"><!--\n-->Previous<!--\n--></a>\n\n<a class=\"next\" href=\"/shop/macing/6\" rel=\"next\"><!--\n-->Next<!--\n--></a>\n\n</nav>\n</div>\n<!-- catalog.detail.navigator -->\n\n<article class=\"product row \"\ndata-id=\"32\" data-reqstock=\"1\">\n\n<div class=\"col-sm-6\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<div class=\"catalog-detail-image\" >\n\n\n<div class=\"swiffy-slider slider-item-ratio slider-item-ratio-contain slider-nav-round slider-nav-animation-fadein\">\n<div class=\"image-single slider-container\" data-pswp=\"{bgOpacity: 0.75, shareButtons: false}\">\n\n\n<div class=\"media-item\" data-index=\"0\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\" representativeOfPage=\"true\">\n<img class=\"item\" id=\"image-71\" loading=\"lazy\" itemprop=\"contentUrl\"\nthumbnail=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nsrc=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\"\ndata-zoom=\"/aimeos/1.d/files/f/d/fd0a78d8_telur-gulung-produk.jpg\"\nalt=\"telur-gulung-produk.jpg\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\"  />\n</div>\n</div>\n\n\n<div class=\"media-item\" data-index=\"1\">\n\n<div itemscope itemprop=\"image\" itemtype=\"http://schema.org/ImageObject\" representativeOfPage=\"true\">\n<img class=\"item\" id=\"image-72\" loading=\"lazy\" itemprop=\"contentUrl\"\nthumbnail=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511\"\nsrc=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/d/3/d31ce4fd_telur-gulung2-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/e/6/e6ee7a89_telur-gulung2-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/d/9/d9d98466_telur-gulung2-produk.webp?v=20230130041511 630w\"\ndata-zoom=\"/aimeos/1.d/files/1/6/1672271f_telur-gulung2-produk.jpg\"\nalt=\"telur-gulung2-produk.jpg\"\nsizes=\"(min-width: 2000px) 1920px, (min-width: 500px) 960px, 100vw\"  />\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go next\"></button>\n\n</div>\n\n\n\n<div class=\"thumbs swiffy-slider slider-nav-dark slider-nav-sm slider-nav-outside slider-item-snapstart slider-nav-visible slider-nav-page\">\n<div class=\"slider-container\">\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-0\" data-index=\"0\"\nsrc=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nalt=\"Product image\"\n>\n</div>\n\n\n<div class=\"thumbnail\">\n<img loading=\"lazy\" class=\"item-thumb img-1\" data-index=\"1\"\nsrc=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511\"\nalt=\"Product image\"\n>\n</div>\n\n\n</div>\n\n\n</div>\n\n\n\n<div class=\"pswp\" tabindex=\"-1\" role=\"dialog\" aria-hidden=\"true\">\n<div class=\"pswp__bg\"></div>\n<div class=\"pswp__scroll-wrap\">\n\n<!-- Container that holds slides. Don\'t modify these 3 pswp__item elements, data is added later on. -->\n<div class=\"pswp__container\">\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n<div class=\"pswp__item\"></div>\n</div>\n\n<!-- Default (PhotoSwipeUI_Default) interface on top of sliding area. Can be changed. -->\n<div class=\"pswp__ui pswp__ui--hidden\">\n<div class=\"pswp__top-bar\">\n\n<div class=\"pswp__counter\"></div>\n\n<button class=\"pswp__button pswp__button--close\"\ntitle=\"Close\">\n</button>\n<!-- button class=\"pswp__button pswp__button--share\"\ntitle=\"Share\">\n</button -->\n<button class=\"pswp__button pswp__button--fs\"\ntitle=\"Toggle fullscreen\">\n</button>\n<button class=\"pswp__button pswp__button--zoom\"\ntitle=\"Zoom in/out\">\n</button>\n\n<div class=\"pswp__preloader\">\n<div class=\"pswp__preloader__icn\">\n<div class=\"pswp__preloader__cut\">\n<div class=\"pswp__preloader__donut\"></div>\n</div>\n</div>\n</div>\n</div>\n\n<div class=\"pswp__share-modal pswp__share-modal--hidden pswp__single-tap\">\n<div class=\"pswp__share-tooltip\"></div>\n</div>\n\n<button class=\"pswp__button pswp__button--arrow--left\"\ntitle=\"Previous\">\n</button>\n<button class=\"pswp__button pswp__button--arrow--right\"\ntitle=\"Next\">\n</button>\n\n<div class=\"pswp__caption\"><div class=\"pswp__caption__center\"></div></div>\n\n</div>\n</div>\n</div>\n\n</div>\n</div>\n\n<div class=\"col-sm-6\">\n\n<div class=\"catalog-detail-basic\">\n\n<h1 class=\"name\" itemprop=\"name\">Telur Gulung</h1>\n\n<p class=\"code\">\n<span class=\"name\">Article no.: </span>\n<span class=\"value\" itemprop=\"sku\">jajanan-006</span>\n</p>\n\n\n<div class=\"short\" itemprop=\"description\">Jajanan Telur Gulung&nbsp;</div>\n\n</div>\n\n\n<div class=\"catalog-detail-basket\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"32\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"2000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\">\nRp 2,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n\n\n<div class=\"catalog-detail-basket-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"32\">\n</div>\n\n\n</div>\n\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\" name=\"b_action\">\n<input type=\"hidden\"\nname=\"b_prod[0][stocktype]\"\nvalue=\"default\">\n<input type=\"hidden\"\nname=\"b_prod[0][prodid]\"\nvalue=\"32\">\n<div class=\"input-group\">\n<input type=\"number\" class=\"form-control input-lg\" name=\"b_prod[0][quantity]\"\nstep=\"5\"\nmin=\"5\" max=\"2147483647\"\nvalue=\"5\" required=\"required\"\ntitle=\"Quantity\"\n>\n<button class=\"btn btn-primary btn-lg btn-action\" type=\"submit\" value=\"\" >\nAdd to basket</button>\n</div>\n</div>\n\n</form>\n\n</div>\n\n\n<div class=\"catalog-detail-actions\">\n\n<div class=\"catalog-actions\">\n<form class=\"actions-pin\" method=\"POST\" action=\"/shop/pin\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"pin_action\" value=\"add\" />\n<input type=\"hidden\" name=\"pin_id\" value=\"32\" />\n<input type=\"hidden\" name=\"d_prodid\" value=\"32\" />\n<input type=\"hidden\" name=\"d_name\" value=\"telur-gulung\" />\n<button class=\"actions-button actions-button-pin\" title=\"pin\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-watch\" method=\"POST\" action=\"/profile/watch\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"wat_action\" value=\"add\" />\n<input type=\"hidden\" name=\"wat_id\" value=\"32\" />\n<input type=\"hidden\" name=\"d_prodid\" value=\"32\" />\n<input type=\"hidden\" name=\"d_name\" value=\"telur-gulung\" />\n<button class=\"actions-button actions-button-watch\" title=\"watch\"></button>\n</form><!--\n--><!--\n\n--><form class=\"actions-favorite\" method=\"POST\" action=\"/profile/favorite\">\n<!-- catalog.detail.csrf --><input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.detail.csrf -->\n<input type=\"hidden\" name=\"fav_action\" value=\"add\" />\n<input type=\"hidden\" name=\"fav_id\" value=\"32\" />\n<input type=\"hidden\" name=\"d_prodid\" value=\"32\" />\n<input type=\"hidden\" name=\"d_name\" value=\"telur-gulung\" />\n<button class=\"actions-button actions-button-favorite\" title=\"favorite\"></button>\n</form>\n</div>\n\n\n<div class=\"catalog-social\">\n<a class=\"social-button social-button-facebook\" rel=\"noopener\"\nhref=\"https://www.facebook.com/sharer.php?u=http%3A%2F%2Flocalhost%3A8000%2Fshop%2Ftelur-gulung&t=Telur+Gulung\"\ntitle=\"facebook\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-twitter\" rel=\"noopener\"\nhref=\"https://twitter.com/share?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2Ftelur-gulung&text=Telur+Gulung\"\ntitle=\"twitter\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-pinterest\" rel=\"noopener\"\nhref=\"https://pinterest.com/pin/create/button/?url=http%3A%2F%2Flocalhost%3A8000%2Fshop%2Ftelur-gulung&description=Telur+Gulung&media=/aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511\"\ntitle=\"pinterest\"\ntarget=\"_blank\"\n></a><!--\n--><a class=\"social-button social-button-whatsapp\" rel=\"noopener\"\nhref=\"https://wa.me/?text=Telur+Gulung+http%3A%2F%2Flocalhost%3A8000%2Fshop%2Ftelur-gulung\"\ntitle=\"whatsapp\"\ntarget=\"_blank\"\n></a><!--\n--></div>\n\n</div>\n</div>\n\n<div class=\"col-sm-12\">\n<div class=\"catalog-detail-additional content-block\">\n<nav>\n<div class=\"nav nav-tabs\" id=\"nav-tab\" role=\"tablist\">\n\n<a class=\"nav-link active\" id=\"nav-description-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-description\" type=\"button\" role=\"tab\" aria-controls=\"nav-description\" aria-selected=\"true\">\nDescription</a>\n\n\n\n<a class=\"nav-link nav-review\" id=\"nav-review-tab\" data-bs-toggle=\"tab\" data-bs-target=\"#nav-review\" type=\"button\" role=\"tab\" aria-controls=\"nav-review\">\nReviews<span class=\"ratings\">0</span>\n</a>\n</div>\n</nav>\n\n<div class=\"tab-content\" id=\"nav-tabContent\">\n\n<div class=\"tab-pane fade show active\" id=\"nav-description\" role=\"tabpanel\" aria-labelledby=\"nav-description-tab\">\n\n\n<div class=\"block description\">\n\n<div class=\"long item\">Jajanan Khas Pasar Malam telur gulung</div>\n\n</div>\n\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-attribute\" role=\"tabpanel\" aria-labelledby=\"nav-attribute-tab\">\n\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-characteristics\" role=\"tabpanel\" aria-labelledby=\"nav-characteristics-tab\">\n</div>\n\n<div class=\"tab-pane fade\" id=\"nav-review\" role=\"tabpanel\" aria-labelledby=\"nav-review-tab\">\n<div class=\"reviews container-fluid block\" data-productid=\"32\">\n<div class=\"row\">\n<div class=\"col-md-4 rating-list\">\n<div class=\"rating-numbers\">\n<div class=\"rating-num\">0.0/5</div>\n<div class=\"rating-total\">0 reviews</div>\n<div class=\"rating-stars\"></div>\n</div>\n<table class=\"rating-dist\" data-ratings=\"0\">\n<tr>\n<td class=\"rating-label\"><label for=\"rating-5\">★★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-5\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-4\">★★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-4\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-3\">★★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-3\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-2\">★★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-2\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n<tr>\n<td class=\"rating-label\"><label for=\"rating-1\">★</label></td>\n<td class=\"rating-percent\"><progress id=\"rating-1\" value=\"0\" max=\"100\">0</progress></td>\n</tr>\n</table>\n</div>\n<div class=\"col-md-8 review-list\">\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"sort-option option-ctime active\" href=\"http://localhost:8000/jsonapi/review?filter%5Bf_refid%5D=32&sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"sort-option option-rating\" href=\"http://localhost:8000/jsonapi/review?filter%5Bf_refid%5D=32&sort=-rating%2C-ctime\">\nRating</a>\n</li>\n</ul>\n</div>\n<div class=\"review-items\">\n<div class=\"review-item prototype\">\n<div class=\"review-name\"></div>\n<div class=\"review-ctime\"></div>\n<div class=\"review-rating\">★</div>\n<div class=\"review-comment\"></div>\n<div class=\"review-response\">\n<div class=\"review-vendor\">Vendor response</div>\n</div>\n<div class=\"review-show\"><a href=\"#\">Show</a></div><!--\n--></div>\n</div>\n<a class=\"btn btn-primary more\" href=\"#\">More reviews</a>\n</div>\n</div>\n</div>\n</div>\n</div>\n</div>\n\n\n\n\n\n\n\n\n</div>\n</div>\n\n</article>\n</div>\n\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('8c3aba8ed746b285c220b92680d02f1d', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/wahana~17\">\n\n\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: beige.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: black.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: blue.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"17\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-17\"\nvalue=\"17\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-17\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Tanggal Kadaluarsa</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', NULL, '<section class=\"aimeos catalog-home swiffy-slider slider-item-nogap slider-nav-animation slider-nav-autoplay slider-nav-autopause\"\ndata-slider-nav-autoplay-interval=\"4000\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n<div class=\"home-gallery home slider-container\">\n\n\n\n\n<div class=\"home-item cat-image wahana\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/wahana~17\">\n<img class=\"stage-image\" loading=\"\"\nsrc=\"/aimeos/1.d/preview/f/0/f0c17624_wahana12.webp?v=20230129111431\"\nsrcset=\"/aimeos/1.d/preview/7/b/7ba9649d_wahana12.webp?v=20230129111431 960w, /aimeos/1.d/preview/f/0/f0c17624_wahana12.webp?v=20230129111431 1600w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Serba-serbi Wahana Pasar Malam</p><p><strong>Seru Lohh!!!!</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n\n<div class=\"home-item cat-image jajanan\">\n<div class=\"home-stage catalog-stage-image\">\n<a class=\"stage-item row\" href=\"/shop/ragam-jajanan~18\">\n<img class=\"stage-image\" loading=\"lazy\"\nsrc=\"/aimeos/1.d/preview/5/0/5092adb0_aromanis1.webp?v=20230129112437\"\nsrcset=\"/aimeos/1.d/preview/4/8/4803765a_aromanis1.webp?v=20230129112437 960w, /aimeos/1.d/preview/5/0/5092adb0_aromanis1.webp?v=20230129112437 1200w\"\nalt=\"\"\n>\n<div class=\"stage-text\">\n<div class=\"stage-short\">\n<p>Ragam jajanan Pasar Malam</p><p><strong>Ada Di Sini</strong></p></div>\n<div class=\"btn\">Take a look</div>\n</div>\n</a>\n</div>\n</div>\n\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n\n</section>'),
('94ab4d68778afad854b7f711dbd6eef9', NULL, '<section class=\"aimeos catalog-stage \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a class=\"back\" href=\"#\">\nBack</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),
('993ae4ae3c92868e2da4e856b31009e6', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/wahana~17\">\n\n\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\" />\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier 2</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('9f72f01974b4fc4962df0a87917bfc77', NULL, '\n<title>Jajanan | Pasar Malam</title>\n\n<link rel=\"canonical\" href=\"http://localhost:8000/shop/ragam-jajanan~18\">\n\n\n<meta name=\"description\" content=\"Ragam jajanan pasar malam\">\n\n\n\n\n\n\n<meta name=\"application-name\" content=\"Aimeos\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=27&st_pid%5B1%5D=28&st_pid%5B2%5D=29&st_pid%5B3%5D=30&st_pid%5B4%5D=31&st_pid%5B5%5D=32\"></script>\n'),
('ac902c550aaa56a93086ac3a99ee32cf', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('b0334e10fe35c125e375fdfa1b9e25c1', NULL, '<section class=\"aimeos catalog-list \"\ndata-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<div class=\"container-xxl\">\n\n\n\n\n<div class=\"catalog-list-type\">\n<a class=\"type-item type-grid\" title=\"Grid view\"\nhref=\"/shop\"></a>\n<a class=\"type-item type-list\" title=\"List view\"\nhref=\"/shop?l_type=list\"></a>\n</div>\n\n\n\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n<div class=\"catalog-list-items product-list\"\ndata-infiniteurl=\"\"\ndata-pinned=\"[]\">\n\n\n<div class=\"product row \"\ndata-prodid=\"19\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/kincir-angin/0\" title=\"Tiket Kincir Angin\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438\"\nsrcset=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438 240w, /aimeos/1.d/preview/c/d/cd81b605_kincir-angin-tiket.webp?v=20230129115438 480w, /aimeos/1.d/preview/4/a/4ad79eea_kincir-angin-tiket.webp?v=20230129115438 960w, /aimeos/1.d/preview/e/7/e7aecd37_kincir-angin-tiket.webp?v=20230129115438 371w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kincir Angin\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438\"\nsrcset=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438 240w, /aimeos/1.d/preview/c/d/cd81b605_kincir-angin-tiket.webp?v=20230129115438 480w, /aimeos/1.d/preview/4/a/4ad79eea_kincir-angin-tiket.webp?v=20230129115438 960w, /aimeos/1.d/preview/e/7/e7aecd37_kincir-angin-tiket.webp?v=20230129115438 371w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kincir Angin\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kincir-angin/0\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Kincir Angin</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Kincir Angin</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"19\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"19\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"19\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=19&d_name=kincir-angin\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=19&d_name=kincir-angin\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"20\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/kora-kora/1\" title=\"Tiket Kora-kora\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620\"\nsrcset=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620 240w, /aimeos/1.d/preview/9/1/912fa309_kora-kora2.webp?v=20230129123620 480w, /aimeos/1.d/preview/4/e/4ecb3122_kora-kora2.webp?v=20230129123620 960w, /aimeos/1.d/preview/a/5/a5817c1d_kora-kora2.webp?v=20230129123620 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kora-kora\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620\"\nsrcset=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620 240w, /aimeos/1.d/preview/9/1/912fa309_kora-kora2.webp?v=20230129123620 480w, /aimeos/1.d/preview/4/e/4ecb3122_kora-kora2.webp?v=20230129123620 960w, /aimeos/1.d/preview/a/5/a5817c1d_kora-kora2.webp?v=20230129123620 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Kora-kora\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kora-kora/1\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Kora-kora</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Kora-kora</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"20\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"20\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"20\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=20&d_name=kora-kora\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=20&d_name=kora-kora\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"21\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/ombat-banyu/2\" title=\"Tiket Ombat Banyu\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539\"\nsrcset=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539 240w, /aimeos/1.d/preview/a/e/ae47f901_ombat-banyu-produk.webp?v=20230129124539 480w, /aimeos/1.d/preview/9/2/922f154a_ombat-banyu-produk.webp?v=20230129124539 960w, /aimeos/1.d/preview/f/3/f3f1a33c_ombat-banyu-produk.webp?v=20230129124539 667w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ombat Banyu\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539\"\nsrcset=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539 240w, /aimeos/1.d/preview/a/e/ae47f901_ombat-banyu-produk.webp?v=20230129124539 480w, /aimeos/1.d/preview/9/2/922f154a_ombat-banyu-produk.webp?v=20230129124539 960w, /aimeos/1.d/preview/f/3/f3f1a33c_ombat-banyu-produk.webp?v=20230129124539 667w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ombat Banyu\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/ombat-banyu/2\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Ombat Banyu</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Ombat Banyu</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"21\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"21\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"21\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=21&d_name=ombat-banyu\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=21&d_name=ombat-banyu\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"22\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/rumah-hantu/3\" title=\"Tiket Rumah Hantu\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240\"\nsrcset=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240 240w, /aimeos/1.d/preview/0/3/03005b00_rumah-hantu-produk.webp?v=20230129143240 480w, /aimeos/1.d/preview/9/9/993f0ca2_rumah-hantu-produk.webp?v=20230129143240 960w, /aimeos/1.d/preview/e/1/e100303d_rumah-hantu-produk.webp?v=20230129143240 780w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Rumah Hantu\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240\"\nsrcset=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240 240w, /aimeos/1.d/preview/0/3/03005b00_rumah-hantu-produk.webp?v=20230129143240 480w, /aimeos/1.d/preview/9/9/993f0ca2_rumah-hantu-produk.webp?v=20230129143240 960w, /aimeos/1.d/preview/e/1/e100303d_rumah-hantu-produk.webp?v=20230129143240 780w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Rumah Hantu\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/rumah-hantu/3\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Rumah Hantu</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Rumah Hantu</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"22\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"22\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"22\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=22&d_name=rumah-hantu\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=22&d_name=rumah-hantu\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"23\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/ayunan-putar/4\" title=\"Tiket Ayunan Putar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937\"\nsrcset=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937 240w, /aimeos/1.d/preview/9/f/9f74312d_ayunana-putar-produk.webp?v=20230129143937 480w, /aimeos/1.d/preview/7/9/7908b339_ayunana-putar-produk.webp?v=20230129143937 960w, /aimeos/1.d/preview/9/b/9b3e03fb_ayunana-putar-produk.webp?v=20230129143937 734w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ayunan Putar\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937\"\nsrcset=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937 240w, /aimeos/1.d/preview/9/f/9f74312d_ayunana-putar-produk.webp?v=20230129143937 480w, /aimeos/1.d/preview/7/9/7908b339_ayunana-putar-produk.webp?v=20230129143937 960w, /aimeos/1.d/preview/9/b/9b3e03fb_ayunana-putar-produk.webp?v=20230129143937 734w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Ayunan Putar\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/ayunan-putar/4\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Ayunan Putar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Ayunan Putar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"23\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"23\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"23\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=23&d_name=ayunan-putar\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=23&d_name=ayunan-putar\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"24\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/kemodi-putar/5\" title=\"Tiket Komedi Putar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445\"\nsrcset=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445 240w, /aimeos/1.d/preview/8/2/823f0138_komedi-putar-produk.webp?v=20230129144445 480w, /aimeos/1.d/preview/b/5/b5272a88_komedi-putar-produk.webp?v=20230129144445 960w, /aimeos/1.d/preview/3/3/33640969_komedi-putar-produk.webp?v=20230129144445 899w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Komedi Putar\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445\"\nsrcset=\"/aimeos/1.d/preview/a/e/ae7abb20_komedi-putar-produk.webp?v=20230129144445 240w, /aimeos/1.d/preview/8/2/823f0138_komedi-putar-produk.webp?v=20230129144445 480w, /aimeos/1.d/preview/b/5/b5272a88_komedi-putar-produk.webp?v=20230129144445 960w, /aimeos/1.d/preview/3/3/33640969_komedi-putar-produk.webp?v=20230129144445 899w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Komedi Putar\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kemodi-putar/5\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Komedi Putar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana komedi putar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"24\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"24\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"24\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=24&d_name=kemodi-putar\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=24&d_name=kemodi-putar\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"25\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/macing/6\" title=\"Tiket Mancing\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137\"\nsrcset=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137 240w, /aimeos/1.d/preview/8/5/85db30aa_mancing-produk.webp?v=20230129145137 480w, /aimeos/1.d/preview/3/e/3e0a53c8_mancing-produk.webp?v=20230129145137 960w, /aimeos/1.d/preview/a/f/af600191_mancing-produk.webp?v=20230129145137 675w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mancing\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137\"\nsrcset=\"/aimeos/1.d/preview/1/c/1cc720cf_mancing-produk.webp?v=20230129145137 240w, /aimeos/1.d/preview/8/5/85db30aa_mancing-produk.webp?v=20230129145137 480w, /aimeos/1.d/preview/3/e/3e0a53c8_mancing-produk.webp?v=20230129145137 960w, /aimeos/1.d/preview/a/f/af600191_mancing-produk.webp?v=20230129145137 675w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mancing\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/macing/6\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Mancing</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Mancing</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"25\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"25\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"25\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=25&d_name=macing\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=25&d_name=macing\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"26\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/mandi-bola/7\" title=\"Tiket Mandi Bola\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052\"\nsrcset=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052 240w, /aimeos/1.d/preview/8/9/898887e9_mandi-bola-produk.webp?v=20230129151052 480w, /aimeos/1.d/preview/4/b/4b485726_mandi-bola-produk.webp?v=20230129151052 960w, /aimeos/1.d/preview/e/b/ebd69246_mandi-bola-produk.webp?v=20230129151052 1000w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mandi Bola\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052\"\nsrcset=\"/aimeos/1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052 240w, /aimeos/1.d/preview/8/9/898887e9_mandi-bola-produk.webp?v=20230129151052 480w, /aimeos/1.d/preview/4/b/4b485726_mandi-bola-produk.webp?v=20230129151052 960w, /aimeos/1.d/preview/e/b/ebd69246_mandi-bola-produk.webp?v=20230129151052 1000w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Tiket Mandi Bola\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/mandi-bola/7\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Mandi Bola</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana mandi bola</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"26\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"26\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"26\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=26&d_name=mandi-bola\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=26&d_name=mandi-bola\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"27\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/martabak-telor/8\" title=\"Martabak Telor\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715\"\nsrcset=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715 240w, /aimeos/1.d/preview/4/f/4fb67a1a_martabak-telor-produk.webp?v=20230129151715 480w, /aimeos/1.d/preview/6/f/6ffd9abf_martabak-telor-produk.webp?v=20230129151715 960w, /aimeos/1.d/preview/9/4/940f3cb6_martabak-telor-produk.webp?v=20230129151715 1440w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Telor\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715\"\nsrcset=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715 240w, /aimeos/1.d/preview/4/f/4fb67a1a_martabak-telor-produk.webp?v=20230129151715 480w, /aimeos/1.d/preview/6/f/6ffd9abf_martabak-telor-produk.webp?v=20230129151715 960w, /aimeos/1.d/preview/9/4/940f3cb6_martabak-telor-produk.webp?v=20230129151715 1440w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Telor\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/martabak-telor/8\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Martabak Telor</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Martabat Telor</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"27\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"27\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"27\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=27&d_name=martabak-telor\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=27&d_name=martabak-telor\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"28\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/martabak-manis/9\" title=\"Martabak Manis - Berbagai Rasa\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359\"\nsrcset=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359 240w, /aimeos/1.d/preview/b/a/bad2837e_martabak-manis-produk.webp?v=20230130014359 480w, /aimeos/1.d/preview/4/8/48fe06d7_martabak-manis-produk.webp?v=20230130014359 960w, /aimeos/1.d/preview/7/9/79a3a2fd_martabak-manis-produk.webp?v=20230130014359 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Manis - Berbagai Rasa\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359\"\nsrcset=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359 240w, /aimeos/1.d/preview/b/a/bad2837e_martabak-manis-produk.webp?v=20230130014359 480w, /aimeos/1.d/preview/4/8/48fe06d7_martabak-manis-produk.webp?v=20230130014359 960w, /aimeos/1.d/preview/7/9/79a3a2fd_martabak-manis-produk.webp?v=20230130014359 1200w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Martabak Manis - Berbagai Rasa\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/martabak-manis/9\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Martabak Manis - Berbagai Rasa</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nMartabak manis berbagai pilihan topping dan rasa</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"28\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"28\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n<li class=\"select-item rasa select\">\n<label for=\"select-28-rasa_269\" class=\"select-name\">rasa</label>\n\n\n<div class=\"select-value\">\n\n\n<input type=\"hidden\" value=\"1\" name=\"b_prod[0][attrconfid][qty][]\">\n<select id=\"select-28-rasa_269\" class=\"form-control select-list\"\nname=\"b_prod[0][attrconfid][id][]\">\n\n<option class=\"select-option\" value=\"\">none</option>\n\n\n<option class=\"select-option\" value=\"19\">\nCoklat</option>\n\n\n<option class=\"select-option\" value=\"18\">\nKeju</option>\n\n\n<option class=\"select-option\" value=\"20\">\nStoberi</option>\n\n\n<option class=\"select-option\" value=\"21\">\nSusu</option>\n\n\n</select>\n\n\n</div>\n</li>\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"28\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=28&d_name=martabak-manis\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=28&d_name=martabak-manis\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"29\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \"\nhref=\"/shop/arom-manis/10\" title=\"Arum Manis\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\"\nsrcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Arum Manis\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\"\nsrcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Arum Manis\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/arom-manis/10\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Arum Manis</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Arom Manis</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"29\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"29\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"29\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=29&d_name=arom-manis\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=29&d_name=arom-manis\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"30\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/bakso/11\" title=\"Bakso Mantap Jiwi\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604\"\nsrcset=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604 240w, /aimeos/1.d/preview/3/5/35a26612_bakso.webp?v=20230130024604 480w, /aimeos/1.d/preview/c/c/cc19daa5_bakso.webp?v=20230130024604 960w, /aimeos/1.d/preview/6/7/67126c94_bakso.webp?v=20230130024604 390w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Bakso Mantap Jiwi\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604\"\nsrcset=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604 240w, /aimeos/1.d/preview/3/5/35a26612_bakso.webp?v=20230130024604 480w, /aimeos/1.d/preview/c/c/cc19daa5_bakso.webp?v=20230130024604 960w, /aimeos/1.d/preview/6/7/67126c94_bakso.webp?v=20230130024604 390w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Bakso Mantap Jiwi\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/b/a/ba82a91a_bakso_mi_bihun_produk.webp?v=20230130024604\"\nsrcset=\"/aimeos/1.d/preview/b/a/ba82a91a_bakso_mi_bihun_produk.webp?v=20230130024604 240w, /aimeos/1.d/preview/1/c/1cbe1900_bakso_mi_bihun_produk.webp?v=20230130024604 480w, /aimeos/1.d/preview/1/7/1766b0bc_bakso_mi_bihun_produk.webp?v=20230130024604 960w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Bakso Mantap Jiwi\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/bakso/11\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Bakso Mantap Jiwi</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajana Mie Makso</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"30\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"30\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"30\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=30&d_name=bakso\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=30&d_name=bakso\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"31\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/sosis-bakar/12\" title=\"Sosis Bakar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547\"\nsrcset=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 240w, /aimeos/1.d/preview/5/8/58cf3395_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 480w, /aimeos/1.d/preview/8/9/8935e75c_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/d/ed06c41d_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 975w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sosis Bakar\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547\"\nsrcset=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 240w, /aimeos/1.d/preview/5/8/58cf3395_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 480w, /aimeos/1.d/preview/8/9/8935e75c_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/d/ed06c41d_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 975w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sosis Bakar\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/3/2/32abfaf9_sosis-bakar.webp?v=20230130040547\"\nsrcset=\"/aimeos/1.d/preview/3/2/32abfaf9_sosis-bakar.webp?v=20230130040547 240w, /aimeos/1.d/preview/8/e/8e92e3f0_sosis-bakar.webp?v=20230130040547 480w, /aimeos/1.d/preview/6/3/63105b06_sosis-bakar.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/1/e183d0bc_sosis-bakar.webp?v=20230130040547 630w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Sosis Bakar\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sosis-bakar/12\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sosis Bakar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Sosis Bakar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"31\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"31\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"5000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 5,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"31\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"1\"\nmin=\"1\"\nstep=\"1\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=31&d_name=sosis-bakar\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=31&d_name=sosis-bakar\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \"\ndata-prodid=\"32\" data-reqstock=\"1\"\nitemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\"\nhref=\"/shop/telur-gulung/13\" title=\"Telur Gulung\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Telur Gulung\"\n>\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Telur Gulung\"\n>\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\"\nsrc=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511\"\nsrcset=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/d/3/d31ce4fd_telur-gulung2-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/e/6/e6ee7a89_telur-gulung2-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/d/9/d9d98466_telur-gulung2-produk.webp?v=20230130041511 630w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"Telur Gulung\"\n>\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/telur-gulung/13\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Telur Gulung</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Telur Gulung&nbsp;</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\"\ndata-prodid=\"32\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"32\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"2000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\">\nRp 2,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n<form class=\"basket\" method=\"POST\" action=\"/shop/basket\">\n<!-- catalog.lists.items.csrf -->\n<input class=\"csrf-token\" type=\"hidden\" name=\"_token\" value=\"ABkr4izUZBnOz3Pyv4rp4LMjQlvcdEFKEFfqzcTr\" /><!-- catalog.lists.items.csrf -->\n\n\n<div class=\"items-attribute\">\n\n<ul class=\"selection\">\n\n\n</ul>\n\n\n<ul class=\"selection\">\n\n\n</ul>\n\n</div>\n\n<div class=\"addbasket\">\n<input type=\"hidden\" value=\"add\"\nname=\"b_action\"\n>\n<input type=\"hidden\" value=\"32\"\nname=\"b_prod[0][prodid]\"\n>\n<div class=\"input-group\">\n<input type=\"number\" max=\"2147483647\"\nvalue=\"5\"\nmin=\"5\"\nstep=\"5\"\nrequired=\"required\" name=\"b_prod[0][quantity]\"\ntitle=\"Quantity\"\n><!--\n--><button class=\"btn btn-primary btn-action\" type=\"submit\"\ntitle=\"Add to basket\"\n >\n</button><!--\n--><a class=\"btn-pin\"\nhref=\"/shop/pin?pin_action=add&pin_id=32&d_name=telur-gulung\"\ndata-rmurl=\"/shop/pin?pin_action=delete&pin_id=32&d_name=telur-gulung\"\ntitle=\"Pin product\">\n</a>\n</div>\n</div>\n\n</form>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n\n<nav class=\"pagination\">\n\n<div class=\"sort\">\n<span>Sort by:</span>\n<ul>\n<li>\n<a class=\"option-relevance active\" href=\"/shop?f_sort=relevance\">\nRelevance</a>\n</li>\n<li>\n<a class=\"option-ctime \" href=\"/shop?f_sort=-ctime\">\nLatest</a>\n</li>\n<li>\n<a class=\"option-name \" href=\"/shop?f_sort=name\">\nName</a>\n</li>\n<li>\n<a class=\"option-price \" href=\"/shop?f_sort=price\">\nPrice</a>\n</li>\n<li>\n<a class=\"option-rating \" href=\"/shop?f_sort=-rating\">\nRating</a>\n</li>\n</ul>\n</div>\n\n\n</nav>\n\n\n\n</div>\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('b564104af0785ae0885ba31c8072b894', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-17 withchild catcode-wahana \"\ndata-id=\"17\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/wahana~17\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Wahana</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"17\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"17\" class=\"submenu  withchild\"\ndata-id=\"17\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"17\"></div>\n<div class=\"col-8 name\">Wahana</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-19 nochild catcode-wahana-favorit \"\ndata-id=\"19\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/seru~19\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Wahana Favorit</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"[]\"\nhref=\"/shop/wahana~17\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"/aimeos/1.d/preview/9/5/95d6d932_kora-kora2.webp?v=20230129112732\"\nsrcset=\"/aimeos/1.d/preview/9/5/95d6d932_kora-kora2.webp?v=20230129112732 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-18 withchild catcode-jajanan \"\ndata-id=\"18\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/ragam-jajanan~18\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Jajanan</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"18\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"18\" class=\"submenu  withchild\"\ndata-id=\"18\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"18\"></div>\n<div class=\"col-8 name\">Jajanan</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-20 nochild catcode-jajanan-favaorit \"\ndata-id=\"20\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/jajanan-favorit~20\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Jajanan Favorit</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"Jajanan\"\nhref=\"/shop/ragam-jajanan~18\">\n\n\n</a>\n\n\n</div>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),
('bfb5acf3bff72b13c40866ef13e7cefa', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/ragam-jajanan~18\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('c4ad6e734bd19748c215a31683519d9e', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/ragam-jajanan~18\">\n\n\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\" />\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier 2</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('c6adc5eefdbf1f19506d809f893acbd2', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"5000001\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"5000001\" step=\"1\"\nvalue=\"5000001\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"5000001\" step=\"1\"\nvalue=\"5000001\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('c88ed7fd6670a173f6a5bf181863632e', NULL, '\n\n<title>Homepage | Pasar Malam</title>\n\n<link rel=\"canonical\" href=\"http://localhost:8000/p\" />\n\n<meta property=\"og:type\" content=\"article\" />\n<meta property=\"og:title\" content=\"Homepage\" />\n<meta property=\"og:url\" content=\"http://localhost:8000/p\" />\n\n\n\n\n<meta name=\"twitter:card\" content=\"summary_large_image\" />\n\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n'),
('cfaeb25030d5f96118193eb5ed82fc7f', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),
('d07c567087ed2abc008f57cf9e43564f', NULL, '<script defer src=\"/shop/count\"></script>\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-filter.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-filter.js?v=1\"></script>\n'),
('d1af1aea0a5f998cebee82da166a4e53', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/wahana~17\">\n\n\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('d2d21cb5df9fdbd632b6e0fbcb17c46e', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/wahana~17\">\n\n\n\n<section class=\"catalog-filter-tree catalog-filter-count\">\n\n<div class=\"aimeos-overlay-offscreen\"></div>\n<a class=\"menu\" href=\"#\" title=\"Categories\"><span class=\"icon\"></span></a>\n<div class=\"zeynep list-container level-0 catcode-home megamenu\">\n\n<div class=\"row header\">\n<div class=\"col-2\"></div>\n<div class=\"col-8 name\">Categories</div>\n<div class=\"col-2 close\" data-submenu-close=\"1\"></div>\n</div>\n\n<a class=\"btn btn-secondary category-selected\"\nhref=\"/shop\">\nReset</a>\n\n\n<div class=\"list-container level-1\">\n\n\n<div class=\"cat-item catid-17 withchild active catcode-wahana \"\ndata-id=\"17\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name  active\"\nhref=\"/shop/wahana~17\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Wahana</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"17\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"17\" class=\"submenu  active opened withchild\"\ndata-id=\"17\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"17\"></div>\n<div class=\"col-8 name\">Wahana</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-19 nochild catcode-wahana-favorit \"\ndata-id=\"19\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/seru~19\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Wahana Favorit</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img  active\"\ntitle=\"[]\"\nhref=\"/shop/wahana~17\">\n\n<img class=\"img-menu\" loading=\"lazy\"\nsrc=\"/aimeos/1.d/preview/9/5/95d6d932_kora-kora2.webp?v=20230129112732\"\nsrcset=\"/aimeos/1.d/preview/9/5/95d6d932_kora-kora2.webp?v=20230129112732 640w\"\nsizes=\"(min-width: 260px) 240px, 100vw\"\nalt=\"\"\n>\n\n</a>\n\n\n</div>\n\n\n</div>\n\n<div class=\"cat-item catid-18 withchild catcode-jajanan \"\ndata-id=\"18\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/ragam-jajanan~18\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Jajanan</span>\n</a>\n<div class=\"col-2 next\" data-submenu=\"18\"\ntitle=\"Open submenu\">\n</div>\n</div>\n\n\n<div id=\"18\" class=\"submenu  withchild\"\ndata-id=\"18\">\n\n<div class=\"row header\">\n<div class=\"col-2 back\" data-submenu-close=\"18\"></div>\n<div class=\"col-8 name\">Jajanan</div>\n<div class=\"col-2 close\"></div>\n</div>\n\n<div class=\"list-container level-2\">\n\n\n<div class=\"cat-item catid-20 nochild catcode-jajanan-favaorit \"\ndata-id=\"20\">\n\n<div class=\"item-links row\">\n<a class=\"col-10 cat-link name \"\nhref=\"/shop/jajanan-favorit~20\">\n<div class=\"media-list\">\n</div>\n<span class=\"cat-name\">Jajanan Favorit</span>\n</a>\n<div class=\"col-2\"></div>\n</div>\n\n\n</div>\n</div>\n\n\n<a class=\"cat-img \"\ntitle=\"Jajanan\"\nhref=\"/shop/ragam-jajanan~18\">\n\n\n</a>\n\n\n</div>\n\n\n</div>\n</div>\n</div>\n</section>\n\n\n</form>\n</nav>\n\n</section>\n'),
('dbed2ff9523403f721d2ec6ef716cf2e', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('dd94aae48215859c58dd9729e9b8182e', NULL, '\n<title>Home | Pasar Malam</title>\n\n<meta property=\"og:type\" content=\"website\">\n<meta property=\"og:site_name\" content=\"Pasar Malam\">\n<meta property=\"og:title\" content=\"Home\">\n<meta property=\"og:url\" content=\"http://localhost:8000\">\n\n<meta property=\"og:image\" content=\"/aimeos/1.d/icon.png\">\n<meta name=\"twitter:card\" content=\"summary_large_image\">\n\n<meta property=\"og:description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n<meta name=\"description\" content=\"Meta descriptions are important because they are shown in the search engine result page\">\n\n\n\n<link rel=\"preload\" as=\"image\"\nhref=\"/aimeos/1.d/preview/7/b/7ba9649d_wahana12.webp?v=20230129111431\"\nimagesrcset=\"/aimeos/1.d/preview/7/b/7ba9649d_wahana12.webp?v=20230129111431 960w, /aimeos/1.d/preview/f/0/f0c17624_wahana12.webp?v=20230129111431 1600w\">\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-home.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-home.js?v=1\"></script>\n\n<meta name=\"application-name\" content=\"Aimeos\">\n'),
('e1696a35e18e5a1afe6511085dfc1b1e', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/ragam-jajanan~18\">\n\n\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"10001\" step=\"1\"\nvalue=\"10001\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n'),
('e387d080a25dd5ae4f97762f27799253', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('e825c54a0a2b6b794acc9def78921be5', NULL, '<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<div class=\"cms-content\"><div class=\"background lazy-image\" data-background=\"/aimeos/1.d/preview/8/d/8dafcc3b_tugu-jogja-expo1.webp 750w\" id=\"i5o5\"><span id=\"i7ju4r\"><b id=\"innkne\">LIHAT SEMUA PRODUK DI SINI</b></span><div class=\"container-xl\" data-gjs-name=\"Container\"><a data-type=\"btn-secondary\" href=\"/shop\" class=\"btn btn-secondary\">Lihat Produk</a></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><table data-table=\"1\" class=\"table\"><tbody data-tbody=\"1\" class=\"table-body\"><tr class=\"row\"></tr></tbody></table><h2 id=\"ig91l\">wahana FAVORITE</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"19\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/kincir-angin\" title=\"Tiket Kincir Angin\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438\" srcset=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438 240w, /aimeos/1.d/preview/c/d/cd81b605_kincir-angin-tiket.webp?v=20230129115438 480w, /aimeos/1.d/preview/4/a/4ad79eea_kincir-angin-tiket.webp?v=20230129115438 960w, /aimeos/1.d/preview/e/7/e7aecd37_kincir-angin-tiket.webp?v=20230129115438 371w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Kincir Angin\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438\" srcset=\"/aimeos/1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438 240w, /aimeos/1.d/preview/c/d/cd81b605_kincir-angin-tiket.webp?v=20230129115438 480w, /aimeos/1.d/preview/4/a/4ad79eea_kincir-angin-tiket.webp?v=20230129115438 960w, /aimeos/1.d/preview/e/7/e7aecd37_kincir-angin-tiket.webp?v=20230129115438 371w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Kincir Angin\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kincir-angin\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Kincir Angin</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Kincir Angin</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"19\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"19\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"20\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/kora-kora\" title=\"Tiket Kora-kora\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620\" srcset=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620 240w, /aimeos/1.d/preview/9/1/912fa309_kora-kora2.webp?v=20230129123620 480w, /aimeos/1.d/preview/4/e/4ecb3122_kora-kora2.webp?v=20230129123620 960w, /aimeos/1.d/preview/a/5/a5817c1d_kora-kora2.webp?v=20230129123620 640w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Kora-kora\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620\" srcset=\"/aimeos/1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620 240w, /aimeos/1.d/preview/9/1/912fa309_kora-kora2.webp?v=20230129123620 480w, /aimeos/1.d/preview/4/e/4ecb3122_kora-kora2.webp?v=20230129123620 960w, /aimeos/1.d/preview/a/5/a5817c1d_kora-kora2.webp?v=20230129123620 640w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Kora-kora\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/kora-kora\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Kora-kora</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Kora-kora</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"20\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"20\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"21\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/ombat-banyu\" title=\"Tiket Ombat Banyu\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539\" srcset=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539 240w, /aimeos/1.d/preview/a/e/ae47f901_ombat-banyu-produk.webp?v=20230129124539 480w, /aimeos/1.d/preview/9/2/922f154a_ombat-banyu-produk.webp?v=20230129124539 960w, /aimeos/1.d/preview/f/3/f3f1a33c_ombat-banyu-produk.webp?v=20230129124539 667w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Ombat Banyu\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539\" srcset=\"/aimeos/1.d/preview/e/8/e861d699_ombat-banyu-produk.webp?v=20230129124539 240w, /aimeos/1.d/preview/a/e/ae47f901_ombat-banyu-produk.webp?v=20230129124539 480w, /aimeos/1.d/preview/9/2/922f154a_ombat-banyu-produk.webp?v=20230129124539 960w, /aimeos/1.d/preview/f/3/f3f1a33c_ombat-banyu-produk.webp?v=20230129124539 667w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Ombat Banyu\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/ombat-banyu\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Ombat Banyu</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Ombat Banyu</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"21\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"21\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"22\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/rumah-hantu\" title=\"Tiket Rumah Hantu\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240\" srcset=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240 240w, /aimeos/1.d/preview/0/3/03005b00_rumah-hantu-produk.webp?v=20230129143240 480w, /aimeos/1.d/preview/9/9/993f0ca2_rumah-hantu-produk.webp?v=20230129143240 960w, /aimeos/1.d/preview/e/1/e100303d_rumah-hantu-produk.webp?v=20230129143240 780w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Rumah Hantu\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240\" srcset=\"/aimeos/1.d/preview/e/9/e90ff6bd_rumah-hantu-produk.webp?v=20230129143240 240w, /aimeos/1.d/preview/0/3/03005b00_rumah-hantu-produk.webp?v=20230129143240 480w, /aimeos/1.d/preview/9/9/993f0ca2_rumah-hantu-produk.webp?v=20230129143240 960w, /aimeos/1.d/preview/e/1/e100303d_rumah-hantu-produk.webp?v=20230129143240 780w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Rumah Hantu\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/rumah-hantu\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Rumah Hantu</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Rumah Hantu</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"22\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"22\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"23\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/ayunan-putar\" title=\"Tiket Ayunan Putar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937\" srcset=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937 240w, /aimeos/1.d/preview/9/f/9f74312d_ayunana-putar-produk.webp?v=20230129143937 480w, /aimeos/1.d/preview/7/9/7908b339_ayunana-putar-produk.webp?v=20230129143937 960w, /aimeos/1.d/preview/9/b/9b3e03fb_ayunana-putar-produk.webp?v=20230129143937 734w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Ayunan Putar\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937\" srcset=\"/aimeos/1.d/preview/6/5/652dd5a1_ayunana-putar-produk.webp?v=20230129143937 240w, /aimeos/1.d/preview/9/f/9f74312d_ayunana-putar-produk.webp?v=20230129143937 480w, /aimeos/1.d/preview/7/9/7908b339_ayunana-putar-produk.webp?v=20230129143937 960w, /aimeos/1.d/preview/9/b/9b3e03fb_ayunana-putar-produk.webp?v=20230129143937 734w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tiket Ayunan Putar\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/ayunan-putar\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tiket Ayunan Putar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nWahana Ayunan Putar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"23\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"23\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=19&amp;st_pid%5B1%5D=20&amp;st_pid%5B2%5D=21&amp;st_pid%5B3%5D=22&amp;st_pid%5B4%5D=23\"></script>\n\n</div></div></div><div class=\"row g-0\" data-gjs-droppable=\".col\" data-gjs-name=\"Row\" data-gutters=\"g-0\" data-break=\"col-md\"><div class=\"col-md\"><a title=\"40% discount\" href=\"/shop\" id=\"is5n8h\" class=\"space\"><img loading=\"lazy\" src=\"/aimeos/1.d/preview/d/4/d4d35264_img2.webp?v=20230130110355\" srcset=\"/aimeos/1.d/preview/d/4/d4d35264_img2.webp 1032w\" alt=\"40% discount\" id=\"ig0kh\"></a></div><div class=\"col-md\"><a href=\"/shop\" title=\"Discount deals\" id=\"ibvrdg\" class=\"space\"><img loading=\"lazy\" src=\"/aimeos/1.d/preview/a/4/a4ee355f_img1.webp?v=20230130110355\" srcset=\"/aimeos/1.d/preview/a/4/a4ee355f_img1.webp 970w\" alt=\"Discount deals\" id=\"ii2my\"></a></div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ixboc\">JAJANAN FAVORITE</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"27\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/martabak-telor\" title=\"Martabak Telor\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715\" srcset=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715 240w, /aimeos/1.d/preview/4/f/4fb67a1a_martabak-telor-produk.webp?v=20230129151715 480w, /aimeos/1.d/preview/6/f/6ffd9abf_martabak-telor-produk.webp?v=20230129151715 960w, /aimeos/1.d/preview/9/4/940f3cb6_martabak-telor-produk.webp?v=20230129151715 1440w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Martabak Telor\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715\" srcset=\"/aimeos/1.d/preview/1/c/1c63a8ab_martabak-telor-produk.webp?v=20230129151715 240w, /aimeos/1.d/preview/4/f/4fb67a1a_martabak-telor-produk.webp?v=20230129151715 480w, /aimeos/1.d/preview/6/f/6ffd9abf_martabak-telor-produk.webp?v=20230129151715 960w, /aimeos/1.d/preview/9/4/940f3cb6_martabak-telor-produk.webp?v=20230129151715 1440w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Martabak Telor\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/martabak-telor\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Martabak Telor</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Martabat Telor</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"27\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"27\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"28\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/martabak-manis\" title=\"Martabak Manis - Berbagai Rasa\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359\" srcset=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359 240w, /aimeos/1.d/preview/b/a/bad2837e_martabak-manis-produk.webp?v=20230130014359 480w, /aimeos/1.d/preview/4/8/48fe06d7_martabak-manis-produk.webp?v=20230130014359 960w, /aimeos/1.d/preview/7/9/79a3a2fd_martabak-manis-produk.webp?v=20230130014359 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Martabak Manis - Berbagai Rasa\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359\" srcset=\"/aimeos/1.d/preview/a/5/a5150f64_martabak-manis-produk.webp?v=20230130014359 240w, /aimeos/1.d/preview/b/a/bad2837e_martabak-manis-produk.webp?v=20230130014359 480w, /aimeos/1.d/preview/4/8/48fe06d7_martabak-manis-produk.webp?v=20230130014359 960w, /aimeos/1.d/preview/7/9/79a3a2fd_martabak-manis-produk.webp?v=20230130014359 1200w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Martabak Manis - Berbagai Rasa\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/martabak-manis\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Martabak Manis - Berbagai Rasa</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nMartabak manis berbagai pilihan topping dan rasa</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"28\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"28\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"29\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/arom-manis\" title=\"Arum Manis\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\" srcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Arum Manis\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535\" srcset=\"/aimeos/1.d/preview/2/9/299a342b_aromanis-produk.webp?v=20230130023535 240w, /aimeos/1.d/preview/8/3/835518aa_aromanis-produk.webp?v=20230130023535 480w, /aimeos/1.d/preview/0/6/06f7e8a5_aromanis-produk.webp?v=20230130023535 960w, /aimeos/1.d/preview/8/9/898a7f09_aromanis-produk.webp?v=20230130023535 676w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Arum Manis\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/arom-manis\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Arum Manis</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Arom Manis</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"29\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"29\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"30\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/bakso\" title=\"Bakso Mantap Jiwi\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604\" srcset=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604 240w, /aimeos/1.d/preview/3/5/35a26612_bakso.webp?v=20230130024604 480w, /aimeos/1.d/preview/c/c/cc19daa5_bakso.webp?v=20230130024604 960w, /aimeos/1.d/preview/6/7/67126c94_bakso.webp?v=20230130024604 390w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Bakso Mantap Jiwi\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604\" srcset=\"/aimeos/1.d/preview/a/f/aff928be_bakso.webp?v=20230130024604 240w, /aimeos/1.d/preview/3/5/35a26612_bakso.webp?v=20230130024604 480w, /aimeos/1.d/preview/c/c/cc19daa5_bakso.webp?v=20230130024604 960w, /aimeos/1.d/preview/6/7/67126c94_bakso.webp?v=20230130024604 390w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Bakso Mantap Jiwi\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/b/a/ba82a91a_bakso_mi_bihun_produk.webp?v=20230130024604\" srcset=\"/aimeos/1.d/preview/b/a/ba82a91a_bakso_mi_bihun_produk.webp?v=20230130024604 240w, /aimeos/1.d/preview/1/c/1cbe1900_bakso_mi_bihun_produk.webp?v=20230130024604 480w, /aimeos/1.d/preview/1/7/1766b0bc_bakso_mi_bihun_produk.webp?v=20230130024604 960w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Bakso Mantap Jiwi\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/bakso\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Bakso Mantap Jiwi</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajana Mie Makso</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"30\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"30\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"10000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 10,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"31\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/sosis-bakar\" title=\"Sosis Bakar\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547\" srcset=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 240w, /aimeos/1.d/preview/5/8/58cf3395_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 480w, /aimeos/1.d/preview/8/9/8935e75c_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/d/ed06c41d_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 975w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sosis Bakar\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547\" srcset=\"/aimeos/1.d/preview/0/8/083ce287_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 240w, /aimeos/1.d/preview/5/8/58cf3395_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 480w, /aimeos/1.d/preview/8/9/8935e75c_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/d/ed06c41d_1686675-resep-sosis-bakar-produk.webp?v=20230130040547 975w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sosis Bakar\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/3/2/32abfaf9_sosis-bakar.webp?v=20230130040547\" srcset=\"/aimeos/1.d/preview/3/2/32abfaf9_sosis-bakar.webp?v=20230130040547 240w, /aimeos/1.d/preview/8/e/8e92e3f0_sosis-bakar.webp?v=20230130040547 480w, /aimeos/1.d/preview/6/3/63105b06_sosis-bakar.webp?v=20230130040547 960w, /aimeos/1.d/preview/e/1/e183d0bc_sosis-bakar.webp?v=20230130040547 630w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sosis Bakar\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sosis-bakar\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sosis Bakar</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Sosis Bakar</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"31\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"31\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"5000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\nRp 5,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"32\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list multiple\" href=\"/shop/telur-gulung\" title=\"Telur Gulung\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\" srcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Telur Gulung\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511\" srcset=\"/aimeos/1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/6/d/6dfc1c6d_telur-gulung-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/7/f/7f0dffb4_telur-gulung-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/b/a/ba8ab82b_telur-gulung-produk.webp?v=20230130041511 548w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Telur Gulung\">\n</div>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511\" srcset=\"/aimeos/1.d/preview/8/4/849dca3e_telur-gulung2-produk.webp?v=20230130041511 240w, /aimeos/1.d/preview/d/3/d31ce4fd_telur-gulung2-produk.webp?v=20230130041511 480w, /aimeos/1.d/preview/e/6/e6ee7a89_telur-gulung2-produk.webp?v=20230130041511 960w, /aimeos/1.d/preview/d/9/d9d98466_telur-gulung2-produk.webp?v=20230130041511 630w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Telur Gulung\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/telur-gulung\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Telur Gulung</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nJajanan Telur Gulung&nbsp;</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"32\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"32\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"IDR\">\n<meta itemprop=\"priceType\" itemtype=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"2000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"5\">\nfrom 5</span>\n\n<span class=\"value\">\nRp 2,000.00</span>\n\n\n\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=27&amp;st_pid%5B1%5D=28&amp;st_pid%5B2%5D=29&amp;st_pid%5B3%5D=30&amp;st_pid%5B4%5D=31&amp;st_pid%5B5%5D=32\"></script>\n\n</div></div><div class=\"background\"></div></div>\n\n</section>\n'),
('f1cb4f24507bfd9f41992eb9758eec59', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n<section class=\"catalog-filter-price\">\n<h2>Price</h2>\n\n<div class=\"price-lists\">\n<fieldset>\n<div class=\"price-input\">\n<input type=\"number\" class=\"price-low\" name=\"f_price[0]\"\nmin=\"0\" max=\"5000001\" step=\"1\"\nvalue=\"0\"\ntitle=\"Lowest price\">\n<input type=\"number\" class=\"price-high\" name=\"f_price[1]\"\nmin=\"0\" max=\"5000001\" step=\"1\"\nvalue=\"5000001\"\ntitle=\"Highest price\">\n<input type=\"range\" class=\"price-slider\" name=\"f_price[1]\"\nmin=\"0\" max=\"5000001\" step=\"1\"\nvalue=\"5000001\"\ntitle=\"Price range\">\n</div>\n<button type=\"submit\" class=\"btn btn-primary\">Save</button>\n</fieldset>\n</div>\n</section>\n<section class=\"catalog-filter-supplier\">\n<h2>Brands</h2>\n\n<div class=\"supplier-lists\">\n\n<input class=\"form-control search\" placeholder=\"Search\" />\n\n<fieldset>\n<ul class=\"attr-list\">\n\n<li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-1\"\nname=\"f_supid[]\"\nvalue=\"1\"\n>\n\n<label class=\"attr-name\" for=\"sup-1\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier</span>\n</label>\n</li>\n<li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"sup-2\"\nname=\"f_supid[]\"\nvalue=\"2\"\n>\n\n<label class=\"attr-name\" for=\"sup-2\">\n<div class=\"media-list\">\n\n\n</div>\n<span>Demo supplier 2</span>\n</label>\n</li>\n\n<li class=\"attr-item prototype\" data-id=\"\">\n<input class=\"attr-item\" type=\"checkbox\" id=\"_supproto\" value=\"\" name=\"f_supid[]\" disabled>\n<label class=\"attr-name\" for=\"_supproto\"><span></span></label>\n</li>\n\n</ul>\n</fieldset>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: beige.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: black.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: blue.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"17\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-17\"\nvalue=\"17\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-17\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Tanggal Kadaluarsa</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-rasa\">\n<legend class=\"attr-type\">rasa</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"18\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-18\"\nvalue=\"18\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-18\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705\"\nsrcset=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705 465w\"\nalt=\"icon_kuning.png\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Keju</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"19\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-19\"\nvalue=\"19\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-19\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Coklat</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Stoberi</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"21\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-21\"\nvalue=\"21\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-21\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Susu</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('f74662ae55ba6590584f1dcf3032d423', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://localhost:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop/ragam-jajanan~18\">\n\n\n<section class=\"catalog-filter-attribute\">\n<h2 class=\"attr-header\">Filter</h2>\n\n<div class=\"attribute-lists\">\n\n\n\n<div class=\"fieldsets\">\n\n\n<fieldset class=\"attr-sets attr-color\">\n<legend class=\"attr-type\">Color</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"10\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-10\"\nvalue=\"10\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-10\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: beige.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Beige</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"1\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-1\"\nvalue=\"1\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-1\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: black.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Black</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"7\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-7\"\nvalue=\"7\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-7\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=\"\nsrcset=\"data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs= 1w\"\nalt=\"Demo: blue.gif\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Blue</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-interval\">\n<legend class=\"attr-type\">interval</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"4\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-4\"\nvalue=\"4\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-4\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 month</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"5\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-5\"\nvalue=\"5\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-5\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>1 year</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"17\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-17\"\nvalue=\"17\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-17\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Tanggal Kadaluarsa</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-length\">\n<legend class=\"attr-type\">Length</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"9\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-9\"\nvalue=\"9\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-9\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>34</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"12\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-12\"\nvalue=\"12\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-12\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>36</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-print\">\n<legend class=\"attr-type\">print</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"2\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-2\"\nvalue=\"2\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-2\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small print</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"6\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-6\"\nvalue=\"6\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-6\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large print</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-rasa\">\n<legend class=\"attr-type\">rasa</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"18\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-18\"\nvalue=\"18\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-18\"><!--\n--><div class=\"media-list\"><!--\n\n-->\n<div class=\"media-item\" ><!--\n--><img src=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705\"\nsrcset=\"/aimeos/1.d/preview/f/2/f24f32d8_icon_kuning.webp?v=20230130015705 465w\"\nalt=\"icon_kuning.png\" sizes=\"100vw\"\n><!--\n--></div>\n\n<!--\n--></div>\n<span>Keju</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"19\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-19\"\nvalue=\"19\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-19\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Coklat</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"20\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-20\"\nvalue=\"20\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-20\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Stoberi</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"21\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-21\"\nvalue=\"21\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-21\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Susu</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-sticker\">\n<legend class=\"attr-type\">sticker</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"13\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-13\"\nvalue=\"13\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-13\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Small sticker</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"14\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-14\"\nvalue=\"14\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-14\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>Large sticker</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n<fieldset class=\"attr-sets attr-width\">\n<legend class=\"attr-type\">Width</legend>\n<ul class=\"attr-list\"><!--\n\n--><li class=\"attr-item\" data-id=\"8\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-8\"\nvalue=\"8\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-8\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>32</span><!--\n--></label>\n</li><!--\n\n--><li class=\"attr-item\" data-id=\"11\">\n\n<input class=\"attr-item\" type=\"checkbox\"\nid=\"attr-11\"\nvalue=\"11\"\nname=\"f_attrid[]\"\n>\n\n<label class=\"attr-name\" for=\"attr-11\"><!--\n--><div class=\"media-list\"><!--\n\n\n--></div>\n<span>33</span><!--\n--></label>\n</li><!--\n\n--></ul>\n</fieldset>\n\n\n</div>\n</div>\n\n<noscript>\n<button class=\"filter btn btn-primary\" type=\"submit\">\nShow</button>\n</noscript>\n\n</section>\n\n</form>\n</nav>\n\n</section>\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) NOT NULL,
  `tname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tname`) VALUES
('13f70d1808960e05585a0c2cc7d7f4dd', 'catalog-1'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'catalog-18'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product-27'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product-28'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product-29'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product-30'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product-31'),
('13f70d1808960e05585a0c2cc7d7f4dd', 'product-32'),
('147b9bfad92ad13e15779f64bb3885e1', 'catalog-1'),
('147b9bfad92ad13e15779f64bb3885e1', 'catalog-17'),
('147b9bfad92ad13e15779f64bb3885e1', 'catalog-18'),
('147b9bfad92ad13e15779f64bb3885e1', 'catalog-19'),
('147b9bfad92ad13e15779f64bb3885e1', 'product'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-19'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-20'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-21'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-22'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-23'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-24'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-25'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-26'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-27'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-28'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-29'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-30'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-31'),
('147b9bfad92ad13e15779f64bb3885e1', 'product-32'),
('14eada50025e52564c446996b955cc02', 'supplier-1'),
('14eada50025e52564c446996b955cc02', 'supplier-2'),
('1b6825e3299240e84b4114c79c41ab29', 'catalog-1'),
('1b6825e3299240e84b4114c79c41ab29', 'catalog-17'),
('1b6825e3299240e84b4114c79c41ab29', 'catalog-18'),
('1b6825e3299240e84b4114c79c41ab29', 'catalog-19'),
('1b6825e3299240e84b4114c79c41ab29', 'catalog-20'),
('239141537fcfabd8977b4b220c415817', 'supplier-1'),
('239141537fcfabd8977b4b220c415817', 'supplier-2'),
('2bf2e85cc7786f5ae749e9881c3ffa89', 'catalog-1'),
('2bf2e85cc7786f5ae749e9881c3ffa89', 'catalog-18'),
('2bf2e85cc7786f5ae749e9881c3ffa89', 'product'),
('2bf2e85cc7786f5ae749e9881c3ffa89', 'product-32'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'catalog-1'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'catalog-17'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'catalog-19'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-19'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-20'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-21'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-22'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-23'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-24'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-25'),
('3cff3b6e6e1f18b472a7481b6b3f30fd', 'product-26'),
('4f0d86ec9f5b17d720fab1909ef6df94', 'supplier-1'),
('4f0d86ec9f5b17d720fab1909ef6df94', 'supplier-2'),
('5fcb5f9dced81f2a5258b911cd4d0f64', 'catalog-1'),
('5fcb5f9dced81f2a5258b911cd4d0f64', 'catalog-17'),
('6bb0003989e5d4021af67c840221afae', 'supplier-1'),
('6bb0003989e5d4021af67c840221afae', 'supplier-2'),
('6c97d7242e8f227cadc71b678caf50fc', 'catalog-1'),
('6c97d7242e8f227cadc71b678caf50fc', 'catalog-18'),
('6c97d7242e8f227cadc71b678caf50fc', 'product'),
('6c97d7242e8f227cadc71b678caf50fc', 'product-29'),
('75b9af0fe66b674cf424cc791ee0aabf', 'supplier-1'),
('75b9af0fe66b674cf424cc791ee0aabf', 'supplier-2'),
('761025d743edacfff7914fbad8db11b1', 'catalog-1'),
('761025d743edacfff7914fbad8db11b1', 'catalog-18'),
('78e6132e9ff329dcc67cdaabf7578e40', 'catalog-1'),
('78e6132e9ff329dcc67cdaabf7578e40', 'catalog-18'),
('78e6132e9ff329dcc67cdaabf7578e40', 'product'),
('78e6132e9ff329dcc67cdaabf7578e40', 'product-29'),
('7bfa04795c52a42e284234272143b522', 'catalog-1'),
('7bfa04795c52a42e284234272143b522', 'catalog-17'),
('7bfa04795c52a42e284234272143b522', 'catalog-19'),
('7bfa04795c52a42e284234272143b522', 'product'),
('7bfa04795c52a42e284234272143b522', 'product-19'),
('7bfa04795c52a42e284234272143b522', 'product-20'),
('7bfa04795c52a42e284234272143b522', 'product-21'),
('7bfa04795c52a42e284234272143b522', 'product-22'),
('7bfa04795c52a42e284234272143b522', 'product-23'),
('7bfa04795c52a42e284234272143b522', 'product-24'),
('7bfa04795c52a42e284234272143b522', 'product-25'),
('7bfa04795c52a42e284234272143b522', 'product-26'),
('7f5d52a2bb2c7260d5b4adc07db4ce3b', 'catalog-1'),
('7f5d52a2bb2c7260d5b4adc07db4ce3b', 'catalog-17'),
('7f5d52a2bb2c7260d5b4adc07db4ce3b', 'catalog-18'),
('7f5d52a2bb2c7260d5b4adc07db4ce3b', 'catalog-19'),
('7f5d52a2bb2c7260d5b4adc07db4ce3b', 'catalog-20'),
('85ec53aa3338e6403e76714b609e218f', 'catalog-1'),
('85ec53aa3338e6403e76714b609e218f', 'catalog-18'),
('85ec53aa3338e6403e76714b609e218f', 'product'),
('85ec53aa3338e6403e76714b609e218f', 'product-32'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', 'catalog-1'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', 'catalog-17'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', 'catalog-18'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', 'catalog-19'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', 'product'),
('8fe27c27852b0bca4b73f1ac05fb0d0c', 'product-19'),
('993ae4ae3c92868e2da4e856b31009e6', 'supplier-1'),
('993ae4ae3c92868e2da4e856b31009e6', 'supplier-2'),
('9f72f01974b4fc4962df0a87917bfc77', 'catalog-1'),
('9f72f01974b4fc4962df0a87917bfc77', 'catalog-18'),
('9f72f01974b4fc4962df0a87917bfc77', 'product'),
('9f72f01974b4fc4962df0a87917bfc77', 'product-27'),
('9f72f01974b4fc4962df0a87917bfc77', 'product-28'),
('9f72f01974b4fc4962df0a87917bfc77', 'product-29'),
('9f72f01974b4fc4962df0a87917bfc77', 'product-30'),
('9f72f01974b4fc4962df0a87917bfc77', 'product-31'),
('9f72f01974b4fc4962df0a87917bfc77', 'product-32'),
('ac902c550aaa56a93086ac3a99ee32cf', 'catalog-1'),
('ac902c550aaa56a93086ac3a99ee32cf', 'catalog-17'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'catalog-1'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'catalog-17'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'catalog-18'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'catalog-19'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-19'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-20'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-21'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-22'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-23'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-24'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-25'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-26'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-27'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-28'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-29'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-30'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-31'),
('b0334e10fe35c125e375fdfa1b9e25c1', 'product-32'),
('b564104af0785ae0885ba31c8072b894', 'catalog-1'),
('b564104af0785ae0885ba31c8072b894', 'catalog-17'),
('b564104af0785ae0885ba31c8072b894', 'catalog-18'),
('b564104af0785ae0885ba31c8072b894', 'catalog-19'),
('b564104af0785ae0885ba31c8072b894', 'catalog-20'),
('c4ad6e734bd19748c215a31683519d9e', 'supplier-1'),
('c4ad6e734bd19748c215a31683519d9e', 'supplier-2'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-19'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-20'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-21'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-22'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-23'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-27'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-28'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-29'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-30'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-31'),
('c88ed7fd6670a173f6a5bf181863632e', 'product-32'),
('d07c567087ed2abc008f57cf9e43564f', 'supplier-1'),
('d07c567087ed2abc008f57cf9e43564f', 'supplier-2'),
('d2d21cb5df9fdbd632b6e0fbcb17c46e', 'catalog-1'),
('d2d21cb5df9fdbd632b6e0fbcb17c46e', 'catalog-17'),
('d2d21cb5df9fdbd632b6e0fbcb17c46e', 'catalog-18'),
('d2d21cb5df9fdbd632b6e0fbcb17c46e', 'catalog-19'),
('d2d21cb5df9fdbd632b6e0fbcb17c46e', 'catalog-20'),
('dd94aae48215859c58dd9729e9b8182e', 'catalog-1'),
('dd94aae48215859c58dd9729e9b8182e', 'catalog-17'),
('dd94aae48215859c58dd9729e9b8182e', 'catalog-18'),
('dd94aae48215859c58dd9729e9b8182e', 'catalog-19'),
('dd94aae48215859c58dd9729e9b8182e', 'product'),
('dd94aae48215859c58dd9729e9b8182e', 'product-19'),
('e387d080a25dd5ae4f97762f27799253', 'catalog-1'),
('e387d080a25dd5ae4f97762f27799253', 'catalog-18'),
('e825c54a0a2b6b794acc9def78921be5', 'product-19'),
('e825c54a0a2b6b794acc9def78921be5', 'product-20'),
('e825c54a0a2b6b794acc9def78921be5', 'product-21'),
('e825c54a0a2b6b794acc9def78921be5', 'product-22'),
('e825c54a0a2b6b794acc9def78921be5', 'product-23'),
('e825c54a0a2b6b794acc9def78921be5', 'product-27'),
('e825c54a0a2b6b794acc9def78921be5', 'product-28'),
('e825c54a0a2b6b794acc9def78921be5', 'product-29'),
('e825c54a0a2b6b794acc9def78921be5', 'product-30'),
('e825c54a0a2b6b794acc9def78921be5', 'product-31'),
('e825c54a0a2b6b794acc9def78921be5', 'product-32'),
('f1cb4f24507bfd9f41992eb9758eec59', 'supplier-1'),
('f1cb4f24507bfd9f41992eb9758eec59', 'supplier-2');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `path` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 3,
  `facility` varchar(32) NOT NULL DEFAULT '',
  `request` varchar(32) NOT NULL DEFAULT '',
  `message` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_log`
--

INSERT INTO `madmin_log` (`id`, `siteid`, `timestamp`, `priority`, `facility`, `request`, `message`) VALUES
(1, '1.', '2023-01-29 11:10:22', 3, 'admin/jqadm', '69e872c757696e4456e585f142e0236c', 'SQLSTATE[23000]: Integrity constraint violation: 1062 Duplicate entry \'wahana-1.\' for key \'unq_mscat_code_sid\': \n				INSERT INTO \"mshop_catalog\" (\n					\"siteid\", \"label\", \"code\", \"status\", \"parentid\", \"level\",\n					\"nleft\", \"nright\", \"config\", \"mtime\", \"ctime\", \"editor\", \"target\"\n				) VALUES (\n					\'1.\', ?, ?, ?, ?, ?, ?, ?, \'\', \'1970-01-01 00:00:00\', \'1970-01-01 00:00:00\', \'\', \'\'\n				)\n			[\"Wahana\",\"wahana\",1,1,1,30,31]\r\n#0 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MW\\Tree\\Manager\\DBNestedSet.php(288): Aimeos\\Base\\DB\\Statement\\DBAL\\Prepared->execute()\n#1 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Catalog\\Manager\\Standard.php(527): Aimeos\\MW\\Tree\\Manager\\DBNestedSet->insertNode(Object(Aimeos\\MW\\Tree\\Node\\DBNestedSet), \'1\', NULL)\n#2 [internal function]: Aimeos\\MShop\\Catalog\\Manager\\Standard->insert(Object(Aimeos\\MShop\\Catalog\\Item\\Standard), \'1\')\n#3 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Common\\Manager\\Decorator\\Base.php(51): call_user_func_array(Array, Array)\n#4 [internal function]: Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call(\'insert\', Array)\n#5 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\aimeos-core\\src\\MShop\\Common\\Manager\\Decorator\\Base.php(51): call_user_func_array(Array, Array)\n#6 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Catalog\\Standard.php(482): Aimeos\\MShop\\Common\\Manager\\Decorator\\Base->__call(\'insert\', Array)\n#7 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Catalog\\Standard.php(239): Aimeos\\Admin\\JQAdm\\Catalog\\Standard->fromArray(Array)\n#8 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\ai-admin-jqadm\\src\\Admin\\JQAdm\\Common\\Decorator\\Base.php(151): Aimeos\\Admin\\JQAdm\\Catalog\\Standard->save()\n#9 C:\\xampp\\htdocs\\myshop\\vendor\\aimeos\\aimeos-laravel\\src\\Aimeos\\Shop\\Controller\\JqadmController.php(214): Aimeos\\Admin\\JQAdm\\Common\\Decorator\\Base->save()\n#10 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Controller.php(54): Aimeos\\Shop\\Controller\\JqadmController->saveAction(\'default\', \'catalog\')\n#11 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\ControllerDispatcher.php(43): Illuminate\\Routing\\Controller->callAction(\'saveAction\', Array)\n#12 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(260): Illuminate\\Routing\\ControllerDispatcher->dispatch(Object(Illuminate\\Routing\\Route), Object(Aimeos\\Shop\\Controller\\JqadmController), \'saveAction\')\n#13 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Route.php(205): Illuminate\\Routing\\Route->runController()\n#14 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(798): Illuminate\\Routing\\Route->run()\n#15 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Routing\\Router->Illuminate\\Routing\\{closure}(Object(Illuminate\\Http\\Request))\n#16 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Middleware\\SubstituteBindings.php(50): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#17 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Routing\\Middleware\\SubstituteBindings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#18 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Auth\\Middleware\\Authenticate.php(44): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#19 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Auth\\Middleware\\Authenticate->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#20 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken.php(78): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#21 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\VerifyCsrfToken->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#22 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\View\\Middleware\\ShareErrorsFromSession.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#23 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\View\\Middleware\\ShareErrorsFromSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#24 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(121): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#25 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Session\\Middleware\\StartSession.php(64): Illuminate\\Session\\Middleware\\StartSession->handleStatefulRequest(Object(Illuminate\\Http\\Request), Object(Illuminate\\Session\\Store), Object(Closure))\n#26 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Session\\Middleware\\StartSession->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#27 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse.php(37): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#28 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\AddQueuedCookiesToResponse->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#29 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Cookie\\Middleware\\EncryptCookies.php(67): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#30 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Cookie\\Middleware\\EncryptCookies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#31 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#32 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(799): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#33 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(776): Illuminate\\Routing\\Router->runRouteWithinStack(Object(Illuminate\\Routing\\Route), Object(Illuminate\\Http\\Request))\n#34 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(740): Illuminate\\Routing\\Router->runRoute(Object(Illuminate\\Http\\Request), Object(Illuminate\\Routing\\Route))\n#35 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Routing\\Router.php(729): Illuminate\\Routing\\Router->dispatchToRoute(Object(Illuminate\\Http\\Request))\n#36 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(190): Illuminate\\Routing\\Router->dispatch(Object(Illuminate\\Http\\Request))\n#37 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(141): Illuminate\\Foundation\\Http\\Kernel->Illuminate\\Foundation\\Http\\{closure}(Object(Illuminate\\Http\\Request))\n#38 C:\\xampp\\htdocs\\myshop\\app\\Http\\Middleware\\SetLocale.php(25): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#39 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\SetLocale->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#40 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#41 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull.php(31): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#42 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ConvertEmptyStringsToNull->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#43 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest.php(21): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#44 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\TrimStrings.php(40): Illuminate\\Foundation\\Http\\Middleware\\TransformsRequest->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#45 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\TrimStrings->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#46 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize.php(27): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#47 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\ValidatePostSize->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#48 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance.php(86): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#49 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Foundation\\Http\\Middleware\\PreventRequestsDuringMaintenance->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#50 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\HandleCors.php(49): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#51 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\HandleCors->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#52 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Http\\Middleware\\TrustProxies.php(39): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#53 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): Illuminate\\Http\\Middleware\\TrustProxies->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#54 C:\\xampp\\htdocs\\myshop\\app\\Http\\Middleware\\TrustHosts.php(24): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#55 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(180): App\\Http\\Middleware\\TrustHosts->handle(Object(Illuminate\\Http\\Request), Object(Closure))\n#56 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Pipeline\\Pipeline.php(116): Illuminate\\Pipeline\\Pipeline->Illuminate\\Pipeline\\{closure}(Object(Illuminate\\Http\\Request))\n#57 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(165): Illuminate\\Pipeline\\Pipeline->then(Object(Closure))\n#58 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\Http\\Kernel.php(134): Illuminate\\Foundation\\Http\\Kernel->sendRequestThroughRouter(Object(Illuminate\\Http\\Request))\n#59 C:\\xampp\\htdocs\\myshop\\public\\index.php(52): Illuminate\\Foundation\\Http\\Kernel->handle(Object(Illuminate\\Http\\Request))\n#60 C:\\xampp\\htdocs\\myshop\\vendor\\laravel\\framework\\src\\Illuminate\\Foundation\\resources\\server.php(16): require_once(\'C:\\\\xampp\\\\htdocs...\')\n#61 {main}'),
(2, '1.', '2023-01-30 04:23:04', 4, 'core/service/paypalexpress', 'b35e8401e4cadbd161ed2c808e5a0431', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:23:03Z\n    [CORRELATIONID] => 7c6739080d277\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(3, '1.', '2023-01-30 04:23:10', 4, 'core/service/paypalexpress', 'c5b8b7a11702e0347195eb433fff617a', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:23:10Z\n    [CORRELATIONID] => 8e101cf673f36\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(4, '1.', '2023-01-30 04:23:14', 4, 'core/service/paypalexpress', '22ade7da030cfaab70fda72696346ad0', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:23:13Z\n    [CORRELATIONID] => 3935fae2ef1c8\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(5, '1.', '2023-01-30 04:23:21', 4, 'core/service/paypalexpress', 'fddf20549a0c985f8f2457856db9d8c8', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:23:21Z\n    [CORRELATIONID] => e887a735dcd44\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(6, '1.', '2023-01-30 04:25:22', 4, 'core/service/paypalexpress', '8a40119170d5934e6ffda0b0f6a53771', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:25:21Z\n    [CORRELATIONID] => c655a4283b618\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(7, '1.', '2023-01-30 04:25:26', 4, 'core/service/paypalexpress', '1cea39bd734301e7616d6fe2880a1f0a', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:25:26Z\n    [CORRELATIONID] => d2e13917e1b45\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(8, '1.', '2023-01-30 04:25:29', 4, 'core/service/paypalexpress', 'a857e7b9f0bf174273820e43c2334fcf', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:25:28Z\n    [CORRELATIONID] => 9c45ca163a643\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(9, '1.', '2023-01-30 04:27:32', 4, 'core/service/paypalexpress', '3595bd2b0b3db9e68bda2edfa7883735', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:27:31Z\n    [CORRELATIONID] => d34198ecbec9a\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(10, '1.', '2023-01-30 04:27:41', 4, 'core/service/paypalexpress', 'eafc37c66cdec9574b608b9ac93af544', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 5, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:27:41Z\n    [CORRELATIONID] => 1d5f49cbe281b\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n'),
(11, '1.', '2023-01-30 04:27:52', 4, 'core/service/paypalexpress', 'fcaed0d73d91859fed8d8c36f575f242', 'PayPal Express: method = Aimeos\\MShop\\Service\\Provider\\Payment\\PayPalExpress::process, order ID = 6, response = Array\n(\n    [TIMESTAMP] => 2023-01-30T04:27:51Z\n    [CORRELATIONID] => 1d33234d4dccb\n    [ACK] => Failure\n    [VERSION] => 204.0\n    [BUILD] => 57992799\n    [L_ERRORCODE0] => 10605\n    [L_SHORTMESSAGE0] => Transaction refused because of an invalid argument. See additional error messages for details.\n    [L_LONGMESSAGE0] => Receiving country does not support the transaction currency.\n    [L_SEVERITYCODE0] => Error\n)\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL,
  `queue` varchar(255) NOT NULL,
  `cname` varchar(32) NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_queue`
--

INSERT INTO `madmin_queue` (`id`, `queue`, `cname`, `rtime`, `message`) VALUES
(1, 'customer/email/account', 'ba1ee17be35bc42266e2ba76a4b95834', '0001-01-01 00:00:00', '{\"customer.id\":null,\"nostore\":\"\",\"customer.salutation\":\"mr\",\"customer.company\":\"\",\"customer.vatid\":\"\",\"customer.title\":\"\",\"customer.firstname\":\"Mohammad\",\"customer.lastname\":\"Ridwan\",\"customer.address1\":\"Jl. Raya Tanjungsari No. 154\",\"customer.address2\":\"\",\"customer.address3\":\"\",\"customer.postal\":\"45362\",\"customer.city\":\"Sumedang\",\"customer.state\":\"\",\"customer.languageid\":\"en\",\"customer.countryid\":\"ID\",\"customer.telephone\":\"\",\"customer.email\":\"kangonegaming@gmail.com\",\"customer.telefax\":\"\",\"customer.website\":\"\",\"customer.longitude\":null,\"customer.latitude\":null,\"customer.birthday\":null,\"customer.label\":\"\",\"customer.code\":\"kangonegaming@gmail.com\",\"customer.password\":\"d8069938\"}');

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product|color|demo-black', 'color', 'product', 'demo-black', 'Demo: Black', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'product|print|demo-print-small', 'print', 'product', 'demo-print-small', 'Demo: Small print', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'product|text|demo-print-text', 'text', 'product', 'demo-print-text', 'Demo: Text for print', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'product|interval|P0Y1M0W0D', 'interval', 'product', 'P0Y1M0W0D', 'Demo: One month', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'product|interval|P1Y0M0W0D', 'interval', 'product', 'P1Y0M0W0D', 'Demo: One year', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 'product|print|demo-print-large', 'print', 'product', 'demo-print-large', 'Demo: Large print', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'product|color|demo-blue', 'color', 'product', 'demo-blue', 'Demo: Blue', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'product|width|demo-width-32', 'width', 'product', 'demo-width-32', 'Demo: Width 32', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'product|length|demo-length-34', 'length', 'product', 'demo-length-34', 'Demo: Length 34', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 'product|color|demo-beige', 'color', 'product', 'demo-beige', 'Demo: Beige', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(11, '1.', 'product|width|demo-width-33', 'width', 'product', 'demo-width-33', 'Demo: Width 33', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(12, '1.', 'product|length|demo-length-36', 'length', 'product', 'demo-length-36', 'Demo: Length 36', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(13, '1.', 'product|sticker|demo-sticker-small', 'sticker', 'product', 'demo-sticker-small', 'Demo: Small sticker', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(14, '1.', 'product|sticker|demo-sticker-large', 'sticker', 'product', 'demo-sticker-large', 'Demo: Large sticker', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(15, '1.', 'product|price|custom', 'price', 'product', 'custom', 'Custom price', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(16, '1.', 'product|date|demo-custom-date', 'date', 'product', 'demo-custom-date', 'Demo: Custom date', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(17, '1.', 'product|interval|P1W', 'interval', 'product', 'P1W', 'Tanggal Kadaluarsa', 0, 1, '2023-01-29 12:23:03', '2023-01-29 12:23:03', 'admin@admin.com'),
(18, '1.', 'product|rasa|keju', 'rasa', 'product', 'keju', 'Keju', 0, 1, '2023-01-30 01:48:07', '2023-01-30 01:48:07', 'admin@admin.com'),
(19, '1.', 'product|rasa|coklat', 'rasa', 'product', 'coklat', 'Coklat', 0, 1, '2023-01-30 01:49:56', '2023-01-30 01:49:56', 'admin@admin.com'),
(20, '1.', 'product|rasa|stoberi', 'rasa', 'product', 'stoberi', 'Stoberi', 0, 1, '2023-01-30 01:52:33', '2023-01-30 01:52:33', 'admin@admin.com'),
(21, '1.', 'product|rasa|susu', 'rasa', 'product', 'susu', 'Susu', 0, 1, '2023-01-30 01:52:49', '2023-01-30 01:52:49', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|7', 'default', 'media', '7', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 1, 'text|default|32', 'default', 'text', '32', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 1, 'text|default|33', 'default', 'text', '33', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 1, 'text|default|34', 'default', 'text', '34', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 1, 'text|default|35', 'default', 'text', '35', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 2, 'price|default|1', 'default', 'price', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 2, 'price|default|2', 'default', 'price', '2', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 2, 'text|default|36', 'default', 'text', '36', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 2, 'text|default|37', 'default', 'text', '37', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 2, 'text|default|38', 'default', 'text', '38', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 2, 'text|default|39', 'default', 'text', '39', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 3, 'text|default|40', 'default', 'text', '40', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '1.', 3, 'text|default|41', 'default', 'text', '41', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(14, '1.', 4, 'text|default|42', 'default', 'text', '42', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(15, '1.', 4, 'text|default|43', 'default', 'text', '43', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(16, '1.', 5, 'text|default|44', 'default', 'text', '44', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(17, '1.', 5, 'text|default|45', 'default', 'text', '45', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(18, '1.', 6, 'price|default|3', 'default', 'price', '3', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(19, '1.', 6, 'price|default|4', 'default', 'price', '4', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(20, '1.', 6, 'text|default|46', 'default', 'text', '46', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(21, '1.', 6, 'text|default|47', 'default', 'text', '47', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(22, '1.', 6, 'text|default|48', 'default', 'text', '48', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(23, '1.', 6, 'text|default|49', 'default', 'text', '49', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(24, '1.', 7, 'media|default|10', 'default', 'media', '10', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(25, '1.', 7, 'text|default|57', 'default', 'text', '57', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(26, '1.', 7, 'text|default|58', 'default', 'text', '58', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(27, '1.', 7, 'text|default|59', 'default', 'text', '59', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(28, '1.', 7, 'text|default|60', 'default', 'text', '60', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(29, '1.', 8, 'text|default|61', 'default', 'text', '61', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(30, '1.', 8, 'text|default|62', 'default', 'text', '62', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(31, '1.', 8, 'text|default|63', 'default', 'text', '63', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(32, '1.', 9, 'text|default|64', 'default', 'text', '64', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(33, '1.', 9, 'text|default|65', 'default', 'text', '65', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(34, '1.', 9, 'text|default|66', 'default', 'text', '66', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(35, '1.', 10, 'media|default|11', 'default', 'media', '11', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(36, '1.', 10, 'text|default|67', 'default', 'text', '67', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(37, '1.', 10, 'text|default|68', 'default', 'text', '68', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(38, '1.', 10, 'text|default|69', 'default', 'text', '69', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(39, '1.', 10, 'text|default|70', 'default', 'text', '70', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(40, '1.', 11, 'text|default|71', 'default', 'text', '71', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(41, '1.', 11, 'text|default|72', 'default', 'text', '72', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(42, '1.', 11, 'text|default|73', 'default', 'text', '73', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(43, '1.', 12, 'text|default|74', 'default', 'text', '74', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(44, '1.', 12, 'text|default|75', 'default', 'text', '75', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(45, '1.', 12, 'text|default|76', 'default', 'text', '76', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(46, '1.', 13, 'price|default|15', 'default', 'price', '15', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(47, '1.', 13, 'price|default|16', 'default', 'price', '16', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(48, '1.', 13, 'text|default|85', 'default', 'text', '85', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(49, '1.', 13, 'text|default|86', 'default', 'text', '86', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(50, '1.', 13, 'text|default|87', 'default', 'text', '87', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(51, '1.', 13, 'text|default|88', 'default', 'text', '88', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(52, '1.', 14, 'price|default|17', 'default', 'price', '17', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(53, '1.', 14, 'price|default|18', 'default', 'price', '18', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(54, '1.', 14, 'text|default|89', 'default', 'text', '89', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(55, '1.', 14, 'text|default|90', 'default', 'text', '90', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(56, '1.', 14, 'text|default|91', 'default', 'text', '91', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(57, '1.', 14, 'text|default|92', 'default', 'text', '92', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(58, '1.', 15, 'text|default|101', 'default', 'text', '101', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(59, '1.', 15, 'text|default|102', 'default', 'text', '102', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(60, '1.', 16, 'text|default|103', 'default', 'text', '103', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(61, '1.', 16, 'text|default|104', 'default', 'text', '104', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(62, '1.', 18, 'text|default|264', 'default', 'text', '264', NULL, NULL, '[]', 0, 1, '2023-01-30 01:48:07', '2023-01-30 01:48:07', 'admin@admin.com'),
(63, '1.', 18, 'media|default|65', 'default', 'media', '65', NULL, NULL, '[]', 0, 1, '2023-01-30 01:57:05', '2023-01-30 01:57:05', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'upload', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '3.', 'media', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(6, '3.', 'price', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(7, '3.', 'text', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(8, '3.', 'upload', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'color', 'Color', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(2, '1.', 'product', 'size', 'Size', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(3, '1.', 'product', 'width', 'Width', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(4, '1.', 'product', 'length', 'Length', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(5, '1.', 'product', 'print', 'Print', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(6, '1.', 'product', 'sticker', 'Sticker', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'product', 'download', 'Download', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'product', 'price', 'Price', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'product', 'text', 'Text', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 'product', 'date', 'Date', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 'product', 'interval', 'Interval', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 'product', 'customer/group', 'Customer group ID', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '1.', 'product', 'rasa', 'Rasa', 0, 1, '2023-01-30 01:45:58', '2023-01-30 01:45:58', 'admin@admin.com'),
(14, '3.', 'product', 'download', 'Download', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(15, '3.', 'product', 'price', 'Price', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(16, '3.', 'product', 'text', 'Text', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(17, '3.', 'product', 'date', 'Date', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(18, '3.', 'product', 'interval', 'Interval', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(19, '3.', 'product', 'customer/group', 'Customer group ID', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text NOT NULL DEFAULT '{}',
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `siteid`, `parentid`, `level`, `code`, `label`, `url`, `config`, `nleft`, `nright`, `target`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0, 0, 'home', 'Home', 'home', '{\"css-class\":\"megamenu\"}', 1, 36, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(2, '1.', 1, 1, 'demo-best', 'Best sellers', 'best-sellers', '[]', 2, 23, '', 0, '2023-01-29 11:22:35', '2023-01-27 13:39:22', 'admin@admin.com'),
(3, '1.', 2, 2, 'demo-best-women', 'Women', 'women', '[]', 3, 10, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(4, '1.', 3, 3, 'demo-best-women-shirt', 'Shirts', 'shirts', '[]', 4, 5, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(5, '1.', 3, 3, 'demo-best-women-dress', 'Dresses', 'dresses', '[]', 6, 7, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(6, '1.', 3, 3, 'demo-best-women-top', 'Tops', 'tops', '[]', 8, 9, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(7, '1.', 2, 2, 'demo-best-men', 'Men', 'men', '[]', 11, 16, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(8, '1.', 7, 3, 'demo-best-men-tshirt', 'T-Shirts', 't-shirts', '[]', 12, 13, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(9, '1.', 7, 3, 'demo-best-men-muscle', 'Muscle shirts', 'muscle-shirts', '[]', 14, 15, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(10, '1.', 2, 2, 'demo-best-misc', 'Misc', 'misc', '[]', 17, 22, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(11, '1.', 10, 3, 'demo-best-misc-event', 'Events', 'events', '[]', 18, 19, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(12, '1.', 10, 3, 'demo-best-misc-voucher', 'Vouchers', 'vouchers', '[]', 20, 21, '', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(13, '1.', 1, 1, 'demo-new', 'New arrivals', 'new-arrivals', '[]', 24, 25, '', 0, '2023-01-29 11:21:34', '2023-01-27 13:39:22', 'admin@admin.com'),
(14, '1.', 1, 1, 'demo-deals', 'Hot deals', 'hot-deals', '[]', 26, 27, '', 0, '2023-01-29 11:21:39', '2023-01-27 13:39:22', 'admin@admin.com'),
(17, '1.', 1, 1, 'wahana', 'Wahana', 'wahana', '[]', 28, 31, '', 1, '2023-01-29 11:16:20', '2023-01-29 11:12:36', 'admin@admin.com'),
(18, '1.', 1, 1, 'jajanan', 'Jajanan', 'ragam-jajanan', '[]', 32, 35, '', 1, '2023-01-29 15:12:28', '2023-01-29 11:24:37', 'admin@admin.com'),
(19, '1.', 17, 2, 'wahana-favorit', 'Wahana Favorit', 'seru', '[]', 29, 30, '', 1, '2023-01-29 14:36:11', '2023-01-29 11:29:10', 'admin@admin.com'),
(20, '1.', 18, 2, 'jajanan-favaorit', 'Jajanan Favorit', 'jajanan-favorit', '[]', 33, 34, '', 1, '2023-01-29 15:13:24', '2023-01-29 15:13:24', 'admin@admin.com'),
(21, '3.', 0, 0, 'home', 'Home', 'home', '[]', 1, 2, '', 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'text|default|1', 'default', 'text', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(2, '1.', 1, 'text|default|2', 'default', 'text', '2', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(3, '1.', 1, 'text|default|3', 'default', 'text', '3', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(4, '1.', 1, 'text|default|4', 'default', 'text', '4', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(5, '1.', 1, 'text|default|5', 'default', 'text', '5', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(6, '1.', 1, 'text|default|6', 'default', 'text', '6', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(7, '1.', 1, 'text|default|7', 'default', 'text', '7', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(8, '1.', 2, 'media|default|1', 'default', 'media', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(9, '1.', 2, 'media|default|2', 'default', 'media', '2', NULL, NULL, '[]', 1, 1, '2023-01-29 11:22:35', '2023-01-27 13:39:22', 'admin@admin.com'),
(10, '1.', 2, 'text|default|8', 'default', 'text', '8', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(11, '1.', 2, 'text|default|9', 'default', 'text', '9', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(12, '1.', 2, 'text|default|10', 'default', 'text', '10', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(13, '1.', 13, 'media|default|3', 'default', 'media', '3', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(14, '1.', 13, 'text|default|11', 'default', 'text', '11', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(15, '1.', 13, 'text|default|12', 'default', 'text', '12', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(16, '1.', 13, 'text|default|13', 'default', 'text', '13', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(17, '1.', 14, 'media|default|4', 'default', 'media', '4', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(18, '1.', 14, 'text|default|14', 'default', 'text', '14', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(19, '1.', 14, 'text|default|15', 'default', 'text', '15', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(20, '1.', 14, 'text|default|16', 'default', 'text', '16', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(22, '1.', 17, 'media|default|51', 'default', 'media', '51', NULL, NULL, '[]', 0, 1, '2023-01-29 11:12:36', '2023-01-29 11:12:36', 'admin@admin.com'),
(23, '1.', 17, 'text|default|217', 'default', 'text', '217', NULL, NULL, '[]', 0, 1, '2023-01-29 11:16:15', '2023-01-29 11:16:15', 'admin@admin.com'),
(24, '1.', 17, 'text|default|218', 'default', 'text', '218', NULL, NULL, '[]', 1, 1, '2023-01-29 11:16:15', '2023-01-29 11:16:15', 'admin@admin.com'),
(25, '1.', 18, 'media|default|52', 'default', 'media', '52', NULL, NULL, '[]', 0, 1, '2023-01-29 11:24:37', '2023-01-29 11:24:37', 'admin@admin.com'),
(26, '1.', 18, 'text|default|219', 'default', 'text', '219', NULL, NULL, '[]', 0, 1, '2023-01-29 11:24:37', '2023-01-29 11:24:37', 'admin@admin.com'),
(27, '1.', 18, 'text|default|220', 'default', 'text', '220', NULL, NULL, '[]', 1, 1, '2023-01-29 11:24:37', '2023-01-29 11:24:37', 'admin@admin.com'),
(28, '1.', 17, 'media|default|53', 'default', 'media', '53', NULL, NULL, '[]', 1, 1, '2023-01-29 11:27:32', '2023-01-29 11:27:32', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'text', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '3.', 'media', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(4, '3.', 'text', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_cms`
--

CREATE TABLE `mshop_cms` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_cms`
--

INSERT INTO `mshop_cms` (`id`, `siteid`, `url`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '/', 'Homepage', 1, '2023-01-29 13:29:53', '2023-01-27 13:39:23', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_cms_list`
--

CREATE TABLE `mshop_cms_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_cms_list`
--

INSERT INTO `mshop_cms_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'text|default|17', 'default', 'text', '17', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, 1, '1.', 'media|default|45', 'default', 'media', '45', NULL, NULL, '[]', 0, 1, '2023-01-29 10:40:39', '2023-01-29 10:40:39', 'admin@admin.com'),
(3, 1, '1.', 'media|default|46', 'default', 'media', '46', NULL, NULL, '[]', 1, 1, '2023-01-29 10:40:39', '2023-01-29 10:40:39', 'admin@admin.com'),
(4, 1, '1.', 'media|default|47', 'default', 'media', '47', NULL, NULL, '[]', 2, 1, '2023-01-29 10:40:39', '2023-01-29 10:40:39', 'admin@admin.com'),
(5, 1, '1.', 'media|default|48', 'default', 'media', '48', NULL, NULL, '[]', 3, 1, '2023-01-29 10:40:39', '2023-01-29 10:40:39', 'admin@admin.com'),
(6, 1, '1.', 'media|default|49', 'default', 'media', '49', NULL, NULL, '[]', 4, 1, '2023-01-29 10:40:39', '2023-01-29 10:40:39', 'admin@admin.com'),
(7, 1, '1.', 'media|default|73', 'default', 'media', '73', NULL, NULL, '[]', 5, 1, '2023-01-30 11:03:55', '2023-01-30 11:03:55', 'admin@admin.com'),
(8, 1, '1.', 'media|default|74', 'default', 'media', '74', NULL, NULL, '[]', 6, 1, '2023-01-30 11:03:55', '2023-01-30 11:03:55', 'admin@admin.com'),
(9, 1, '1.', 'media|default|75', 'default', 'media', '75', NULL, NULL, '[]', 7, 1, '2023-01-30 11:16:52', '2023-01-30 11:16:52', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_cms_list_type`
--

CREATE TABLE `mshop_cms_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_cms_list_type`
--

INSERT INTO `mshop_cms_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'text', 'default', 'Standard', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(2, '1.', 'media', 'default', 'Standard', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(3, '3.', 'text', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs'),
(4, '3.', 'media', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'demo-fixed', 'FixedRebate,Basket', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basket.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', '10% Diskon', 'PercentRebate', '{\"percentrebate.productcode\":\"manuk\",\"percentrebate.rebate\":10,\"percentrebate.precision\":2,\"percentrebate.roundvalue\":0}', NULL, NULL, 1, '2023-01-27 15:27:03', '2023-01-27 15:22:43', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `siteid`, `parentid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'fixed', 1000, NULL, NULL, '', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 3, 'percent', 1000, NULL, NULL, '', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 4, 'test2', 999, NULL, NULL, '', '2023-01-27 15:27:03', '2023-01-27 15:24:31', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'admin', 'Administrator', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'editor', 'Editor', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '3.', 'admin', 'Administrator', '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(4, '3.', 'editor', 'Editor', '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `artid` int(11) DEFAULT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_attribute`
--

INSERT INTO `mshop_index_attribute` (`prodid`, `siteid`, `artid`, `attrid`, `listtype`, `type`, `code`, `mtime`) VALUES
(1, '1.', 1, '1', 'default', 'color', 'demo-black', '2023-01-27 15:42:57'),
(1, '1.', 1, '2', 'config', 'print', 'demo-print-small', '2023-01-27 15:42:57'),
(1, '1.', 1, '3', 'custom', 'text', 'demo-print-text', '2023-01-27 15:42:57'),
(1, '1.', 1, '4', 'config', 'interval', 'P0Y1M0W0D', '2023-01-27 15:42:57'),
(1, '1.', 1, '5', 'config', 'interval', 'P1Y0M0W0D', '2023-01-27 15:42:57'),
(1, '1.', 1, '6', 'config', 'print', 'demo-print-large', '2023-01-27 15:42:57'),
(2, '1.', 2, '7', 'variant', 'color', 'demo-blue', '2023-01-27 13:39:25'),
(2, '1.', 2, '8', 'variant', 'width', 'demo-width-32', '2023-01-27 13:39:25'),
(2, '1.', 2, '9', 'variant', 'length', 'demo-length-34', '2023-01-27 13:39:25'),
(3, '1.', 3, '10', 'variant', 'color', 'demo-beige', '2023-01-27 13:39:25'),
(3, '1.', 3, '11', 'variant', 'width', 'demo-width-33', '2023-01-27 13:39:25'),
(3, '1.', 3, '12', 'variant', 'length', 'demo-length-36', '2023-01-27 13:39:25'),
(4, '1.', 4, '10', 'variant', 'color', 'demo-beige', '2023-01-27 13:39:25'),
(4, '1.', 4, '8', 'variant', 'width', 'demo-width-32', '2023-01-27 13:39:25'),
(4, '1.', 4, '9', 'variant', 'length', 'demo-length-34', '2023-01-27 13:39:25'),
(5, '1.', 5, '10', 'variant', 'color', 'demo-beige', '2023-01-27 13:39:25'),
(5, '1.', 5, '11', 'variant', 'width', 'demo-width-33', '2023-01-27 13:39:25'),
(5, '1.', 5, '9', 'variant', 'length', 'demo-length-34', '2023-01-27 13:39:25'),
(6, '1.', 3, '10', 'variant', 'color', 'demo-beige', '2023-01-27 13:39:25'),
(6, '1.', 3, '11', 'variant', 'width', 'demo-width-33', '2023-01-27 13:39:25'),
(6, '1.', 3, '12', 'variant', 'length', 'demo-length-36', '2023-01-27 13:39:25'),
(6, '1.', 2, '7', 'variant', 'color', 'demo-blue', '2023-01-27 13:39:25'),
(6, '1.', 2, '8', 'variant', 'width', 'demo-width-32', '2023-01-27 13:39:25'),
(6, '1.', 2, '9', 'variant', 'length', 'demo-length-34', '2023-01-27 13:39:25'),
(7, '1.', 1, '1', 'default', 'color', 'demo-black', '2023-01-27 13:39:25'),
(7, '1.', 7, '13', 'config', 'sticker', 'demo-sticker-small', '2023-01-27 13:39:25'),
(7, '1.', 7, '14', 'config', 'sticker', 'demo-sticker-large', '2023-01-27 13:39:25'),
(7, '1.', 1, '2', 'config', 'print', 'demo-print-small', '2023-01-27 13:39:25'),
(7, '1.', 1, '3', 'custom', 'text', 'demo-print-text', '2023-01-27 13:39:25'),
(7, '1.', 1, '4', 'config', 'interval', 'P0Y1M0W0D', '2023-01-27 13:39:25'),
(7, '1.', 1, '5', 'config', 'interval', 'P1Y0M0W0D', '2023-01-27 13:39:25'),
(7, '1.', 1, '6', 'config', 'print', 'demo-print-large', '2023-01-27 13:39:25'),
(8, '1.', 8, '15', 'custom', 'price', 'custom', '2023-01-27 13:39:25'),
(8, '1.', 8, '16', 'custom', 'date', 'demo-custom-date', '2023-01-27 13:39:25'),
(10, '1.', 1, '1', 'default', 'color', 'demo-black', '2023-01-27 13:39:25'),
(10, '1.', 7, '13', 'config', 'sticker', 'demo-sticker-small', '2023-01-27 13:39:25'),
(10, '1.', 7, '14', 'config', 'sticker', 'demo-sticker-large', '2023-01-27 13:39:25'),
(10, '1.', 1, '2', 'config', 'print', 'demo-print-small', '2023-01-27 13:39:25'),
(10, '1.', 1, '3', 'custom', 'text', 'demo-print-text', '2023-01-27 13:39:25'),
(10, '1.', 1, '4', 'config', 'interval', 'P0Y1M0W0D', '2023-01-27 13:39:25'),
(10, '1.', 1, '5', 'config', 'interval', 'P1Y0M0W0D', '2023-01-27 13:39:25'),
(10, '1.', 1, '6', 'config', 'print', 'demo-print-large', '2023-01-27 13:39:25'),
(28, '1.', 28, '18', 'config', 'rasa', 'keju', '2023-01-30 02:23:31'),
(28, '1.', 28, '19', 'config', 'rasa', 'coklat', '2023-01-30 02:23:31');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `catid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(1, '1.', '1', 'promotion', 0, '2023-01-27 15:42:57'),
(1, '1.', '13', 'default', 5, '2023-01-27 15:42:57'),
(1, '1.', '14', 'default', 0, '2023-01-27 15:42:57'),
(1, '1.', '2', 'default', 1, '2023-01-27 15:42:57'),
(6, '1.', '1', 'default', 1, '2023-01-27 13:39:25'),
(6, '1.', '13', 'default', 6, '2023-01-27 13:39:25'),
(6, '1.', '2', 'default', 2, '2023-01-27 13:39:25'),
(7, '1.', '1', 'default', 2, '2023-01-27 13:39:25'),
(7, '1.', '13', 'default', 7, '2023-01-27 13:39:25'),
(7, '1.', '2', 'default', 3, '2023-01-27 13:39:25'),
(8, '1.', '1', 'default', 3, '2023-01-27 13:39:25'),
(8, '1.', '2', 'default', 0, '2023-01-27 13:39:25'),
(9, '1.', '13', 'default', 3, '2023-01-29 12:25:18'),
(9, '1.', '14', 'default', 7, '2023-01-29 12:25:18'),
(9, '1.', '2', 'default', 4, '2023-01-29 12:25:18'),
(10, '1.', '13', 'default', 7, '2023-01-27 13:39:25'),
(10, '1.', '14', 'default', 5, '2023-01-27 13:39:25'),
(10, '1.', '2', 'default', 5, '2023-01-27 13:39:25'),
(12, '1.', '1', 'promotion', 1, '2023-01-27 13:39:25'),
(12, '1.', '13', 'default', 4, '2023-01-27 13:39:25'),
(12, '1.', '14', 'default', 2, '2023-01-27 13:39:25'),
(12, '1.', '2', 'default', 6, '2023-01-27 13:39:25'),
(13, '1.', '13', 'default', 2, '2023-01-27 13:39:25'),
(13, '1.', '14', 'default', 5, '2023-01-27 13:39:25'),
(13, '1.', '2', 'default', 7, '2023-01-27 13:39:25'),
(14, '1.', '1', 'default', 4, '2023-01-27 13:39:25'),
(15, '1.', '1', 'default', 5, '2023-01-27 13:39:25'),
(15, '1.', '13', 'default', 1, '2023-01-27 13:39:25'),
(15, '1.', '14', 'default', 4, '2023-01-27 13:39:25'),
(15, '1.', '2', 'default', 8, '2023-01-27 13:39:25'),
(16, '1.', '1', 'default', 6, '2023-01-27 13:39:25'),
(16, '1.', '13', 'default', 0, '2023-01-27 13:39:25'),
(16, '1.', '14', 'default', 7, '2023-01-27 13:39:25'),
(17, '1.', '1', 'default', 7, '2023-01-27 13:39:25'),
(17, '1.', '14', 'default', 3, '2023-01-27 13:39:25'),
(17, '1.', '2', 'default', 9, '2023-01-27 13:39:25'),
(18, '1.', '1', 'default', 0, '2023-01-27 15:41:51'),
(18, '1.', '1', 'promotion', 0, '2023-01-27 15:41:51'),
(18, '1.', '13', 'default', 0, '2023-01-27 15:41:51'),
(18, '1.', '2', 'default', 0, '2023-01-27 15:41:51'),
(19, '1.', '1', 'default', 0, '2023-01-29 12:23:57'),
(19, '1.', '17', 'default', 0, '2023-01-29 12:23:57'),
(19, '1.', '17', 'promotion', 0, '2023-01-29 12:23:57'),
(19, '1.', '19', 'default', 0, '2023-01-29 12:23:57'),
(20, '1.', '1', 'default', 0, '2023-01-29 12:37:10'),
(20, '1.', '17', 'default', 0, '2023-01-29 12:37:10'),
(20, '1.', '19', 'default', 0, '2023-01-29 12:37:10'),
(21, '1.', '1', 'default', 0, '2023-01-29 15:05:41'),
(21, '1.', '17', 'default', 0, '2023-01-29 15:05:41'),
(21, '1.', '19', 'default', 0, '2023-01-29 15:05:41'),
(22, '1.', '1', 'default', 0, '2023-01-29 14:32:40'),
(22, '1.', '17', 'default', 0, '2023-01-29 14:32:40'),
(23, '1.', '1', 'default', 0, '2023-01-29 14:40:01'),
(23, '1.', '17', 'default', 0, '2023-01-29 14:40:01'),
(24, '1.', '1', 'default', 0, '2023-01-29 14:46:18'),
(24, '1.', '17', 'default', 0, '2023-01-29 14:46:18'),
(25, '1.', '1', 'default', 0, '2023-01-29 14:52:53'),
(25, '1.', '17', 'default', 0, '2023-01-29 14:52:53'),
(26, '1.', '1', 'default', 0, '2023-01-29 15:10:52'),
(26, '1.', '17', 'default', 0, '2023-01-29 15:10:52'),
(27, '1.', '1', 'default', 0, '2023-01-29 15:17:15'),
(27, '1.', '18', 'default', 0, '2023-01-29 15:17:15'),
(28, '1.', '1', 'default', 0, '2023-01-30 02:23:31'),
(28, '1.', '18', 'default', 0, '2023-01-30 02:23:31'),
(29, '1.', '1', 'default', 0, '2023-01-30 02:36:10'),
(29, '1.', '18', 'default', 0, '2023-01-30 02:36:10'),
(30, '1.', '1', 'default', 0, '2023-01-30 02:47:07'),
(30, '1.', '18', 'default', 0, '2023-01-30 02:47:07'),
(31, '1.', '1', 'default', 0, '2023-01-30 04:05:47'),
(31, '1.', '18', 'default', 0, '2023-01-30 04:05:47'),
(32, '1.', '1', 'default', 0, '2023-01-30 04:16:46'),
(32, '1.', '18', 'default', 0, '2023-01-30 04:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `value` decimal(12,2) DEFAULT 0.00,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(1, '1.', 'IDR', '90000.00', '2023-01-27 15:42:57'),
(1, '1.', 'USD', '130.00', '2023-01-27 15:42:57'),
(2, '1.', 'EUR', '140.00', '2023-01-27 13:39:25'),
(2, '1.', 'USD', '190.00', '2023-01-27 13:39:25'),
(6, '1.', 'EUR', '150.00', '2023-01-27 13:39:25'),
(6, '1.', 'USD', '200.00', '2023-01-27 13:39:25'),
(7, '1.', 'EUR', '250.00', '2023-01-27 13:39:25'),
(7, '1.', 'USD', '250.00', '2023-01-27 13:39:25'),
(8, '1.', 'EUR', '25.00', '2023-01-27 13:39:25'),
(8, '1.', 'USD', '25.00', '2023-01-27 13:39:25'),
(9, '1.', 'IDR', '5000000.00', '2023-01-29 12:25:18'),
(9, '1.', 'USD', '59.00', '2023-01-29 12:25:18'),
(10, '1.', 'EUR', '49.00', '2023-01-27 13:39:25'),
(10, '1.', 'USD', '59.00', '2023-01-27 13:39:25'),
(12, '1.', 'EUR', '49.00', '2023-01-27 13:39:25'),
(12, '1.', 'USD', '59.00', '2023-01-27 13:39:25'),
(13, '1.', 'EUR', '69.00', '2023-01-27 13:39:25'),
(13, '1.', 'USD', '79.00', '2023-01-27 13:39:25'),
(14, '1.', 'EUR', '29.00', '2023-01-27 13:39:25'),
(14, '1.', 'USD', '36.00', '2023-01-27 13:39:25'),
(15, '1.', 'EUR', '79.00', '2023-01-27 13:39:25'),
(15, '1.', 'USD', '99.00', '2023-01-27 13:39:25'),
(16, '1.', 'EUR', '19.00', '2023-01-27 13:39:25'),
(16, '1.', 'USD', '22.00', '2023-01-27 13:39:25'),
(17, '1.', 'EUR', '49.00', '2023-01-27 13:39:25'),
(17, '1.', 'USD', '59.00', '2023-01-27 13:39:25'),
(18, '1.', 'IDR', '150000.00', '2023-01-27 15:41:51'),
(18, '1.', 'USD', '1.00', '2023-01-27 15:41:51'),
(19, '1.', 'IDR', '10000.00', '2023-01-29 12:23:57'),
(19, '1.', 'USD', '0.70', '2023-01-29 12:23:57'),
(20, '1.', 'IDR', '10000.00', '2023-01-29 12:37:10'),
(20, '1.', 'USD', '1.00', '2023-01-29 12:37:10'),
(21, '1.', 'IDR', '10000.00', '2023-01-29 15:05:41'),
(21, '1.', 'USD', '1.00', '2023-01-29 15:05:41'),
(22, '1.', 'IDR', '10000.00', '2023-01-29 14:32:40'),
(22, '1.', 'USD', '1.00', '2023-01-29 14:32:40'),
(23, '1.', 'IDR', '10000.00', '2023-01-29 14:40:01'),
(23, '1.', 'USD', '1.00', '2023-01-29 14:40:01'),
(24, '1.', 'IDR', '10000.00', '2023-01-29 14:46:18'),
(24, '1.', 'USD', '1.00', '2023-01-29 14:46:18'),
(25, '1.', 'IDR', '10000.00', '2023-01-29 14:52:53'),
(25, '1.', 'USD', '1.00', '2023-01-29 14:52:53'),
(26, '1.', 'IDR', '10000.00', '2023-01-29 15:10:52'),
(26, '1.', 'USD', '1.00', '2023-01-29 15:10:52'),
(27, '1.', 'IDR', '10000.00', '2023-01-29 15:17:15'),
(27, '1.', 'USD', '1.00', '2023-01-29 15:17:15'),
(28, '1.', 'IDR', '10000.00', '2023-01-30 02:23:31'),
(28, '1.', 'USD', '1.00', '2023-01-30 02:23:31'),
(29, '1.', 'IDR', '10000.00', '2023-01-30 02:36:10'),
(29, '1.', 'USD', '1.00', '2023-01-30 02:36:10'),
(30, '1.', 'IDR', '10000.00', '2023-01-30 02:47:07'),
(30, '1.', 'USD', '1.00', '2023-01-30 02:47:07'),
(31, '1.', 'IDR', '5000.00', '2023-01-30 04:05:47'),
(31, '1.', 'USD', '0.50', '2023-01-30 04:05:47'),
(32, '1.', 'IDR', '2000.00', '2023-01-30 04:16:46'),
(32, '1.', 'USD', '0.20', '2023-01-30 04:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `supid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_supplier`
--

INSERT INTO `mshop_index_supplier` (`prodid`, `siteid`, `supid`, `listtype`, `latitude`, `longitude`, `pos`, `mtime`) VALUES
(2, '1.', '1', 'default', NULL, NULL, 0, '2023-01-27 13:39:25'),
(2, '1.', '2', 'default', NULL, NULL, 1, '2023-01-27 13:39:25'),
(7, '1.', '2', 'default', NULL, NULL, 0, '2023-01-27 13:39:25'),
(1, '1.', '1', 'default', NULL, NULL, 0, '2023-01-27 15:42:57');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `id` int(11) NOT NULL,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `url` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content` mediumtext NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`id`, `prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(3, 2, '1.', 'en', 'demo-variant-article-1', 'Demo variant article 1', ' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo variant article 1', '2023-01-27 13:39:25'),
(4, 2, '1.', 'de', 'demo-variant-article-1', 'Demo variant article 1', ' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo variant article 1', '2023-01-27 13:39:25'),
(5, 3, '1.', 'en', 'demo-variant-article-2', 'Demo variant article 2', ' demo-selection-article-2 beige 33 36 demo variant article 2', '2023-01-27 13:39:25'),
(6, 3, '1.', 'de', 'demo-variant-article-2', 'Demo variant article 2', ' demo-selection-article-2 beige 33 36 demo variant article 2', '2023-01-27 13:39:25'),
(7, 4, '1.', 'en', 'demo-variant-article-3', 'Demo variant article 3', ' demo-selection-article-3 beige 32 34 demo variant article 3', '2023-01-27 13:39:25'),
(8, 4, '1.', 'de', 'demo-variant-article-3', 'Demo variant article 3', ' demo-selection-article-3 beige 32 34 demo variant article 3', '2023-01-27 13:39:25'),
(9, 5, '1.', 'en', 'demo-variant-article-4', 'Demo variant article 4', ' demo-selection-article-4 beige 33 34 demo variant article 4', '2023-01-27 13:39:25'),
(10, 5, '1.', 'de', 'demo-variant-article-4', 'Demo variant article 4', ' demo-selection-article-4 beige 33 34 demo variant article 4', '2023-01-27 13:39:25'),
(11, 6, '1.', 'de', 'demoartikel-mit-auswahl', 'Demoartikel mit Auswahl', ' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo-selection-article-2 beige 33 36 demo-selection-article start best sellers new arrivals demoartikel mit auswahl demoartikel-mit-auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausführliche beschreibung des artikels mit auswahl, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(12, 6, '1.', 'en', 'demo-selection-article', 'Demo selection article', ' demo-selection-article-1 demo-händler demo-händler 2 blau 32 34 demo-selection-article-2 beige 33 36 demo-selection-article start best sellers new arrivals demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(13, 7, '1.', 'de', 'demoartikel-mit-bundle', 'Demoartikel mit Bundle', ' demo-selection-article start best sellers new arrivals demoartikel mit auswahl demoartikel-mit-auswahl dies ist die kurzbeschreibung des demoartikels mit auswahl hier folgt eine ausführliche beschreibung des artikels mit auswahl, die gerne etwas länger sein darf. demo-article hot deals start best sellers new arrivals demo-händler schwarz demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. demo-bundle-article start best sellers new arrivals demo-händler 2 demoartikel mit bundle demoartikel-mit-bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausführliche beschreibung des artikels mit bundle, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(14, 7, '1.', 'en', 'demo-bundle-article', 'Demo bundle article', ' demo-selection-article start best sellers new arrivals demo selection article this is the short description of the selection demo article. add a detailed description of the selection demo article that may be a little bit longer. demo-article hot deals start best sellers new arrivals demo-händler schwarz demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. demo-bundle-article start best sellers new arrivals demo-händler 2 demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(15, 8, '1.', 'de', 'demo-voucher', 'Demo-Gutschein', ' demo-voucher best sellers start demo-gutschein dies ist die kurzbeschreibung des demo-gutscheins hier folgt eine ausführliche beschreibung des gutscheins, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(16, 8, '1.', 'en', 'demo-voucher', 'Demo voucher', ' demo-voucher best sellers start demo voucher this is the short description of the demo voucher. add a detailed description of the demo voucher that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(19, 10, '1.', 'de', 'demo-gruppenartikel', 'Demo-Gruppenartikel', ' demo-article hot deals start best sellers new arrivals demo-händler schwarz demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. demo-bundle-article start best sellers new arrivals demo-händler 2 demoartikel mit bundle demoartikel-mit-bundle dies ist die kurzbeschreibung des demoartikels mit bundle hier folgt eine ausführliche beschreibung des artikels mit bundle, die gerne etwas länger sein darf. demo-event-article new arrivals best sellers hot deals demoevent article demoevent article dies ist die kurzbeschreibung des demoevents hier folgt eine ausführliche beschreibung des demoevents, die gerne etwas länger sein darf. demo-group-article best sellers hot deals new arrivals demo-gruppenartikel demo-gruppenartikel dies ist die kurzbeschreibung des demo-gruppenartikels hier folgt eine ausführliche beschreibung des gruppenartikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(20, 10, '1.', 'en', 'demo-group-article', 'Demo group article', ' demo-article hot deals start best sellers new arrivals demo-händler schwarz demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. demo-bundle-article start best sellers new arrivals demo-händler 2 demo bundle article this is the short description of the bundle demo article. add a detailed description of the bundle demo article that may be a little bit longer. demo-event-article new arrivals best sellers hot deals demo event article this is the short description of the event demo article. add a detailed description of the event demo article that may be a little bit longer. demo-group-article best sellers hot deals new arrivals demo group article this is the short description of the group demo article. add a detailed description of the group demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(21, 11, '1.', 'de', 'demo-rebate', 'Demorabatt', ' demo-rebate demorabatt', '2023-01-27 13:39:25'),
(22, 11, '1.', 'en', 'demo-rebate', 'Demo rebate', ' demo-rebate demo rebate', '2023-01-27 13:39:25'),
(23, 12, '1.', 'de', 'demo-article-2', 'Demoartikel 2', ' demo-article-2 start hot deals new arrivals best sellers demoartikel 2 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(24, 12, '1.', 'en', 'demo-article-2', 'Demo article 2', ' demo-article-2 start hot deals new arrivals best sellers demo article 2 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(25, 13, '1.', 'de', 'demo-article-3', 'Demoartikel 3', ' demo-article-3 new arrivals hot deals best sellers demoartikel 3 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(26, 13, '1.', 'en', 'demo-article-3', 'Demo article 3', ' demo-article-3 new arrivals hot deals best sellers demo article 3 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(27, 14, '1.', 'de', 'demo-article-4', 'Demoartikel 4', ' demo-article-4 start demoartikel 4 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(28, 14, '1.', 'en', 'demo-article-4', 'Demo article 4', ' demo-article-4 start demo article 4 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(29, 15, '1.', 'de', 'demo-article-5', 'Demoartikel 5', ' demo-article-5 new arrivals hot deals start best sellers demoartikel 5 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(30, 15, '1.', 'en', 'demo-article-5', 'Demo article 5', ' demo-article-5 new arrivals hot deals start best sellers demo article 5 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(31, 16, '1.', 'de', 'demo-article-6', 'Demoartikel 6', ' demo-article-6 new arrivals start hot deals demoartikel 6 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(32, 16, '1.', 'en', 'demo-article-6', 'Demo article 6', ' demo-article-6 new arrivals start hot deals demo article 6 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(33, 17, '1.', 'de', 'demo-article-7', 'Demoartikel 7', ' demo-article-7 hot deals start best sellers demoartikel 7 dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(34, 17, '1.', 'en', 'demo-article-7', 'Demo article 7', ' demo-article-7 hot deals start best sellers demo article 7 this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 13:39:25'),
(90, 18, '1.', 'en', 'manuk', 'Manuk Alus', ' manuk start new arrivals best sellers manuk alus manuk anu pang gagahna long deskripsi', '2023-01-27 15:41:51'),
(91, 18, '1.', 'id', 'manuk', 'Manuk Alus', ' manuk start new arrivals best sellers manuk alus manuk anu pang gagahna long deskripsi', '2023-01-27 15:41:51'),
(95, 1, '1.', 'de', 'demo-article', 'Demoartikel', ' demoartikel dies ist die kurzbeschreibung des demoartikels hier folgt eine ausführliche beschreibung des artikels, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 15:42:57'),
(96, 1, '1.', 'en', 'demo-article', 'Demo article', ' demo-article hot deals start best sellers new arrivals demo-händler schwarz demo article this is the short description of the demo article. add a detailed description of the demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-27 15:42:57'),
(97, 1, '1.', 'id', 'demo-article', 'Demo article', ' demo-article hot deals start best sellers new arrivals demo-händler schwarz meta descriptions are important because they are shown in the search engine result page demo article', '2023-01-27 15:42:57'),
(114, 19, '1.', 'en', 'kincir-angin', 'Tiket Kincir Angin', ' wahana-001 start wahana seru tiket kincir angin wahana kincir angin nimati wahana kincir angin, pemandangan indah kota setempat. kincir-angin pasar malam, kincir angin, bianglala, wahana', '2023-01-29 12:23:57'),
(115, 19, '1.', 'id', 'kincir-angin', 'Tiket Kincir Angin', ' wahana-001 start wahana seru tiket kincir angin wahana kincir angin nimati wahana kincir angin, pemandangan indah kota setempat. kincir-angin pasar malam, kincir angin, bianglala, wahana', '2023-01-29 12:23:57'),
(116, 9, '1.', 'de', 'demoevent-article', 'Demoevent article', ' demoevent article demoevent article dies ist die kurzbeschreibung des demoevents hier folgt eine ausführliche beschreibung des demoevents, die gerne etwas länger sein darf. meta descriptions are important because they are shown in the search engine result page', '2023-01-29 12:25:18'),
(117, 9, '1.', 'en', 'demo-event-article', 'Demo event article', ' demo-event-article demo event article this is the short description of the event demo article. add a detailed description of the event demo article that may be a little bit longer. meta descriptions are important because they are shown in the search engine result page', '2023-01-29 12:25:18'),
(118, 9, '1.', 'id', 'demo-event-article', 'Demo event article', ' demo-event-article meta descriptions are important because they are shown in the search engine result page demo event article', '2023-01-29 12:25:18'),
(125, 20, '1.', 'en', 'kora-kora', 'Tiket Kora-kora', ' wahana-002 start wahana seru tiket kora-kora wahana kora-kora tiket untuk wahan kora-kora tiket untuk wahan kora-kora wahana, kora-kora, pasar malam', '2023-01-29 12:37:10'),
(126, 20, '1.', 'id', 'kora-kora', 'Tiket Kora-kora', ' wahana-002 start wahana seru tiket kora-kora wahana kora-kora tiket untuk wahan kora-kora tiket untuk wahan kora-kora wahana, kora-kora, pasar malam', '2023-01-29 12:37:10'),
(141, 22, '1.', 'en', 'rumah-hantu', 'Tiket Rumah Hantu', ' wahana-004 tiket rumah hantu wahana rumah hantu tiket untuk wahana rumah hantu wahana rumah hantu pasar malam', '2023-01-29 14:32:40'),
(142, 22, '1.', 'id', 'rumah-hantu', 'Tiket Rumah Hantu', ' wahana-004 tiket rumah hantu wahana rumah hantu tiket untuk wahana rumah hantu wahana rumah hantu pasar malam', '2023-01-29 14:32:40'),
(149, 23, '1.', 'en', 'ayunan-putar', 'Tiket Ayunan Putar', ' wahana-005 wahana ayunan putar pasar malam tiket ayunan putar wahana ayunan putar tiket untuk wahana ayunan putar', '2023-01-29 14:40:01'),
(150, 23, '1.', 'id', 'ayunan-putar', 'Tiket Ayunan Putar', ' wahana-005 wahana ayunan putar pasar malam tiket ayunan putar wahana ayunan putar tiket untuk wahana ayunan putar', '2023-01-29 14:40:01'),
(157, 24, '1.', 'en', 'kemodi-putar', 'Tiket Komedi Putar', ' wahana-006 start wahana wahana pasar malam komedi putar tiket komedi putar wahana komedi putar tiket untuk wahana komedi putar', '2023-01-29 14:46:18'),
(158, 24, '1.', 'id', 'kemodi-putar', 'Tiket Komedi Putar', ' wahana-006 start wahana wahana pasar malam komedi putar tiket komedi putar wahana komedi putar tiket untuk wahana komedi putar', '2023-01-29 14:46:18'),
(165, 25, '1.', 'en', 'macing', 'Tiket Mancing', ' wahana-007 start wahana wahana pasar malam mancing tiket mancing wahana mancing tiket untuk macing&nbsp;', '2023-01-29 14:52:53'),
(166, 25, '1.', 'id', 'macing', 'Tiket Mancing', ' wahana-007 start wahana wahana pasar malam mancing tiket mancing wahana mancing tiket untuk macing&nbsp;', '2023-01-29 14:52:53'),
(167, 21, '1.', 'en', 'ombat-banyu', 'Tiket Ombat Banyu', ' wahana-003 start wahana tiket ombat banyu wahana ombat banyu tiket untuk wahana ombat banyu wahana, ombak banyu, pasar malam', '2023-01-29 15:05:41'),
(168, 21, '1.', 'id', 'ombat-banyu', 'Tiket Ombat Banyu', ' wahana-003 start wahana tiket ombat banyu wahana ombat banyu tiket untuk wahana ombat banyu wahana, ombak banyu, pasar malam', '2023-01-29 15:05:41'),
(171, 26, '1.', 'en', 'mandi-bola', 'Tiket Mandi Bola', ' wahana-008 wahana pasar malam mandi bola tiket mandi bola wahana mandi bola tiket untuk wahana mandi bola', '2023-01-29 15:10:52'),
(172, 26, '1.', 'id', 'mandi-bola', 'Tiket Mandi Bola', ' wahana-008 wahana pasar malam mandi bola tiket mandi bola wahana mandi bola tiket untuk wahana mandi bola', '2023-01-29 15:10:52'),
(175, 27, '1.', 'en', 'martabak-telor', 'Martabak Telor', ' jajanan-001 martabak telor jajanan martabat telor jajanan pasar malam martabak telor martabak telor pasar malam', '2023-01-29 15:17:15'),
(176, 27, '1.', 'id', 'martabak-telor', 'Martabak Telor', ' jajanan-001 martabak telor jajanan martabat telor jajanan pasar malam martabak telor martabak telor pasar malam', '2023-01-29 15:17:15'),
(199, 28, '1.', 'en', 'martabak-manis', 'Martabak Manis - Berbagai Rasa', ' jajanan-002 start jajanan martabak manis - berbagai rasa martabak manis berbagai pilihan topping dan rasa jajanan pasar malam martabak manis khas jajanan pasar malam martabak manis', '2023-01-30 02:23:31'),
(200, 28, '1.', 'id', 'martabak-manis', 'Martabak Manis - Berbagai Rasa', ' jajanan-002 start jajanan martabak manis - berbagai rasa martabak manis berbagai pilihan topping dan rasa jajanan pasar malam martabak manis khas jajanan pasar malam martabak manis', '2023-01-30 02:23:31'),
(205, 29, '1.', 'en', 'arom-manis', 'Arum Manis', ' jajanan-003 start jajanan arum manis jajanan arom manis jajanan khas pasar malam arom manis jajanan pasar malam arom manis', '2023-01-30 02:36:10'),
(206, 29, '1.', 'id', 'arom-manis', 'Arum Manis', ' jajanan-003 start jajanan arum manis jajanan arom manis jajanan khas pasar malam arom manis jajanan pasar malam arom manis', '2023-01-30 02:36:10'),
(211, 30, '1.', 'en', 'bakso', 'Bakso Mantap Jiwi', ' jajanan-004 bakso mantap jiwi jajana mie makso bakso khas pasar malam&nbsp; jajanan pasar malam bakso', '2023-01-30 02:47:07'),
(212, 30, '1.', 'id', 'bakso', 'Bakso Mantap Jiwi', ' jajanan-004 bakso mantap jiwi jajana mie makso bakso khas pasar malam&nbsp; jajanan pasar malam bakso', '2023-01-30 02:47:07'),
(215, 31, '1.', 'en', 'sosis-bakar', 'Sosis Bakar', ' jajanan-005 sosis bakar jajanan sosis bakar jajanana khas pasar malam sosis bakar jajanan pasar makam sosis bakar', '2023-01-30 04:05:47'),
(216, 31, '1.', 'id', 'sosis-bakar', 'Sosis Bakar', ' jajanan-005 sosis bakar jajanan sosis bakar jajanana khas pasar malam sosis bakar jajanan pasar makam sosis bakar', '2023-01-30 04:05:47'),
(221, 32, '1.', 'en', 'telur-gulung', 'Telur Gulung', ' jajanan-006 start jajanan telur gulung jajanan telur gulung&nbsp; jajanan khas pasar malam telur gulung jajanan pasar malam telur gulung', '2023-01-30 04:16:46'),
(222, 32, '1.', 'id', 'telur-gulung', 'Telur Gulung', ' jajanan-006 start jajanan telur gulung jajanan telur gulung&nbsp; jajanan khas pasar malam telur gulung jajanan pasar malam telur gulung', '2023-01-30 04:16:46');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `langid` varchar(5) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `site_id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'en', 'IDR', 0, 1, '2023-01-27 14:57:36', '2023-01-27 13:39:22', 'admin@admin.com'),
(2, 1, '1.', 'en', 'USD', 1, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(3, 1, '1.', 'id', 'IDR', 2, 1, '2023-01-27 14:57:56', '2023-01-27 13:39:22', 'admin@admin.com'),
(5, 1, '1.', 'id', 'USD', 3, 1, '2023-01-27 14:58:12', '2023-01-27 14:58:12', 'admin@admin.com'),
(6, 3, '3.', 'en', 'EUR', 0, 1, '2023-01-30 12:39:11', '2023-01-30 12:39:11', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', 'United Arab Emirates dirham', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('AFN', 'Afghan afghani', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ALL', 'Albanian Lek', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('AMD', 'Armenian Dram', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ANG', 'Netherlands Antillean gulden', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('AOA', 'Angolan Kwanza', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ARS', 'Argentine Peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('AUD', 'Australian Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('AWG', 'Aruban Guilder', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('AZN', 'Azerbaijani Manat', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BAM', 'Bosnia-Herzegovina Conv. Mark', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BBD', 'Barbados Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BDT', 'Bangladeshi taka', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BGN', 'Bulgarian Lev', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BHD', 'Bahraini Dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BIF', 'Burundi Franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BMD', 'Bermuda Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BND', 'Brunei Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BOB', 'Boliviano', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BRL', 'Brazilian Real', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BSD', 'Bahamian Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BTN', 'Bhutanese Ngultrum', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BWP', 'Botswana pula', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BYR', 'Belarussian Ruble', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('BZD', 'Belize Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CAD', 'Canadian Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CDF', 'Congolese franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CHF', 'Swiss franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CLP', 'Chilean Peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CNY', 'Chinese Yuan Renminbi', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('COP', 'Colombian Peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CRC', 'Costa Rican colón', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CUP', 'Cuban peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CVE', 'Cape Verde Escudo', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('CZK', 'Czech koruna', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('DJF', 'Djibouti franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('DKK', 'Danish krone', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('DOP', 'Dominican peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('DZD', 'Algerian Dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('EGP', 'Egyptian pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ERN', 'Eritrean nakfa', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ETB', 'Ethiopian birr', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('EUR', 'Euro', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('FJD', 'Fijian dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('FKP', 'Falkland Islands pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GBP', 'Pound sterling', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GEL', 'Georgian lari', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GHC', 'Ghanaian cedi', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GIP', 'Gibraltar pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GMD', 'Gambian dalasi', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GNF', 'Guinea Franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GTQ', 'Guatemalan quetzal', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('GYD', 'Guyana Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('HKD', 'Hong Kong dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('HNL', 'Honduran lempira', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('HRK', 'Croatian kuna', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('HTG', 'Haitian gourde', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('HUF', 'Hungarian forint', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('IDR', 'Indonesian rupiah', 1, '2023-01-27 14:57:06', '2023-01-27 13:39:21', 'admin@admin.com'),
('ILS', 'New Israeli Sheqel', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('INR', 'Indian rupee', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('IQD', 'Iraqi dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('IRR', 'Iranian rial', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ISK', 'Icelandic króna', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('JMD', 'Jamaican dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('JOD', 'Jordanian dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('JPY', 'Japanese yen', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KES', 'Kenyan shilling', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KGS', 'Kyrgyzstani som', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KHR', 'Cambodian riel', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KMF', 'Comorian Franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KPW', 'North Korean won', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KRW', 'South Corean won', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KWD', 'Kuwaiti dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KYD', 'Cayman Islands Dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('KZT', 'Kazakhstani tenge', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LAK', 'Lao kip', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LBP', 'Lebanese pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LKR', 'Sri Lankan rupee', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LRD', 'Liberian dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LSL', 'Lesotho loti', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LTL', 'Lithuanian litas', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LVL', 'Latvian lats', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('LYD', 'Libyan dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MAD', 'Moroccan dirham', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MDL', 'Moldovan leu', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MGA', 'Malagasy ariary', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MKD', 'Macedonian denar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MMK', 'Myanmar kyat', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MNT', 'Mongolian tugrug', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MOP', 'Macanese pataca', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MRO', 'Mauritanian ouguiya', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MUR', 'Mauritian rupee', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MVR', 'Maldivian rufiyaa', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MWK', 'Malawian kwacha', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MXN', 'Mexican peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MYR', 'Malaysian ringgit', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('MZM', 'Mozambican metical', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('NAD', 'Namibian dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('NGN', 'Nigerian naira', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('NIO', 'Nicaraguan córdoba', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('NOK', 'Norvegian krone', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('NPR', 'Nepalese rupee', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('NZD', 'New Zealand dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('OMR', 'Omani rial', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PAB', 'Panamanian balboa', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PEN', 'Peruvian nuevo sol', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PGK', 'Papua New Guinean kina', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PHP', 'Philippine peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PKR', 'Pakistani rupee', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PLN', 'Polish złoty', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('PYG', 'Paraguayan guaraní', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('QAR', 'Qatari riyal', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('RON', 'Romanian leu', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('RSD', 'Serbian dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('RUB', 'Russian ruble', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('RWF', 'Rwandan franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SAR', 'Saudi riyal', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SBD', 'Solomon Islands dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SCR', 'Seychelles rupee', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SDG', 'Sudanese pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SEK', 'Swedish krona', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SGD', 'Singapore dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SHP', 'Saint Helena pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SLL', 'Sierra Leonean leone', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SOS', 'Somali shilling', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SRD', 'Suriname dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('STD', 'São Tomé and Príncipe dobra', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SYP', 'Syrian pound', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('SZL', 'Swazi lilangeni', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('THB', 'Baht', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TJS', 'Tajikistani somoni', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TMT', 'Turkmenistani manat', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TND', 'Tunisian dinar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TOP', 'Tongan pa\'anga', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TRY', 'Turkish new lira', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TTD', 'Trinidad and Tobago dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TWD', 'New Taiwan dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('TZS', 'Tanzanian shilling', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('UAH', 'Ukrainian hryvnia', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('UGX', 'Ugandan shilling', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('USD', 'US dollar', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('UYU', 'Uruguayan peso', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('UZS', 'Uzbekistani som', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('VEF', 'Venezuelan bolivar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('VND', 'Vietnamese dong', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('VUV', 'Vatu', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('WST', 'Samoan tala', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('XAF', 'CFA Franc BEAC', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('XCD', 'East Caribbean dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('XOF', 'CFA Franc BCEAO', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('XPF', 'CFP Franc', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('YER', 'Yemeni rial', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ZAR', 'South African rand', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ZMW', 'Zambian kwacha', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ZWL', 'Zimbabwean dollar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', 'Afar', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ab', 'Abkhazian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('af', 'Afrikaans', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ak', 'Akan', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('am', 'Amharic', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('an', 'Aragonese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ar', 'Arabic', 1, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('as', 'Assamese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('av', 'Avar', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ay', 'Aymara', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('az', 'Azerbaijani', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ba', 'Bashkir', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('be', 'Belarusian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bg', 'Bulgarian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bh', 'Bihari', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bi', 'Bislama', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bm', 'Bambara', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bn', 'Bengali', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bo', 'Tibetan', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('br', 'Breton', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('bs', 'Bosnian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ca', 'Catalan', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ce', 'Chechen', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ch', 'Chamorro', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('co', 'Corsican', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('cr', 'Cree', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('cs', 'Czech', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('cu', 'Church Slavonic', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('cv', 'Chuvash', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('cy', 'Welsh', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('da', 'Danish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('de', 'German', 1, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('dv', 'Dhivehi', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('dz', 'Dzongkha', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ee', 'Ewe', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('el', 'Greek', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('en', 'English', 1, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('eo', 'Esperanto', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('es', 'Spanish', 1, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('et', 'Estonian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('eu', 'Basque', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('fa', 'Persian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ff', 'Fula', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('fi', 'Finnish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('fj', 'Fijian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('fo', 'Faeroese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('fr', 'French', 1, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('fy', 'Frisian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ga', 'Irish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('gd', 'Scottish Gaelic', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('gl', 'Galician', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('gn', 'Guaraní', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('gu', 'Gujarati', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('gv', 'Manx', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ha', 'Hausa', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('he', 'Hebrew', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('hi', 'Hindi', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ho', 'Hiri motu', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('hr', 'Croatian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ht', 'Haïtian Creole', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('hu', 'Hungarian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('hy', 'Armenian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('hz', 'Herero', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ia', 'Interlingua', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('id', 'Indonesian', 1, '2023-01-27 14:57:22', '2023-01-27 13:39:20', 'admin@admin.com'),
('ie', 'Interlingue', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ig', 'Igbo', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ii', 'Yi', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ik', 'Inupiaq', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('io', 'Ido', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('is', 'Icelandic', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('it', 'Italian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('iu', 'Inuktitut', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ja', 'Japanese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('jv', 'Javanese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ka', 'Georgian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kg', 'Kongo', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ki', 'Kikuyu', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kj', 'Kuanyama', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kk', 'Kazakh', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kl', 'Greenlandic', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('km', 'Khmer', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kn', 'Kannada', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ko', 'Korean', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kr', 'Kanuri', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ks', 'Kashmiri', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ku', 'Kurdish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kv', 'Komi', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('kw', 'Cornish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ky', 'Kirghiz', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('lb', 'Luxembourgish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('lg', 'Luganda', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('li', 'Limburgish', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ln', 'Lingala', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('lo', 'Lao', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('lt', 'Lithuanian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('lu', 'Luba-Katanga', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('lv', 'Latvian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mg', 'Malagasy', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mh', 'Marshallese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mi', 'Māori', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mk', 'Macedonian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ml', 'Malayalam', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mn', 'Mongolian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mo', 'Moldavian', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mr', 'Marathi', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ms', 'Malay', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('mt', 'Maltese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('my', 'Burmese', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('na', 'Nauru', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('nb', 'Norwegian Bokmål', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('nd', 'North Ndebele', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ne', 'Nepali', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('ng', 'Ndonga', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('nl', 'Dutch', 0, '2023-01-27 13:39:20', '2023-01-27 13:39:20', 'setup'),
('nn', 'Norwegian Nynorsk', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('no', 'Norwegian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('nr', 'South Ndebele', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('nv', 'Navajo', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ny', 'Chichewa', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('oc', 'Occitan', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('oj', 'Ojibwa', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('om', 'Oromo', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('or', 'Oriya', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('os', 'Ossetic', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('pa', 'Punjabi', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('pi', 'Pali', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('pl', 'Polish', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ps', 'Pashto', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('pt', 'Portuguese', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('qu', 'Quechua', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('rm', 'Rhaeto-Romance', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('rn', 'Kirundi', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ro', 'Romanian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ru', 'Russian', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('rw', 'Kinyarwanda', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sa', 'Sanskrit', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sc', 'Sardinian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sd', 'Sindhi', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('se', 'Northern Sami', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sg', 'Sango', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('si', 'Sinhala', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sk', 'Slovak', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sl', 'Slovenian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sm', 'Samoan', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sn', 'Shona', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('so', 'Somali', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sq', 'Albanian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sr', 'Serbian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ss', 'Swati', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('st', 'Sesotho', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('su', 'Sundanese', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sv', 'Swedish', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('sw', 'Swahili', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ta', 'Tamil', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('te', 'Telugu', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tg', 'Tajik', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('th', 'Thai', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ti', 'Tigrinya', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tk', 'Turkmen', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tl', 'Tagalog', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tn', 'Setswana', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('to', 'Tongan', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tr', 'Turkish', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ts', 'Tsonga', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tt', 'Tatar', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('tw', 'Twi', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ty', 'Tahitian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ug', 'Uyghur', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('uk', 'Ukrainian', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ur', 'Urdu', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('uz', 'Uzbek', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('ve', 'Venda', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('vi', 'Vietnamese', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('vo', 'Volapük', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('wa', 'Walloon', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('wo', 'Wolof', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('xh', 'Xhosa', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('yi', 'Yiddish', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('yo', 'Yoruba', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('za', 'Zhuang', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('zh', 'Chinese', 1, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup'),
('zu', 'Zulu', 0, '2023-01-27 13:39:21', '2023-01-27 13:39:21', 'setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `icon` varchar(255) NOT NULL DEFAULT '',
  `logo` varchar(255) NOT NULL DEFAULT '{}',
  `config` text NOT NULL DEFAULT '{}',
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `theme` varchar(32) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `invoiceno` int(11) NOT NULL DEFAULT 1,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `siteid`, `code`, `label`, `icon`, `logo`, `config`, `refid`, `theme`, `level`, `rating`, `ratings`, `invoiceno`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, '1.', 'default', 'Pasar Malam', '1.d/icon.png', '{\"1\":\"1.d\\/logo.png\"}', '{\"resource\":{\"email\":{\"from-email\":\"admin@admin.com\",\"from-name\":\"Pasar Malam\"}},\"theme\":{\"default\":{\"--ai-product-image-ratio\":\"3\\/4\",\"--ai-bg\":\"#ffffff\",\"--ai-bg-alt\":\"#f6f6f6\",\"--ai-primary\":\"#2d2d2f\",\"--ai-primary-alt\":\"#000000\",\"--ai-secondary\":\"#555555\",\"--ai-secondary-alt\":\"#555555\",\"--ai-tertiary\":\"#cccccc\",\"--ai-tertiary-alt\":\"#f6f6f6\",\"--ai-danger\":\"#a00000\",\"--ai-success\":\"#006000\",\"--ai-warning\":\"#ffa500\",\"--ai-radius\":\"0\"}}}', '', 'default', 0, '0.00', 0, 8, 1, 2, 1, '2023-01-29 13:45:33', '2023-01-27 13:39:22', 'admin@admin.com'),
(3, 0, '3.', 'seller1', 'seller1', '', '{}', '{}', '', NULL, 0, '0.00', 0, 1, 3, 4, 1, '2023-01-30 12:39:11', '2023-01-30 12:39:11', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `fsname` varchar(32) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL,
  `preview` text NOT NULL DEFAULT '{}',
  `mimetype` varchar(64) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `fsname`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: Best seller stage', 'https://aimeos.org/media/default/main-banner-1-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-1-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(2, '1.', 'menu', 'fs-media', NULL, 'catalog', 'Demo: Best seller menu', 'https://aimeos.org/media/default/product_01_A-low.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(3, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: New arrivals stage', 'https://aimeos.org/media/default/main-banner-2-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-2-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(4, '1.', 'stage', 'fs-media', NULL, 'catalog', 'Demo: Hot deals stage', 'https://aimeos.org/media/default/main-banner-3-big.webp', '{\"480\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-low.webp\",\"960\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-med.webp\",\"1920\":\"https:\\/\\/aimeos.org\\/media\\/default\\/main-banner-3-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(5, '1.', 'default', 'fs-media', NULL, 'supplier', 'Demo: Article 1.jpg', 'https://aimeos.org/media/default/logo-1.png', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-1.png\"}', 'image/jpeg', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 'default', 'fs-media', NULL, 'supplier', 'Demo: Article 1.jpg', 'https://aimeos.org/media/default/logo-4.png', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/logo-4.png\"}', 'image/jpeg', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_01_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_01_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_01_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(12, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Selection article 1.webp', 'https://aimeos.org/media/default/product_04_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(13, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Selection article 2.webp', 'https://aimeos.org/media/default/product_04_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_04_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(14, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 1.webp', 'https://aimeos.org/media/default/product_03_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(15, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 2.webp', 'https://aimeos.org/media/default/product_03_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_03_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(16, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Voucher 0.webp', 'https://aimeos.org/media/default/voucher-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/voucher-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(17, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 1.webp', 'https://aimeos.org/media/default/event-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/event-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(18, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 1.webp', 'https://aimeos.org/media/default/product_10_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(19, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Bundle article 2.webp', 'https://aimeos.org/media/default/product_10_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_10_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(20, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_02_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(21, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_02_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_02_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(22, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_05_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(23, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_05_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_05_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(24, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_06_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(25, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_06_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_06_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(26, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_07_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(27, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_07_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_07_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(28, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_08_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(29, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_08_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_08_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(30, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 1.webp', 'https://aimeos.org/media/default/product_09_A-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_A-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(31, '1.', 'default', 'fs-media', NULL, 'product', 'Demo: Article 2.webp', 'https://aimeos.org/media/default/product_09_B-big.webp', '{\"240\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-low.webp\",\"720\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-med.webp\",\"1350\":\"https:\\/\\/aimeos.org\\/media\\/default\\/product_09_B-big.webp\"}', 'image/webp', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(32, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: pickup.png', 'https://aimeos.org/media/service/pickup.png', '{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(33, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl.png', 'https://aimeos.org/media/service/dhl.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(34, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl-express.png', 'https://aimeos.org/media/service/dhl-express.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-express.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(35, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: fedex.png', 'https://aimeos.org/media/service/fedex.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/fedex.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(36, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: tnt.png', 'https://aimeos.org/media/service/tnt.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/tnt.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(37, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: payment-in-advance.png', 'https://aimeos.org/media/service/payment-in-advance.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(38, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: sepa.png', 'https://aimeos.org/media/service/sepa.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(39, '1.', 'icon', 'fs-media', 'en', 'service', 'Demo: direct-debit.png', 'https://aimeos.org/media/service/direct-debit.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(40, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: paypal.png', 'https://aimeos.org/media/service/paypal.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(41, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: dhl-cod.png', 'https://aimeos.org/media/service/dhl-cod.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(42, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'https://aimeos.org/media/service/payment-in-advance-alternative.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}', 'image/png', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(43, '1.', 'default', 'fs-media', NULL, 'product', '1200px-Eopsaltria_australis_-_Mogo_Campground.jpg', '1.d/files/f/7/f707f321_1200px-eopsaltria_australis_-_mogo_campground.jpg', '{\"240\":\"1.d\\/preview\\/6\\/1\\/61e2624a_1200px-eopsaltria_australis_-_mogo_campground.webp\",\"480\":\"1.d\\/preview\\/e\\/e\\/ee19ce92_1200px-eopsaltria_australis_-_mogo_campground.webp\",\"960\":\"1.d\\/preview\\/9\\/b\\/9b254ef5_1200px-eopsaltria_australis_-_mogo_campground.webp\",\"1200\":\"1.d\\/preview\\/2\\/3\\/23b73283_1200px-eopsaltria_australis_-_mogo_campground.webp\"}', 'image/jpeg', 1, '2023-01-27 14:55:45', '2023-01-27 14:55:45', 'admin@admin.com'),
(44, '1.', 'default', 'fs-media', NULL, 'product', '2021-12-06 21_26_02-HP Product Status.png', '1.d/files/7/f/7fb639ef_2021-12-06-21_26_02-hp-product-status.png', '{\"240\":\"1.d\\/preview\\/c\\/e\\/ceb4de22_2021-12-06-21_26_02-hp-product-status.webp\",\"480\":\"1.d\\/preview\\/5\\/6\\/56e3cf99_2021-12-06-21_26_02-hp-product-status.webp\",\"960\":\"1.d\\/preview\\/2\\/c\\/2c01812a_2021-12-06-21_26_02-hp-product-status.webp\",\"443\":\"1.d\\/preview\\/1\\/5\\/15d373c8_2021-12-06-21_26_02-hp-product-status.webp\"}', 'image/png', 1, '2023-01-27 15:12:14', '2023-01-27 14:55:45', 'admin@admin.com'),
(45, '1.', 'default', 'fs-media', NULL, 'cms', 'kincir-angin-crop.jpg', '/aimeos/1.d/files/d/7/d795636c_kincir-angin-crop.jpg', '{\"600\":\"1.d\\/preview\\/1\\/3\\/13f3673a_kincir-angin-crop.webp\"}', 'image/jpeg', 1, '2023-01-29 10:40:56', '2023-01-29 10:40:39', 'admin@admin.com'),
(46, '1.', 'default', 'fs-media', NULL, 'cms', 'kora-kora-crop.jpg', '/aimeos/1.d/files/0/1/010a33f6_kora-kora-crop.jpg', '{\"850\":\"1.d\\/preview\\/5\\/3\\/53292fad_kora-kora-crop.webp\"}', 'image/jpeg', 1, '2023-01-29 10:40:56', '2023-01-29 10:40:39', 'admin@admin.com'),
(47, '1.', 'default', 'fs-media', NULL, 'cms', 'mancing-crop.jpg', '/aimeos/1.d/files/9/1/910f8df5_mancing-crop.jpg', '{\"1200\":\"1.d\\/preview\\/a\\/5\\/a5e79438_mancing-crop.webp\"}', 'image/jpeg', 1, '2023-01-29 10:40:56', '2023-01-29 10:40:39', 'admin@admin.com'),
(48, '1.', 'default', 'fs-media', NULL, 'cms', 'ombat-banyu-crop.jpg', '/aimeos/1.d/files/9/5/95220045_ombat-banyu-crop.jpg', '{\"1000\":\"1.d\\/preview\\/b\\/4\\/b4c449bc_ombat-banyu-crop.webp\"}', 'image/jpeg', 1, '2023-01-29 10:40:56', '2023-01-29 10:40:39', 'admin@admin.com'),
(49, '1.', 'default', 'fs-media', NULL, 'cms', 'tong-setan-crop.jpg', '/aimeos/1.d/files/1/6/16385c33_tong-setan-crop.jpg', '{\"900\":\"1.d\\/preview\\/c\\/4\\/c4c85340_tong-setan-crop.webp\"}', 'image/jpeg', 1, '2023-01-29 10:40:56', '2023-01-29 10:40:39', 'admin@admin.com'),
(50, '1.', 'stage', 'fs-media', NULL, 'catalog', 'wahana-crop.jpg', '1.d/files/d/3/d3e2d84d_wahana-crop.jpg', '{\"960\":\"1.d\\/preview\\/4\\/8\\/48f75d4b_wahana-crop.webp\",\"1600\":\"1.d\\/preview\\/9\\/0\\/909f6532_wahana-crop.webp\"}', 'image/jpeg', 1, '2023-01-29 11:08:33', '2023-01-29 11:08:33', 'admin@admin.com'),
(51, '1.', 'stage', 'fs-media', NULL, 'catalog', 'wahana12.jpg', '1.d/files/a/b/ab81cba3_wahana12.jpg', '{\"960\":\"1.d\\/preview\\/7\\/b\\/7ba9649d_wahana12.webp\",\"1600\":\"1.d\\/preview\\/f\\/0\\/f0c17624_wahana12.webp\"}', 'image/jpeg', 1, '2023-01-29 11:14:31', '2023-01-29 11:12:36', 'admin@admin.com'),
(52, '1.', 'stage', 'fs-media', NULL, 'catalog', 'aromanis1.jpg', '1.d/files/d/0/d035b5be_aromanis1.jpg', '{\"960\":\"1.d\\/preview\\/4\\/8\\/4803765a_aromanis1.webp\",\"1200\":\"1.d\\/preview\\/5\\/0\\/5092adb0_aromanis1.webp\"}', 'image/jpeg', 1, '2023-01-29 11:24:37', '2023-01-29 11:24:37', 'admin@admin.com'),
(53, '1.', 'menu', 'fs-media', NULL, 'catalog', 'kora-kora2.jpg', '1.d/files/4/5/45f691f3_kora-kora2.jpg', '{\"640\":\"1.d\\/preview\\/9\\/5\\/95d6d932_kora-kora2.webp\"}', 'image/jpeg', 1, '2023-01-29 11:27:32', '2023-01-29 11:27:32', 'admin@admin.com'),
(54, '1.', 'default', 'fs-media', NULL, 'product', 'kincir-angin-tiket.jpg', '1.d/files/0/b/0b3b594a_kincir-angin-tiket.jpg', '{\"240\":\"1.d\\/preview\\/c\\/7\\/c77cf227_kincir-angin-tiket.webp\",\"480\":\"1.d\\/preview\\/c\\/d\\/cd81b605_kincir-angin-tiket.webp\",\"960\":\"1.d\\/preview\\/4\\/a\\/4ad79eea_kincir-angin-tiket.webp\",\"371\":\"1.d\\/preview\\/e\\/7\\/e7aecd37_kincir-angin-tiket.webp\"}', 'image/jpeg', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(55, '1.', 'default', 'fs-media', NULL, 'product', 'kora-kora2.jpg', '1.d/files/9/1/91565db2_kora-kora2.jpg', '{\"240\":\"1.d\\/preview\\/5\\/9\\/5916e06a_kora-kora2.webp\",\"480\":\"1.d\\/preview\\/9\\/1\\/912fa309_kora-kora2.webp\",\"960\":\"1.d\\/preview\\/4\\/e\\/4ecb3122_kora-kora2.webp\",\"640\":\"1.d\\/preview\\/a\\/5\\/a5817c1d_kora-kora2.webp\"}', 'image/jpeg', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(56, '1.', 'default', 'fs-media', NULL, 'product', 'ombat-banyu-produk.jpg', '1.d/files/c/d/cd1158d1_ombat-banyu-produk.jpg', '{\"240\":\"1.d\\/preview\\/e\\/8\\/e861d699_ombat-banyu-produk.webp\",\"480\":\"1.d\\/preview\\/a\\/e\\/ae47f901_ombat-banyu-produk.webp\",\"960\":\"1.d\\/preview\\/9\\/2\\/922f154a_ombat-banyu-produk.webp\",\"667\":\"1.d\\/preview\\/f\\/3\\/f3f1a33c_ombat-banyu-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(58, '1.', 'default', 'fs-media', NULL, 'product', 'rumah-hantu-produk.jpg', '1.d/files/1/6/166defe1_rumah-hantu-produk.jpg', '{\"240\":\"1.d\\/preview\\/e\\/9\\/e90ff6bd_rumah-hantu-produk.webp\",\"480\":\"1.d\\/preview\\/0\\/3\\/03005b00_rumah-hantu-produk.webp\",\"960\":\"1.d\\/preview\\/9\\/9\\/993f0ca2_rumah-hantu-produk.webp\",\"780\":\"1.d\\/preview\\/e\\/1\\/e100303d_rumah-hantu-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(59, '1.', 'default', 'fs-media', NULL, 'product', 'ayunana-putar-produk.jpg', '1.d/files/a/6/a629a019_ayunana-putar-produk.jpg', '{\"240\":\"1.d\\/preview\\/6\\/5\\/652dd5a1_ayunana-putar-produk.webp\",\"480\":\"1.d\\/preview\\/9\\/f\\/9f74312d_ayunana-putar-produk.webp\",\"960\":\"1.d\\/preview\\/7\\/9\\/7908b339_ayunana-putar-produk.webp\",\"734\":\"1.d\\/preview\\/9\\/b\\/9b3e03fb_ayunana-putar-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(60, '1.', 'default', 'fs-media', NULL, 'product', 'komedi-putar-produk.jpeg', '1.d/files/e/d/ed7e41bc_komedi-putar-produk.jpg', '{\"240\":\"1.d\\/preview\\/a\\/e\\/ae7abb20_komedi-putar-produk.webp\",\"480\":\"1.d\\/preview\\/8\\/2\\/823f0138_komedi-putar-produk.webp\",\"960\":\"1.d\\/preview\\/b\\/5\\/b5272a88_komedi-putar-produk.webp\",\"899\":\"1.d\\/preview\\/3\\/3\\/33640969_komedi-putar-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(61, '1.', 'default', 'fs-media', NULL, 'product', 'mancing-produk.jpg', '1.d/files/3/e/3e7df6cb_mancing-produk.jpg', '{\"240\":\"1.d\\/preview\\/1\\/c\\/1cc720cf_mancing-produk.webp\",\"480\":\"1.d\\/preview\\/8\\/5\\/85db30aa_mancing-produk.webp\",\"960\":\"1.d\\/preview\\/3\\/e\\/3e0a53c8_mancing-produk.webp\",\"675\":\"1.d\\/preview\\/a\\/f\\/af600191_mancing-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(62, '1.', 'default', 'fs-media', NULL, 'product', 'mandi-bola-produk.jpg', '1.d/files/e/f/ef9fa945_mandi-bola-produk.jpg', '{\"240\":\"1.d\\/preview\\/6\\/0\\/608f1195_mandi-bola-produk.webp\",\"480\":\"1.d\\/preview\\/8\\/9\\/898887e9_mandi-bola-produk.webp\",\"960\":\"1.d\\/preview\\/4\\/b\\/4b485726_mandi-bola-produk.webp\",\"1000\":\"1.d\\/preview\\/e\\/b\\/ebd69246_mandi-bola-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(63, '1.', 'default', 'fs-media', NULL, 'product', 'martabak-telor-produk.jpeg', '1.d/files/5/4/54358cb7_martabak-telor-produk.jpg', '{\"240\":\"1.d\\/preview\\/1\\/c\\/1c63a8ab_martabak-telor-produk.webp\",\"480\":\"1.d\\/preview\\/4\\/f\\/4fb67a1a_martabak-telor-produk.webp\",\"960\":\"1.d\\/preview\\/6\\/f\\/6ffd9abf_martabak-telor-produk.webp\",\"1440\":\"1.d\\/preview\\/9\\/4\\/940f3cb6_martabak-telor-produk.webp\"}', 'image/jpeg', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(64, '1.', 'default', 'fs-media', NULL, 'product', 'martabak-manis-produk.jpg', '1.d/files/f/e/fea1b5e6_martabak-manis-produk.jpg', '{\"240\":\"1.d\\/preview\\/a\\/5\\/a5150f64_martabak-manis-produk.webp\",\"480\":\"1.d\\/preview\\/b\\/a\\/bad2837e_martabak-manis-produk.webp\",\"960\":\"1.d\\/preview\\/4\\/8\\/48fe06d7_martabak-manis-produk.webp\",\"1200\":\"1.d\\/preview\\/7\\/9\\/79a3a2fd_martabak-manis-produk.webp\"}', 'image/jpeg', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(65, '1.', 'icon', 'fs-media', NULL, 'attribute', 'icon_kuning.png', '1.d/files/f/5/f5c65491_icon_kuning.png', '{\"465\":\"1.d\\/preview\\/f\\/2\\/f24f32d8_icon_kuning.webp\"}', 'image/png', 1, '2023-01-30 01:57:05', '2023-01-30 01:57:05', 'admin@admin.com'),
(66, '1.', 'default', 'fs-media', NULL, 'product', 'aromanis-produk.jpg', '1.d/files/9/a/9a6ee8b7_aromanis-produk.jpg', '{\"240\":\"1.d\\/preview\\/2\\/9\\/299a342b_aromanis-produk.webp\",\"480\":\"1.d\\/preview\\/8\\/3\\/835518aa_aromanis-produk.webp\",\"960\":\"1.d\\/preview\\/0\\/6\\/06f7e8a5_aromanis-produk.webp\",\"676\":\"1.d\\/preview\\/8\\/9\\/898a7f09_aromanis-produk.webp\"}', 'image/jpeg', 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(67, '1.', 'default', 'fs-media', NULL, 'product', 'bakso.jpg', '1.d/files/3/7/37ab31d9_bakso.jpg', '{\"240\":\"1.d\\/preview\\/a\\/f\\/aff928be_bakso.webp\",\"480\":\"1.d\\/preview\\/3\\/5\\/35a26612_bakso.webp\",\"960\":\"1.d\\/preview\\/c\\/c\\/cc19daa5_bakso.webp\",\"390\":\"1.d\\/preview\\/6\\/7\\/67126c94_bakso.webp\"}', 'image/jpeg', 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(68, '1.', 'default', 'fs-media', NULL, 'product', 'Bakso_mi_bihun_produk.jpg', '1.d/files/8/5/85452eee_bakso_mi_bihun_produk.jpg', '{\"240\":\"1.d\\/preview\\/b\\/a\\/ba82a91a_bakso_mi_bihun_produk.webp\",\"480\":\"1.d\\/preview\\/1\\/c\\/1cbe1900_bakso_mi_bihun_produk.webp\",\"960\":\"1.d\\/preview\\/1\\/7\\/1766b0bc_bakso_mi_bihun_produk.webp\"}', 'image/jpeg', 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(69, '1.', 'default', 'fs-media', NULL, 'product', '1686675-resep-sosis-bakar-produk.jpg', '1.d/files/4/7/472a8736_1686675-resep-sosis-bakar-produk.jpg', '{\"240\":\"1.d\\/preview\\/0\\/8\\/083ce287_1686675-resep-sosis-bakar-produk.webp\",\"480\":\"1.d\\/preview\\/5\\/8\\/58cf3395_1686675-resep-sosis-bakar-produk.webp\",\"960\":\"1.d\\/preview\\/8\\/9\\/8935e75c_1686675-resep-sosis-bakar-produk.webp\",\"975\":\"1.d\\/preview\\/e\\/d\\/ed06c41d_1686675-resep-sosis-bakar-produk.webp\"}', 'image/jpeg', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(70, '1.', 'default', 'fs-media', NULL, 'product', 'sosis-bakar.jpg', '1.d/files/d/f/dfdb47b3_sosis-bakar.jpg', '{\"240\":\"1.d\\/preview\\/3\\/2\\/32abfaf9_sosis-bakar.webp\",\"480\":\"1.d\\/preview\\/8\\/e\\/8e92e3f0_sosis-bakar.webp\",\"960\":\"1.d\\/preview\\/6\\/3\\/63105b06_sosis-bakar.webp\",\"630\":\"1.d\\/preview\\/e\\/1\\/e183d0bc_sosis-bakar.webp\"}', 'image/jpeg', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(71, '1.', 'default', 'fs-media', NULL, 'product', 'telur-gulung-produk.jpg', '1.d/files/f/d/fd0a78d8_telur-gulung-produk.jpg', '{\"240\":\"1.d\\/preview\\/9\\/2\\/92d60bf7_telur-gulung-produk.webp\",\"480\":\"1.d\\/preview\\/6\\/d\\/6dfc1c6d_telur-gulung-produk.webp\",\"960\":\"1.d\\/preview\\/7\\/f\\/7f0dffb4_telur-gulung-produk.webp\",\"548\":\"1.d\\/preview\\/b\\/a\\/ba8ab82b_telur-gulung-produk.webp\"}', 'image/jpeg', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(72, '1.', 'default', 'fs-media', NULL, 'product', 'telur-gulung2-produk.jpg', '1.d/files/1/6/1672271f_telur-gulung2-produk.jpg', '{\"240\":\"1.d\\/preview\\/8\\/4\\/849dca3e_telur-gulung2-produk.webp\",\"480\":\"1.d\\/preview\\/d\\/3\\/d31ce4fd_telur-gulung2-produk.webp\",\"960\":\"1.d\\/preview\\/e\\/6\\/e6ee7a89_telur-gulung2-produk.webp\",\"630\":\"1.d\\/preview\\/d\\/9\\/d9d98466_telur-gulung2-produk.webp\"}', 'image/jpeg', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(73, '1.', 'default', 'fs-media', NULL, 'cms', 'img1.jpg', '/aimeos/1.d/files/4/b/4b27ffcc_img1.jpg', '{\"970\":\"1.d\\/preview\\/a\\/4\\/a4ee355f_img1.webp\"}', 'image/jpeg', 1, '2023-01-30 11:05:13', '2023-01-30 11:03:55', 'admin@admin.com'),
(74, '1.', 'default', 'fs-media', NULL, 'cms', 'img2.jpg', '/aimeos/1.d/files/f/0/f03d01e1_img2.jpg', '{\"1032\":\"1.d\\/preview\\/d\\/4\\/d4d35264_img2.webp\"}', 'image/jpeg', 1, '2023-01-30 11:05:13', '2023-01-30 11:03:55', 'admin@admin.com'),
(75, '1.', 'default', 'fs-media', NULL, 'cms', 'Tugu-Jogja-Expo1.jpg', '/aimeos/1.d/files/5/8/58d0525e_tugu-jogja-expo1.jpg', '{\"750\":\"1.d\\/preview\\/8\\/d\\/8dafcc3b_tugu-jogja-expo1.webp\"}', 'image/jpeg', 1, '2023-01-30 11:19:23', '2023-01-30 11:16:52', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_list`
--

INSERT INTO `mshop_media_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(2, '1.', 64, 'attribute|variant|18', 'variant', 'attribute', '18', NULL, NULL, '[]', 0, 1, '2023-01-30 02:11:23', '2023-01-30 02:11:23', 'admin@admin.com'),
(3, '1.', 64, 'attribute|variant|19', 'variant', 'attribute', '19', NULL, NULL, '[]', 0, 1, '2023-01-30 02:23:31', '2023-01-30 02:23:31', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'name', 'Media title', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '3.', 'media', 'name', 'Media title', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'default', 'Standard', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(2, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'attribute', 'icon', 'Icon', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'catalog', 'stage', 'Stage', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 'catalog', 'menu', 'Menu', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'catalog', 'icon', 'Icon', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'product', 'download', 'Download', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 'service', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 'service', 'icon', 'Icon', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 'supplier', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '3.', 'cms', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs'),
(14, '3.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(15, '3.', 'attribute', 'icon', 'Icon', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(16, '3.', 'catalog', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(17, '3.', 'catalog', 'stage', 'Stage', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(18, '3.', 'catalog', 'menu', 'Menu', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(19, '3.', 'catalog', 'icon', 'Icon', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(20, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(21, '3.', 'product', 'download', 'Download', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(22, '3.', 'service', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(23, '3.', 'service', 'icon', 'Icon', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(24, '3.', 'supplier', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `relatedid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `channel` varchar(16) NOT NULL DEFAULT '',
  `invoiceno` varchar(32) NOT NULL DEFAULT '',
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `cdate` varchar(10) NOT NULL DEFAULT '',
  `cmonth` varchar(7) NOT NULL DEFAULT '',
  `cweek` varchar(7) NOT NULL DEFAULT '',
  `cwday` varchar(1) NOT NULL DEFAULT '',
  `chour` varchar(2) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order`
--

INSERT INTO `mshop_order` (`id`, `siteid`, `baseid`, `relatedid`, `channel`, `invoiceno`, `datepayment`, `datedelivery`, `statuspayment`, `statusdelivery`, `cdate`, `cmonth`, `cweek`, `cwday`, `chour`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '', '', '1', '2023-01-27 14:20:00', '2023-01-29 19:11:00', 5, 4, '2023-01-27', '2023-01', '2023-04', '5', '14', '2023-01-29 12:12:01', '2023-01-27 14:20:31', 'admin@admin.com'),
(2, '1.', 2, '', '', '2', '2023-01-27 14:38:00', '2023-01-27 21:46:00', 5, 4, '2023-01-27', '2023-01', '2023-04', '5', '14', '2023-01-27 14:46:30', '2023-01-27 14:38:33', 'admin@admin.com'),
(3, '1.', 3, '', '', '3', '2023-01-30 04:18:08', NULL, 5, -1, '2023-01-30', '2023-01', '2023-05', '1', '04', '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(4, '1.', 4, '', '', '4', '2023-01-30 04:22:08', NULL, 5, -1, '2023-01-30', '2023-01', '2023-05', '1', '04', '2023-01-30 04:22:08', '2023-01-30 04:22:07', 'Mohammad Ridwan'),
(5, '1.', 5, '', '', '', NULL, NULL, -1, -1, '2023-01-30', '2023-01', '2023-05', '1', '04', '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(6, '1.', 6, '', '', '', NULL, NULL, -1, -1, '2023-01-30', '2023-01', '2023-05', '1', '04', '2023-01-30 04:27:51', '2023-01-30 04:27:51', 'Mohammad Ridwan'),
(7, '1.', 7, '', '', '5', '2023-01-30 04:33:00', '2023-01-30 11:35:00', 5, 4, '2023-01-30', '2023-01', '2023-05', '1', '04', '2023-01-30 04:35:20', '2023-01-30 04:33:29', 'admin@admin.com'),
(8, '1.', 8, '', '', '6', '2023-01-30 13:26:45', NULL, 5, -1, '2023-01-30', '2023-01', '2023-05', '1', '13', '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(9, '1.', 9, '', '', '7', '2023-01-30 13:29:06', NULL, 5, -1, '2023-01-30', '2023-01', '2023-05', '1', '13', '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base`
--

CREATE TABLE `mshop_order_base` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sitecode` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) NOT NULL,
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `customerref` varchar(255) NOT NULL DEFAULT '',
  `comment` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base`
--

INSERT INTO `mshop_order_base` (`id`, `siteid`, `customerid`, `sitecode`, `langid`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxflag`, `customerref`, `comment`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '3', 'default', 'en', 'EUR', '105.00', '24.90', '0.00', '21.6499', 1, '', '', '2023-01-29 12:12:01', '2023-01-27 14:20:31', 'admin@admin.com'),
(2, '1.', '3', 'default', 'en', 'EUR', '25.00', '19.90', '0.00', '5.5893', 1, '', '', '2023-01-27 14:46:30', '2023-01-27 14:38:33', 'admin@admin.com'),
(3, '1.', '3', 'default', 'en', 'IDR', '10000.00', '0.00', '0.00', '0.0000', 1, '', '', '2023-01-30 04:19:30', '2023-01-30 04:18:08', 'admin@admin.com'),
(4, '1.', '3', 'default', 'en', 'IDR', '10000.00', '0.00', '0.00', '0.0000', 1, '', '', '2023-01-30 04:22:07', '2023-01-30 04:22:07', 'Mohammad Ridwan'),
(5, '1.', '3', 'default', 'en', 'IDR', '10000.00', '0.00', '0.00', '0.0000', 1, '', '', '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(6, '1.', '3', 'default', 'en', 'IDR', '10000.00', '0.00', '0.00', '0.0000', 1, '', '', '2023-01-30 04:27:50', '2023-01-30 04:27:50', 'Mohammad Ridwan'),
(7, '1.', '3', 'default', 'en', 'IDR', '10000.00', '10000.00', '0.00', '909.0909', 1, '', '', '2023-01-30 04:35:20', '2023-01-30 04:33:29', 'admin@admin.com'),
(8, '1.', '2', 'default', 'en', 'IDR', '10000.00', '10000.00', '0.00', '909.0909', 1, '', '', '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(9, '1.', '2', 'default', 'en', 'IDR', '10000.00', '10000.00', '0.00', '909.0909', 1, '', '', '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_address`
--

CREATE TABLE `mshop_order_base_address` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `addrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_address`
--

INSERT INTO `mshop_order_base_address` (`id`, `siteid`, `baseid`, `addrid`, `type`, `salutation`, `company`, `vatid`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(2, '1.', 2, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-27 14:38:33', '2023-01-27 14:38:33', ''),
(3, '1.', 3, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(4, '1.', 4, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-30 04:22:07', '2023-01-30 04:22:07', 'Mohammad Ridwan'),
(5, '1.', 5, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(6, '1.', 6, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-30 04:27:50', '2023-01-30 04:27:50', 'Mohammad Ridwan'),
(7, '1.', 7, '', 'payment', 'mr', '', '', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '', '', 'kangonegaming@gmail.com', '', NULL, NULL, NULL, 0, '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(8, '1.', 8, '2', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'admin@admin.com', '', NULL, NULL, NULL, 0, '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(9, '1.', 9, '2', 'payment', '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', 'admin@admin.com', '', NULL, NULL, NULL, 0, '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_coupon`
--

CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product`
--

CREATE TABLE `mshop_order_base_product` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `prodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `parentprodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `prodcode` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stocktype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'default',
  `vendor` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `description` text NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `target` varchar(255) NOT NULL DEFAULT '',
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `qtyopen` double NOT NULL DEFAULT 0,
  `scale` double NOT NULL DEFAULT 1,
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `flags` int(11) NOT NULL DEFAULT 0,
  `pos` int(11) NOT NULL DEFAULT 0,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `notes` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_product`
--

INSERT INTO `mshop_order_base_product` (`id`, `siteid`, `baseid`, `ordprodid`, `ordaddrid`, `type`, `prodid`, `parentprodid`, `prodcode`, `stocktype`, `vendor`, `name`, `description`, `mediaurl`, `target`, `timeframe`, `quantity`, `qtyopen`, `scale`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `flags`, `pos`, `statuspayment`, `statusdelivery`, `notes`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, NULL, NULL, 'default', '1', '', 'demo-article', 'default', 'Default', 'Demo article', '', 'https://aimeos.org/media/default/product_01_A-low.webp', '', '', 1, 1, 1, 'EUR', '105.00', '5.00', '0.00', '18.3333', '{\"tax\":\"20.00\"}', 1, 0, 0, -1, -1, '', '2023-01-29 12:12:01', '2023-01-27 14:20:31', 'admin@admin.com'),
(2, '1.', 2, NULL, NULL, 'voucher', '8', '', 'demo-voucher', 'default', 'Default', 'Demo voucher', '', 'https://aimeos.org/media/default/voucher-low.webp', '', '', 1, 1, 1, 'EUR', '25.00', '0.00', '0.00', '2.2727', '{\"tax\":\"10.00\"}', 1, 0, 0, -1, -1, '', '2023-01-27 14:46:30', '2023-01-27 14:38:33', 'admin@admin.com'),
(3, '1.', 3, NULL, NULL, 'default', '32', '', 'jajanan-006', 'default', 'Pasar Malam', 'Telur Gulung', '', '1.d/preview/9/2/92d60bf7_telur-gulung-produk.webp?v=20230130041511', '', '', 5, 5, 5, 'IDR', '2000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, -1, -1, '', '2023-01-30 04:19:30', '2023-01-30 04:18:08', 'admin@admin.com'),
(4, '1.', 4, NULL, NULL, 'event', '26', '', 'wahana-008', 'default', 'Pasar Malam', 'Tiket Mandi Bola', '', '1.d/preview/6/0/608f1195_mandi-bola-produk.webp?v=20230129151052', '', '', 1, 1, 1, 'IDR', '10000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, -1, -1, '', '2023-01-30 04:22:07', '2023-01-30 04:22:07', 'Mohammad Ridwan'),
(5, '1.', 5, NULL, NULL, 'event', '20', '', 'wahana-002', 'default', 'Pasar Malam', 'Tiket Kora-kora', '', '1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620', '', '', 1, 1, 1, 'IDR', '10000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, -1, -1, '', '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(6, '1.', 6, NULL, NULL, 'event', '20', '', 'wahana-002', 'default', 'Pasar Malam', 'Tiket Kora-kora', '', '1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620', '', '', 1, 1, 1, 'IDR', '10000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, -1, -1, '', '2023-01-30 04:27:50', '2023-01-30 04:27:50', 'Mohammad Ridwan'),
(7, '1.', 7, NULL, NULL, 'event', '20', '', 'wahana-002', 'default', 'Pasar Malam', 'Tiket Kora-kora', '', '1.d/preview/5/9/5916e06a_kora-kora2.webp?v=20230129123620', '', '', 1, 1, 1, 'IDR', '10000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, 7, 4, '', '2023-01-30 04:35:20', '2023-01-30 04:33:29', 'admin@admin.com'),
(8, '1.', 8, NULL, NULL, 'event', '19', '', 'wahana-001', 'default', 'Pasar Malam', 'Tiket Kincir Angin', '', '1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438', '', '', 1, 1, 1, 'IDR', '10000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, -1, -1, '', '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(9, '1.', 9, NULL, NULL, 'event', '19', '', 'wahana-001', 'default', 'Pasar Malam', 'Tiket Kincir Angin', '', '1.d/preview/c/7/c77cf227_kincir-angin-tiket.webp?v=20230129115438', '', '', 1, 1, 1, 'IDR', '10000.00', '0.00', '0.00', '0.0000', '{\"tax\":\"0.00\"}', 1, 0, 0, -1, -1, '', '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product_attr`
--

CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_product_attr`
--

INSERT INTO `mshop_order_base_product_attr` (`id`, `siteid`, `parentid`, `attrid`, `type`, `code`, `quantity`, `price`, `name`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '2', 'config', 'print', 1, '5.00', 'Small print', '\"demo-print-small\"', '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(2, '1.', 1, '5', 'config', 'interval', 1, NULL, '1 year', '\"P1Y0M0W0D\"', '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(3, '1.', 2, '15', 'custom', 'price', 1, NULL, 'Voucher value', '\"25.00\"', '2023-01-27 14:38:33', '2023-01-27 14:38:33', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service`
--

CREATE TABLE `mshop_order_base_service` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `servid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mediaurl` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_service`
--

INSERT INTO `mshop_order_base_service` (`id`, `siteid`, `baseid`, `servid`, `type`, `code`, `name`, `mediaurl`, `currencyid`, `price`, `costs`, `rebate`, `tax`, `taxrate`, `taxflag`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, '3', 'delivery', 'demo-dhlexpress', 'DHL Express', '', 'EUR', '0.00', '11.90', '0.00', '1.9833', '{\"tax\":\"20.00\"}', 1, 0, '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(2, '1.', 1, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'EUR', '0.00', '8.00', '0.00', '1.3333', '{\"tax\":\"20.00\"}', 1, 1, '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(3, '1.', 2, '3', 'delivery', 'demo-dhlexpress', 'DHL Express', '', 'EUR', '0.00', '11.90', '0.00', '1.9833', '{\"tax\":\"20.00\"}', 1, 0, '2023-01-27 14:38:33', '2023-01-27 14:38:33', ''),
(4, '1.', 2, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'EUR', '0.00', '8.00', '0.00', '1.3333', '{\"tax\":\"20.00\"}', 1, 1, '2023-01-27 14:38:33', '2023-01-27 14:38:33', ''),
(5, '1.', 3, '3', 'delivery', 'demo-dhlexpress', 'DHL Express', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 0, '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(6, '1.', 3, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(7, '1.', 4, '3', 'delivery', 'demo-dhlexpress', 'DHL Express', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 0, '2023-01-30 04:22:07', '2023-01-30 04:22:07', 'Mohammad Ridwan'),
(8, '1.', 4, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 04:22:07', '2023-01-30 04:22:07', 'Mohammad Ridwan'),
(9, '1.', 5, '3', 'delivery', 'demo-dhlexpress', 'DHL Express', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 0, '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(10, '1.', 5, '8', 'payment', 'demo-paypal', 'PayPal', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(11, '1.', 6, '3', 'delivery', 'demo-dhlexpress', 'DHL Express', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 0, '2023-01-30 04:27:50', '2023-01-30 04:27:50', 'Mohammad Ridwan'),
(12, '1.', 6, '8', 'payment', 'demo-paypal', 'PayPal', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 04:27:51', '2023-01-30 04:27:51', 'Mohammad Ridwan'),
(13, '1.', 7, '2', 'delivery', 'demo-dhl', 'DHL', '', 'IDR', '0.00', '10000.00', '0.00', '909.0909', '{\"tax\":\"10.00\"}', 1, 0, '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(14, '1.', 7, '7', 'payment', 'demo-sepa', 'Direct debit', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(15, '1.', 8, '2', 'delivery', 'demo-dhl', 'DHL', '', 'IDR', '0.00', '10000.00', '0.00', '909.0909', '{\"tax\":\"10.00\"}', 1, 0, '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(16, '1.', 8, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(17, '1.', 9, '2', 'delivery', 'demo-dhl', 'DHL', '', 'IDR', '0.00', '10000.00', '0.00', '909.0909', '{\"tax\":\"10.00\"}', 1, 0, '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com'),
(18, '1.', 9, '9', 'payment', 'demo-cashondelivery', 'Cash on delivery', '', 'IDR', NULL, '0.00', '0.00', '0.0000', '{}', 1, 1, '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service_attr`
--

CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_base_service_attr`
--

INSERT INTO `mshop_order_base_service_attr` (`id`, `siteid`, `parentid`, `attrid`, `type`, `code`, `quantity`, `price`, `name`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 5, '', 'delivery', 'trackingid', 1, NULL, '', '\"12345\"', '2023-01-30 04:19:30', '2023-01-30 04:19:30', 'admin@admin.com'),
(2, '1.', 14, '', 'payment', 'directdebit.accountowner', 1, NULL, '', '\"Mohammad Ridwan\"', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(3, '1.', 14, '', 'payment', 'directdebit.accountno', 1, NULL, '', '\"XXXXXXX412\"', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(4, '1.', 14, '', 'payment', 'directdebit.bankcode', 1, NULL, '', '\"46\"', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(5, '1.', 14, '', 'payment', 'directdebit.bankname', 1, NULL, '', '\"INB\"', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(6, '1.', 14, '', 'payment/hidden', 'directdebit.accountno', 1, NULL, '', '\"1234123412\"', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(7, '1.', 13, '', 'delivery', 'trackingid', 1, NULL, '', '\"123123\"', '2023-01-30 04:35:01', '2023-01-30 04:35:01', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_basket`
--

CREATE TABLE `mshop_order_basket` (
  `id` varchar(255) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_basket`
--

INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('6DA3Y5O5FGa2iozAFPjimT980MxQbngzdHHxMGcK-default-en-EUR-default', '1.', '3', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo3OiJEZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6NzoiRGVmYXVsdCI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMmQyZDJmIjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMwMDAwMDAiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czowOiIiO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTQ6MDY6MjYiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2023-01-27 14:38:33', '2023-01-27 14:37:22', ''),
('72O9vAm2inQTxDtQoSLoSSYnwR6BcwriBO835RVM-default-en-IDR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxNDo1NzozNiI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxMToiUGFzYXIgTWFsYW0iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjk6ImZyb20tbmFtZSI7czoxMToiUGFzYXIgTWFsYW0iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wMS0yOSAxMzo0NTozMyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-01-30 13:29:06', '2023-01-30 13:26:04', 'admin@admin.com'),
('E1ZeCM2wMJLXJjVXqB8ERqTqPOSrxmSb9YJ4pqXt-default-en-EUR-default', '1.', '', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kY29kZSI7czoxMjoiZGVtby12b3VjaGVyIjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZHVjdGlkIjtzOjE6IjgiO3M6MjM6Im9yZGVyLmJhc2UucHJvZHVjdC50eXBlIjtzOjc6InZvdWNoZXIiO3M6MjQ6Im9yZGVyLmJhc2UucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QubmFtZSI7czoxMjoiRGVtbyB2b3VjaGVyIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QubWVkaWF1cmwiO3M6NDk6Imh0dHBzOi8vYWltZW9zLm9yZy9tZWRpYS9kZWZhdWx0L3ZvdWNoZXItbG93LndlYnAiO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC52ZW5kb3IiO3M6NzoiRGVmYXVsdCI7czoyNzoib3JkZXIuYmFzZS5wcm9kdWN0LnF1YW50aXR5IjtkOjE7czoyODoib3JkZXIuYmFzZS5wcm9kdWN0LnN0b2NrdHlwZSI7czo3OiJkZWZhdWx0IjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3QudGltZWZyYW1lIjtzOjA6IiI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzIjthOjI6e2k6MDtPOjU1OiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQXR0cmlidXRlXFN0YW5kYXJkIjo0OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6Mjk6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUuIjtzOjg6IgAqAGJkYXRhIjthOjc6e3M6MzU6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjQwOiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLmF0dHJpYnV0ZWlkIjtzOjI6IjE1IjtzOjMzOiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLm5hbWUiO3M6MTM6IlZvdWNoZXIgdmFsdWUiO3M6MzM6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUuY29kZSI7czo1OiJwcmljZSI7czozNDoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS52YWx1ZSI7czo1OiIyNS4wMCI7czozMzoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS50eXBlIjtzOjY6ImN1c3RvbSI7czozNzoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS5xdWFudGl0eSI7ZDoxO319aToxO086NTU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxBdHRyaWJ1dGVcU3RhbmRhcmQiOjQ6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoyOToib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS4iO3M6ODoiACoAYmRhdGEiO2E6Nzp7czozNToib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6NDA6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUuYXR0cmlidXRlaWQiO3M6MjoiMTYiO3M6MzM6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUubmFtZSI7czoxMzoiQ3VzdG9tZXIgZGF0ZSI7czozMzoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS5jb2RlIjtzOjQ6ImRhdGUiO3M6MzQ6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUudmFsdWUiO3M6MTA6IjIwMjMtMDEtMjciO3M6MzM6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUudHlwZSI7czo2OiJjdXN0b20iO3M6Mzc6Im9yZGVyLmJhc2UucHJvZHVjdC5hdHRyaWJ1dGUucXVhbnRpdHkiO2Q6MTt9fX1zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlc01hcCI7YToxOntzOjY6ImN1c3RvbSI7YToyOntzOjU6InByaWNlIjthOjE6e2k6MTU7cjoyNzt9czo0OiJkYXRlIjthOjE6e2k6MTY7cjozOTt9fX1zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjI1O3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InByb2R1Y3QiO3M6MTE6InByaWNlLmxhYmVsIjtzOjEzOiJEZW1vOiBWb3VjaGVyIjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjU6IjI1LjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo0OiIwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NToiMTAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyNCI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjI0IjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IkVVUiI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDoyLjI3MjcyNzI3MjcyNzI3MjU7fX19czoxMToiACoAc2VydmljZXMiO2E6MTp7czo4OiJkZWxpdmVyeSI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2Uuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyNToib3JkZXIuYmFzZS5zZXJ2aWNlLnNpdGVpZCI7czoyOiIxLiI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLmNvZGUiO3M6MTE6ImRlbW8tcGlja3VwIjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UudHlwZSI7czo4OiJkZWxpdmVyeSI7czoyODoib3JkZXIuYmFzZS5zZXJ2aWNlLnNlcnZpY2VpZCI7czoxOiIxIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjQzO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InNlcnZpY2UiO3M6MTE6InByaWNlLmxhYmVsIjtzOjE5OiJEZW1vOiBDbGljayZDb2xsZWN0IjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjQ6IjAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo0OiIwLjAwIjt9czoxMjoicHJpY2Uuc3RhdHVzIjtpOjE7czoxMToicHJpY2UubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjQiO3M6MTI6InByaWNlLmVkaXRvciI7czo0OiJjb3JlIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyNCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO2Q6MDt9czo1ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fX1zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MDtzOjk6ImxvY2FsZS5pZCI7aToxO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aTowO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NzoiRGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjc6IkRlZmF1bHQiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDE0OjA2OjI2IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-01-27 14:34:03', '2023-01-27 14:17:37', '::1'),
('F3LvrIxlVAmtA567jfRo1x5kSlXsew7PidzyZ90d-default-en-IDR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjE6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjU6Im9yZGVyLmJhc2Uuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5jb2RlIjtzOjExOiJkZW1vLXBpY2t1cCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLm5hbWUiO3M6MTU6IkNsaWNrICYgQ29sbGVjdCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6Mjg6Im9yZGVyLmJhc2Uuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiMSI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IklEUiI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDowO31zOjU4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxNDo1NzozNiI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo3OiJEZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6NzoiRGVmYXVsdCI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMmQyZDJmIjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMwMDAwMDAiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czowOiIiO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTQ6MDY6MjYiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjoxO30=', '', '2023-01-29 12:28:02', '2023-01-29 11:55:21', 'admin@admin.com'),
('F3LvrIxlVAmtA567jfRo1x5kSlXsew7PidzyZ90d-default-en-USD-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MTp7aToxO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnByb2R1Y3QuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZGNvZGUiO3M6MTk6ImRlbW8tYnVuZGxlLWFydGljbGUiO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kdWN0aWQiO3M6MToiNyI7czoyMzoib3JkZXIuYmFzZS5wcm9kdWN0LnR5cGUiO3M6NjoiYnVuZGxlIjtzOjI0OiJvcmRlci5iYXNlLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoyMzoib3JkZXIuYmFzZS5wcm9kdWN0Lm5hbWUiO3M6MTk6IkRlbW8gYnVuZGxlIGFydGljbGUiO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5tZWRpYXVybCI7czo1NDoiaHR0cHM6Ly9haW1lb3Mub3JnL21lZGlhL2RlZmF1bHQvcHJvZHVjdF8wM19BLWxvdy53ZWJwIjtzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3QudmVuZG9yIjtzOjc6IkRlZmF1bHQiO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5xdWFudGl0eSI7ZDo1O3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7czoyODoib3JkZXIuYmFzZS5wcm9kdWN0LnRpbWVmcmFtZSI7czowOiIiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YToxOntpOjA7Tzo1NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEF0dHJpYnV0ZVxTdGFuZGFyZCI6NDp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjI5OiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLiI7czo4OiIAKgBiZGF0YSI7YTo4OntzOjM1OiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLnNpdGVpZCI7czoyOiIxLiI7czo0MDoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS5hdHRyaWJ1dGVpZCI7czoyOiIxMyI7czozMzoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS5uYW1lIjtzOjEzOiJTbWFsbCBzdGlja2VyIjtzOjMzOiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLmNvZGUiO3M6Nzoic3RpY2tlciI7czozNDoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS52YWx1ZSI7czoxODoiZGVtby1zdGlja2VyLXNtYWxsIjtzOjMzOiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLnR5cGUiO3M6NjoiY29uZmlnIjtzOjM3OiJvcmRlci5iYXNlLnByb2R1Y3QuYXR0cmlidXRlLnF1YW50aXR5IjtkOjE7czozNDoib3JkZXIuYmFzZS5wcm9kdWN0LmF0dHJpYnV0ZS5wcmljZSI7czo0OiIzLjUwIjt9fX1zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlc01hcCI7YToxOntzOjY6ImNvbmZpZyI7YToxOntzOjc6InN0aWNrZXIiO2E6MTp7aToxMztyOjI4O319fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YToyOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTE6e3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kY29kZSI7czoyMjoiZGVtby1zZWxlY3Rpb24tYXJ0aWNsZSI7czoyODoib3JkZXIuYmFzZS5wcm9kdWN0LnByb2R1Y3RpZCI7czoxOiI2IjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QudHlwZSI7czo2OiJzZWxlY3QiO3M6MjQ6Im9yZGVyLmJhc2UucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QubmFtZSI7czoyMjoiRGVtbyBzZWxlY3Rpb24gYXJ0aWNsZSI7czoyNzoib3JkZXIuYmFzZS5wcm9kdWN0Lm1lZGlhdXJsIjtzOjU0OiJodHRwczovL2FpbWVvcy5vcmcvbWVkaWEvZGVmYXVsdC9wcm9kdWN0XzA0X0EtbG93LndlYnAiO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC52ZW5kb3IiO3M6NzoiRGVmYXVsdCI7czozNDoib3JkZXIuYmFzZS5wcm9kdWN0LnBhcmVudHByb2R1Y3RpZCI7czoxOiI3IjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3Quc3RvY2t0eXBlIjtzOjc6ImRlZmF1bHQiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YTowOnt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6MTI7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEyOiJwcmljZS5kb21haW4iO3M6NzoicHJvZHVjdCI7czoxMToicHJpY2UubGFiZWwiO3M6MzA6IkRlbW86IFNlbGVjdGlvbiBhcnRpY2xlIGZyb20gMSI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo2OiIyMDAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjU6IjE1LjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiNS4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjI0IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjQiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO319aToxO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnByb2R1Y3QuIjtzOjg6IgAqAGJkYXRhIjthOjExOntzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZGNvZGUiO3M6MTI6ImRlbW8tYXJ0aWNsZSI7czoyODoib3JkZXIuYmFzZS5wcm9kdWN0LnByb2R1Y3RpZCI7czoxOiIxIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QudHlwZSI7czo3OiJkZWZhdWx0IjtzOjI0OiJvcmRlci5iYXNlLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoyMzoib3JkZXIuYmFzZS5wcm9kdWN0Lm5hbWUiO3M6MTI6IkRlbW8gYXJ0aWNsZSI7czoyNzoib3JkZXIuYmFzZS5wcm9kdWN0Lm1lZGlhdXJsIjtzOjU0OiJodHRwczovL2FpbWVvcy5vcmcvbWVkaWEvZGVmYXVsdC9wcm9kdWN0XzAxX0EtbG93LndlYnAiO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC52ZW5kb3IiO3M6NzoiRGVmYXVsdCI7czozNDoib3JkZXIuYmFzZS5wcm9kdWN0LnBhcmVudHByb2R1Y3RpZCI7czoxOiI3IjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3Quc3RvY2t0eXBlIjtzOjc6ImRlZmF1bHQiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YTowOnt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NjtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyMDoiRGVtbzogQXJ0aWNsZSBmcm9tIDEiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NjoiMTMwLjAwIjtzOjExOiJwcmljZS5jb3N0cyI7czo0OiI3LjUwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NToiMTAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMyI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIzIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9fX1zOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YToxODp7czo4OiJwcmljZS5pZCI7aToyNDtzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTA6InByaWNlLnR5cGUiO3M6NzoiZGVmYXVsdCI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTI6InByaWNlLmRvbWFpbiI7czo3OiJwcm9kdWN0IjtzOjExOiJwcmljZS5sYWJlbCI7czoyODoiRGVtbzogQnVuZGxlIGFydGljbGUgZnJvbSAxMCI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo2OiIyMDMuNTAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjU6IjE1LjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiNS4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjI0IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjQiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtkOjEwLjQwNDc2MTkwNDc2MTkwNTt9fX1zOjExOiIAKgBzZXJ2aWNlcyI7YToxOntzOjg6ImRlbGl2ZXJ5IjthOjE6e2k6MTtPOjQ1OiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxOToib3JkZXIuYmFzZS5zZXJ2aWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjI1OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5uYW1lIjtzOjE1OiJDbGljayAmIENvbGxlY3QiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS50eXBlIjtzOjg6ImRlbGl2ZXJ5IjtzOjI4OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NDQ7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEyOiJwcmljZS5kb21haW4iO3M6Nzoic2VydmljZSI7czoxMToicHJpY2UubGFiZWwiO3M6MTk6IkRlbW86IENsaWNrJkNvbGxlY3QiO3M6MTQ6InByaWNlLnF1YW50aXR5IjtkOjE7czoxMToicHJpY2UudmFsdWUiO3M6NDoiMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyNCI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjQ6ImNvcmUiO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjI0IjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlVTRCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDowO31zOjU4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToxO3M6OToibG9jYWxlLmlkIjtpOjI7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjE7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo3OiJEZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6NzoiRGVmYXVsdCI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMmQyZDJmIjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMwMDAwMDAiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czowOiIiO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTQ6MDY6MjYiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjoxO30=', '', '2023-01-29 12:30:11', '2023-01-29 12:28:02', 'admin@admin.com');
INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('f79wWkW37d0LGUiCrBiY5gxul0OV2b4MBFK1GuRF-default-en-IDR-default', '1.', '3', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIzIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnByb2R1Y3QuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZGNvZGUiO3M6NToibWFudWsiO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kdWN0aWQiO3M6MjoiMTgiO3M6MjM6Im9yZGVyLmJhc2UucHJvZHVjdC50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MjQ6Im9yZGVyLmJhc2UucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QubmFtZSI7czoxMDoiTWFudWsgQWx1cyI7czoyNzoib3JkZXIuYmFzZS5wcm9kdWN0Lm1lZGlhdXJsIjtzOjkyOiIxLmQvcHJldmlldy82LzEvNjFlMjYyNGFfMTIwMHB4LWVvcHNhbHRyaWFfYXVzdHJhbGlzXy1fbW9nb19jYW1wZ3JvdW5kLndlYnA/dj0yMDIzMDEyNzE0NTU0NSI7czoyNToib3JkZXIuYmFzZS5wcm9kdWN0LnZlbmRvciI7czo3OiJEZWZhdWx0IjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucXVhbnRpdHkiO2Q6MTtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3Quc3RvY2t0eXBlIjtzOjc6ImRlZmF1bHQiO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC50aW1lZnJhbWUiO3M6NjoiMyBkYXlzIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzTWFwIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjYzO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InByb2R1Y3QiO3M6MTE6InByaWNlLmxhYmVsIjtzOjA6IiI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo5OiIxNTAwMDAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDE1OjEzOjM3IjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTU6MDk6NTkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtkOjEzNjM2LjM2MzYzNjM2MzYzODt9fX1zOjExOiIAKgBzZXJ2aWNlcyI7YToyOntzOjg6ImRlbGl2ZXJ5IjthOjI6e2k6MTtPOjQ1OiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxOToib3JkZXIuYmFzZS5zZXJ2aWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjI1OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5uYW1lIjtzOjE1OiJDbGljayAmIENvbGxlY3QiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS50eXBlIjtzOjg6ImRlbGl2ZXJ5IjtzOjI4OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO2Q6MDt9czo1ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9aToyO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjU6Im9yZGVyLmJhc2Uuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5jb2RlIjtzOjE1OiJkZW1vLWRobGV4cHJlc3MiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5uYW1lIjtzOjExOiJESEwgRXhwcmVzcyI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6Mjg6Im9yZGVyLmJhc2Uuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiMyI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo2OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO2Q6MDt9czo1ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fXM6NzoicGF5bWVudCI7YToxOntpOjE7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2Uuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyNToib3JkZXIuYmFzZS5zZXJ2aWNlLnNpdGVpZCI7czoyOiIxLiI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLmNvZGUiO3M6MTk6ImRlbW8tY2FzaG9uZGVsaXZlcnkiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5uYW1lIjtzOjE2OiJDYXNoIG9uIGRlbGl2ZXJ5IjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UudHlwZSI7czo3OiJwYXltZW50IjtzOjI4OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjkiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6Njp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtkOjA7fXM6NTg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcU3RhbmRhcmQAc2VydmljZUl0ZW0iO047fX19czoxMjoiACoAYWRkcmVzc2VzIjthOjE6e3M6NzoicGF5bWVudCI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxBZGRyZXNzXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UuYWRkcmVzcy4iO3M6ODoiACoAYmRhdGEiO2E6MzA6e3M6MjE6Im9yZGVyLmJhc2UuYWRkcmVzcy5pZCI7TjtzOjI1OiJvcmRlci5iYXNlLmFkZHJlc3MuYmFzZWlkIjtpOjI7czoyNToib3JkZXIuYmFzZS5hZGRyZXNzLnNpdGVpZCI7czoyOiIxLiI7czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLmFkZHJlc3NpZCI7czowOiIiO3M6MjM6Im9yZGVyLmJhc2UuYWRkcmVzcy50eXBlIjtzOjc6InBheW1lbnQiO3M6MjY6Im9yZGVyLmJhc2UuYWRkcmVzcy5jb21wYW55IjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLnZhdGlkIjtzOjA6IiI7czoyOToib3JkZXIuYmFzZS5hZGRyZXNzLnNhbHV0YXRpb24iO3M6MjoibXIiO3M6MjQ6Im9yZGVyLmJhc2UuYWRkcmVzcy50aXRsZSI7czowOiIiO3M6Mjg6Im9yZGVyLmJhc2UuYWRkcmVzcy5maXJzdG5hbWUiO3M6ODoiTW9oYW1tYWQiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5sYXN0bmFtZSI7czo2OiJSaWR3YW4iO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMSI7czoyODoiSmwuIFJheWEgVGFuanVuZ3NhcmkgTm8uIDE1NCI7czoyNzoib3JkZXIuYmFzZS5hZGRyZXNzLmFkZHJlc3MyIjtzOjA6IiI7czoyNzoib3JkZXIuYmFzZS5hZGRyZXNzLmFkZHJlc3MzIjtzOjA6IiI7czoyNToib3JkZXIuYmFzZS5hZGRyZXNzLnBvc3RhbCI7czo1OiI0NTM2MiI7czoyMzoib3JkZXIuYmFzZS5hZGRyZXNzLmNpdHkiO3M6ODoiU3VtZWRhbmciO3M6MjQ6Im9yZGVyLmJhc2UuYWRkcmVzcy5zdGF0ZSI7czowOiIiO3M6Mjg6Im9yZGVyLmJhc2UuYWRkcmVzcy5jb3VudHJ5aWQiO3M6MjoiSUQiO3M6Mjk6Im9yZGVyLmJhc2UuYWRkcmVzcy5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjI4OiJvcmRlci5iYXNlLmFkZHJlc3MudGVsZXBob25lIjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLmVtYWlsIjtzOjIzOiJrYW5nb25lZ2FtaW5nQGdtYWlsLmNvbSI7czoyNjoib3JkZXIuYmFzZS5hZGRyZXNzLnRlbGVmYXgiO3M6MDoiIjtzOjI2OiJvcmRlci5iYXNlLmFkZHJlc3Mud2Vic2l0ZSI7czowOiIiO3M6Mjg6Im9yZGVyLmJhc2UuYWRkcmVzcy5sb25naXR1ZGUiO047czoyNzoib3JkZXIuYmFzZS5hZGRyZXNzLmxhdGl0dWRlIjtOO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5wb3NpdGlvbiI7aTowO3M6MjQ6Im9yZGVyLmJhc2UuYWRkcmVzcy5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxNDozODozMyI7czoyNToib3JkZXIuYmFzZS5hZGRyZXNzLmVkaXRvciI7czowOiIiO3M6MjQ6Im9yZGVyLmJhc2UuYWRkcmVzcy5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxNDozODozMyI7czoyNzoib3JkZXIuYmFzZS5hZGRyZXNzLmJpcnRoZGF5IjtOO31zOjQ1OiIAQWltZW9zXE1TaG9wXENvbW1vblxJdGVtXEFkZHJlc3NcQmFzZQBwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UuYWRkcmVzcy4iO319fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjEwOntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo5OiIxMzAwMDAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjQ6IjAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo4OiIyMDAwMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NDoiMC4wMCI7fX1zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO3M6MTA6IjExODE4LjE4MTgiO31zOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MDtzOjk6ImxvY2FsZS5pZCI7aToxO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aTowO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTQ6NTc6MzYiO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NzoiRGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjc6IkRlZmF1bHQiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDE0OjA2OjI2IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-01-27 15:45:17', '2023-01-27 14:58:21', 'Mohammad Ridwan'),
('f79wWkW37d0LGUiCrBiY5gxul0OV2b4MBFK1GuRF-default-en-USD-default', '1.', '3', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIzIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjA6e31zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MTtzOjk6ImxvY2FsZS5pZCI7aToyO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJVU0QiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aToxO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NzoiRGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjc6IkRlZmF1bHQiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDE0OjA2OjI2IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-01-27 15:41:02', '2023-01-27 15:32:02', 'Mohammad Ridwan'),
('f79wWkW37d0LGUiCrBiY5gxul0OV2b4MBFK1GuRF-default-id-IDR-default', '1.', '3', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIzIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjA6e31zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MjtzOjk6ImxvY2FsZS5pZCI7aTozO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImlkIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aToyO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTQ6NTc6NTYiO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NzoiRGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjc6IkRlZmF1bHQiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDE0OjA2OjI2IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-01-27 15:45:17', '2023-01-27 15:29:16', 'Mohammad Ridwan'),
('GHO8vnl7yn2JrKJjDSa6BQD7sV7jr2S2btuLCl2c-default-de-EUR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToyO3M6OToibG9jYWxlLmlkIjtpOjM7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZGUiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjI7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo3OiJEZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6NzoiRGVmYXVsdCI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMmQyZDJmIjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMwMDAwMDAiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czowOiIiO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MDp7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTU6ImFkbWluQGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTQ6MDY6MjYiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2023-01-27 14:16:10', '2023-01-27 14:16:10', 'admin@admin.com'),
('GHO8vnl7yn2JrKJjDSa6BQD7sV7jr2S2btuLCl2c-default-en-EUR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6NDp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjI6Im9yZGVyLmJhc2UuY3VzdG9tZXJyZWYiO3M6MDoiIjtzOjE4OiJvcmRlci5iYXNlLmNvbW1lbnQiO3M6MDoiIjtzOjIxOiJvcmRlci5iYXNlLmN1c3RvbWVyaWQiO3M6MToiMiI7fXM6MTA6IgAqAGNvdXBvbnMiO2E6MDp7fXM6MTE6IgAqAHByb2R1Y3RzIjthOjA6e31zOjExOiIAKgBzZXJ2aWNlcyI7YToxOntzOjg6ImRlbGl2ZXJ5IjthOjE6e2k6MDtPOjQ1OiJBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcU3RhbmRhcmQiOjg6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxOToib3JkZXIuYmFzZS5zZXJ2aWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjI1OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UuY29kZSI7czoxMToiZGVtby1waWNrdXAiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5uYW1lIjtzOjE1OiJDbGljayAmIENvbGxlY3QiO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS50eXBlIjtzOjg6ImRlbGl2ZXJ5IjtzOjI4OiJvcmRlci5iYXNlLnNlcnZpY2Uuc2VydmljZWlkIjtzOjE6IjEiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXNNYXAiO047czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO2Q6MDt9czo1ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZABzZXJ2aWNlSXRlbSI7Tjt9fX1zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MjtzOjk6ImxvY2FsZS5pZCI7aTozO3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImRlIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJFVVIiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aToyO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6NDoiY29yZSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDEzOjM5OjIyIjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NzoiRGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjc6IkRlZmF1bHQiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MDoiIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjA6e31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIzLTAxLTI3IDE0OjA2OjI2IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMy0wMS0yNyAxMzozOToyMiI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2023-01-27 14:47:52', '2023-01-27 14:12:50', 'admin@admin.com');
INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('vg7Bn4WrGufehzz5HFFLIQryyoP0CI124IoZg3gb-default-en-IDR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnByb2R1Y3QuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3Quc2l0ZWlkIjtzOjI6IjEuIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZGNvZGUiO3M6MTE6ImphamFuYW4tMDAzIjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZHVjdGlkIjtzOjI6IjI5IjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QudHlwZSI7czo3OiJkZWZhdWx0IjtzOjI0OiJvcmRlci5iYXNlLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoyMzoib3JkZXIuYmFzZS5wcm9kdWN0Lm5hbWUiO3M6MTA6IkFydW0gTWFuaXMiO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5tZWRpYXVybCI7czo2MjoiMS5kL3ByZXZpZXcvMi85LzI5OWEzNDJiX2Fyb21hbmlzLXByb2R1ay53ZWJwP3Y9MjAyMzAxMzAwMjM1MzUiO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC52ZW5kb3IiO3M6MTE6IlBhc2FyIE1hbGFtIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucXVhbnRpdHkiO2Q6MTtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3Quc3RvY2t0eXBlIjtzOjc6ImRlZmF1bHQiO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC50aW1lZnJhbWUiO3M6MDoiIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzTWFwIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjg1O3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InByb2R1Y3QiO3M6MTE6InByaWNlLmxhYmVsIjtzOjA6IiI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo4OiIxMDAwMC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NDoiMC4wMCI7czoxMjoicHJpY2UucmViYXRlIjtzOjQ6IjAuMDAiO3M6MTQ6InByaWNlLnRheHJhdGVzIjthOjE6e3M6MzoidGF4IjtzOjQ6IjAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMy0wMS0zMCAwMjozNTozNSI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MTE6InByaWNlLmN0aW1lIjtzOjE5OiIyMDIzLTAxLTMwIDAyOjM1OjM1IjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IklEUiI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDowO319fXM6MTE6IgAqAHNlcnZpY2VzIjthOjE6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjU6Im9yZGVyLmJhc2Uuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5jb2RlIjtzOjExOiJkZW1vLXBpY2t1cCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLm5hbWUiO3M6MTU6IkNsaWNrICYgQ29sbGVjdCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6Mjg6Im9yZGVyLmJhc2Uuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiMSI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJJRFIiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IklEUiI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDowO31zOjU4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YToxOntzOjc6InBheW1lbnQiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcQWRkcmVzc1xTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLmFkZHJlc3MuIjtzOjg6IgAqAGJkYXRhIjthOjI0OntzOjI1OiJvcmRlci5iYXNlLmFkZHJlc3Muc2l0ZWlkIjtzOjI6IjEuIjtzOjI5OiJvcmRlci5iYXNlLmFkZHJlc3Muc2FsdXRhdGlvbiI7czowOiIiO3M6MjY6Im9yZGVyLmJhc2UuYWRkcmVzcy5jb21wYW55IjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLnZhdGlkIjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLnRpdGxlIjtzOjA6IiI7czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLmZpcnN0bmFtZSI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5sYXN0bmFtZSI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMSI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMiI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMyI7czowOiIiO3M6MjU6Im9yZGVyLmJhc2UuYWRkcmVzcy5wb3N0YWwiO3M6MDoiIjtzOjIzOiJvcmRlci5iYXNlLmFkZHJlc3MuY2l0eSI7czowOiIiO3M6MjQ6Im9yZGVyLmJhc2UuYWRkcmVzcy5zdGF0ZSI7czowOiIiO3M6Mjg6Im9yZGVyLmJhc2UuYWRkcmVzcy5jb3VudHJ5aWQiO047czoyOToib3JkZXIuYmFzZS5hZGRyZXNzLmxhbmd1YWdlaWQiO047czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLnRlbGVwaG9uZSI7czowOiIiO3M6MjY6Im9yZGVyLmJhc2UuYWRkcmVzcy50ZWxlZmF4IjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLmVtYWlsIjtzOjE1OiJhZG1pbkBhZG1pbi5jb20iO3M6MjY6Im9yZGVyLmJhc2UuYWRkcmVzcy53ZWJzaXRlIjtzOjA6IiI7czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLmxvbmdpdHVkZSI7TjtzOjI3OiJvcmRlci5iYXNlLmFkZHJlc3MubGF0aXR1ZGUiO047czoyNzoib3JkZXIuYmFzZS5hZGRyZXNzLmJpcnRoZGF5IjtOO3M6Mjg6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzaWQiO3M6MToiMiI7czoyMzoib3JkZXIuYmFzZS5hZGRyZXNzLnR5cGUiO3M6NzoicGF5bWVudCI7fXM6NDU6IgBBaW1lb3NcTVNob3BcQ29tbW9uXEl0ZW1cQWRkcmVzc1xCYXNlAHByZWZpeCI7czoxOToib3JkZXIuYmFzZS5hZGRyZXNzLiI7fX19czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxNDo1NzozNiI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxMToiUGFzYXIgTWFsYW0iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjk6ImZyb20tbmFtZSI7czoxMToiUGFzYXIgTWFsYW0iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wMS0yOSAxMzo0NTozMyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2023-01-30 02:37:29', '2023-01-30 02:37:29', 'admin@admin.com'),
('ZamfbcX4EazL52mcT4HDM0xEKftb8WjBFIBcwJAE-default-en-IDR-default', '1.', '3', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiSURSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJJRFIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IklEUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMy0wMS0yNyAxNDo1NzozNiI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czoxMToiUGFzYXIgTWFsYW0iO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjk6ImZyb20tbmFtZSI7czoxMToiUGFzYXIgTWFsYW0iO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzJkMmQyZiI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMDAwMDAwIjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNToiYWRtaW5AYWRtaW4uY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMy0wMS0yOSAxMzo0NTozMyI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjMtMDEtMjcgMTM6Mzk6MjIiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAcmVjYWxjIjtiOjA7fQ==', '', '2023-01-30 04:33:30', '2023-01-30 04:16:56', 'Mohammad Ridwan');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` varchar(64) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_status`
--

INSERT INTO `mshop_order_status` (`id`, `siteid`, `parentid`, `type`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'stock-update', '1', '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(2, '1.', 1, 'coupon-update', '1', '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(3, '1.', 1, 'status-payment', '5', '2023-01-27 14:20:31', '2023-01-27 14:20:31', '::1'),
(4, '1.', 2, 'stock-update', '1', '2023-01-27 14:38:33', '2023-01-27 14:38:33', ''),
(5, '1.', 2, 'coupon-update', '1', '2023-01-27 14:38:33', '2023-01-27 14:38:33', ''),
(6, '1.', 2, 'status-payment', '5', '2023-01-27 14:38:33', '2023-01-27 14:38:33', ''),
(7, '1.', 2, 'status-delivery', '4', '2023-01-27 14:46:30', '2023-01-27 14:46:30', 'admin@admin.com'),
(8, '1.', 1, 'status-delivery', '4', '2023-01-29 12:12:01', '2023-01-29 12:12:01', 'admin@admin.com'),
(9, '1.', 3, 'stock-update', '1', '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(10, '1.', 3, 'coupon-update', '1', '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(11, '1.', 3, 'status-payment', '5', '2023-01-30 04:18:08', '2023-01-30 04:18:08', 'Mohammad Ridwan'),
(12, '1.', 4, 'stock-update', '1', '2023-01-30 04:22:08', '2023-01-30 04:22:08', 'Mohammad Ridwan'),
(13, '1.', 4, 'coupon-update', '1', '2023-01-30 04:22:08', '2023-01-30 04:22:08', 'Mohammad Ridwan'),
(14, '1.', 4, 'status-payment', '5', '2023-01-30 04:22:08', '2023-01-30 04:22:08', 'Mohammad Ridwan'),
(15, '1.', 5, 'stock-update', '1', '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(16, '1.', 5, 'coupon-update', '1', '2023-01-30 04:23:02', '2023-01-30 04:23:02', 'Mohammad Ridwan'),
(17, '1.', 6, 'stock-update', '1', '2023-01-30 04:27:51', '2023-01-30 04:27:51', 'Mohammad Ridwan'),
(18, '1.', 6, 'coupon-update', '1', '2023-01-30 04:27:51', '2023-01-30 04:27:51', 'Mohammad Ridwan'),
(19, '1.', 7, 'stock-update', '1', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(20, '1.', 7, 'coupon-update', '1', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(21, '1.', 7, 'status-payment', '5', '2023-01-30 04:33:29', '2023-01-30 04:33:29', 'Mohammad Ridwan'),
(22, '1.', 7, 'status-delivery', '4', '2023-01-30 04:35:20', '2023-01-30 04:35:20', 'admin@admin.com'),
(23, '1.', 8, 'stock-update', '1', '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(24, '1.', 8, 'coupon-update', '1', '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(25, '1.', 8, 'status-payment', '5', '2023-01-30 13:26:45', '2023-01-30 13:26:45', 'admin@admin.com'),
(26, '1.', 9, 'stock-update', '1', '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com'),
(27, '1.', 9, 'coupon-update', '1', '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com'),
(28, '1.', 9, 'status-payment', '5', '2023-01-30 13:29:06', '2023-01-30 13:29:06', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `provider`, `label`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'order', 'ProductLimit', 'Limits maximum amount of products', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 10, 0, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(2, '1.', 'order', 'ProductGone', 'Checks for deleted products', '[]', 20, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(3, '1.', 'order', 'ProductStock', 'Checks for products out of stock', '[]', 30, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(4, '1.', 'order', 'ProductPrice', 'Checks for changed product prices', '[]', 40, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(5, '1.', 'order', 'Autofill', 'Adds addresses/delivery/payment to basket', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 50, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(6, '1.', 'order', 'ServicesUpdate', 'Updates delivery/payment options on basket change', '[]', 60, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(7, '1.', 'order', 'Shipping', 'Free shipping above threshold', '{\"threshold\":{\"EUR\":\"1.00\"}}', 70, 0, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(8, '1.', 'order', 'BasketLimits', 'Checks for necessary basket limits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 80, 0, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(9, '1.', 'order', 'Taxrates', 'Country and state tax rates', '{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}', 90, 0, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(10, '1.', 'order', 'Coupon', 'Coupon update', '[]', 100, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(11, '1.', 'order', 'AddressesAvailable', 'Checks for required addresses (billing/delivery)', '{\"payment\":1,\"delivery\":\"\"}', 110, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(12, '1.', 'order', 'ServicesAvailable', 'Checks for required services (delivery/payment)', '{\"payment\":1,\"delivery\":1}', 120, 1, '2023-01-27 13:39:26', '2023-01-27 13:39:26', 'core'),
(13, '3.', 'order', 'ProductLimit', 'Limits maximum amount of products', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 10, 0, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(14, '3.', 'order', 'ProductGone', 'Checks for deleted products', '[]', 20, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(15, '3.', 'order', 'ProductStock', 'Checks for products out of stock', '[]', 30, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(16, '3.', 'order', 'ProductPrice', 'Checks for changed product prices', '[]', 40, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(17, '3.', 'order', 'Autofill', 'Adds addresses/delivery/payment to basket', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 50, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(18, '3.', 'order', 'ServicesUpdate', 'Updates delivery/payment options on basket change', '[]', 60, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(19, '3.', 'order', 'Shipping', 'Free shipping above threshold', '{\"threshold\":{\"EUR\":\"1.00\"}}', 70, 0, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(20, '3.', 'order', 'BasketLimits', 'Checks for necessary basket limits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 80, 0, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(21, '3.', 'order', 'Taxrates', 'Country and state tax rates', '{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}', 90, 0, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(22, '3.', 'order', 'Coupon', 'Coupon update', '[]', 100, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(23, '3.', 'order', 'AddressesAvailable', 'Checks for required addresses (billing/delivery)', '{\"payment\":1,\"delivery\":\"\"}', 110, 1, '2023-01-30 12:39:14', '2023-01-30 12:39:14', 'core'),
(24, '3.', 'order', 'ServicesAvailable', 'Checks for required services (delivery/payment)', '{\"payment\":1,\"delivery\":1}', 120, 1, '2023-01-30 12:39:15', '2023-01-30 12:39:15', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'plugin', 'order', 'Order', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '3.', 'plugin', 'order', 'Order', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `currencyid` varchar(3) NOT NULL,
  `quantity` double NOT NULL DEFAULT 1,
  `value` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `taxrate` varchar(255) NOT NULL DEFAULT '{}',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'default', 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'default', 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'default', 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'default', 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'default', 'product', 'Demo: Article from 1', 'IDR', 1, '90000.00', '5000.00', '10000.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 15:42:57', '2023-01-27 13:39:23', 'admin@admin.com'),
(6, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '130.00', '7.50', '30.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'default', 'product', 'Demo: Selection article 1 from 1', 'EUR', 1, '140.00', '10.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'default', 'product', 'Demo: Selection article 1 from 1', 'USD', 1, '190.00', '15.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'default', 'product', 'Demo: Selection article from 1', 'EUR', 1, '150.00', '10.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(10, '1.', 'default', 'product', 'Demo: Selection article from 5', 'EUR', 5, '135.00', '10.00', '15.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(11, '1.', 'default', 'product', 'Demo: Selection article from 10', 'EUR', 10, '120.00', '10.00', '30.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(12, '1.', 'default', 'product', 'Demo: Selection article from 1', 'USD', 1, '200.00', '15.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(13, '1.', 'default', 'product', 'Demo: Selection article from 5', 'USD', 5, '175.00', '15.00', '25.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(14, '1.', 'default', 'product', 'Demo: Selection article from 10', 'USD', 10, '150.00', '15.00', '50.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(15, '1.', 'default', 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(16, '1.', 'default', 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(17, '1.', 'default', 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(18, '1.', 'default', 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(19, '1.', 'default', 'product', 'Demo: Bundle article from 1', 'EUR', 1, '250.00', '10.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(20, '1.', 'default', 'product', 'Demo: Bundle article from 5', 'EUR', 5, '235.00', '10.00', '15.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(21, '1.', 'default', 'product', 'Demo: Bundle article from 10', 'EUR', 10, '220.00', '10.00', '30.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(22, '1.', 'default', 'product', 'Demo: Bundle article from 1', 'USD', 1, '250.00', '15.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(23, '1.', 'default', 'product', 'Demo: Bundle article from 5', 'USD', 5, '225.00', '15.00', '25.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(24, '1.', 'default', 'product', 'Demo: Bundle article from 10', 'USD', 10, '200.00', '15.00', '50.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(25, '1.', 'default', 'product', 'Demo: Voucher', 'EUR', 1, '25.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(26, '1.', 'default', 'product', 'Demo: Voucher', 'USD', 1, '25.00', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(27, '1.', 'default', 'product', 'Demo: Event article from 1', 'IDR', 1, '5000000.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(28, '1.', 'default', 'product', 'Demo: Event article from 1', 'USD', 1, '59.00', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(29, '1.', 'default', 'product', 'Demo: Event article from 1', 'EUR', 1, '49.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(30, '1.', 'default', 'product', 'Demo: Event article from 1', 'USD', 1, '59.00', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(31, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '49.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(32, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '59.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(33, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '69.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(34, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '79.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(35, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '29.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(36, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '36.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(37, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '79.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(38, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '99.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(39, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '19.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(40, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '22.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(41, '1.', 'default', 'product', 'Demo: Article from 1', 'EUR', 1, '49.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(42, '1.', 'default', 'product', 'Demo: Article from 1', 'USD', 1, '59.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(43, '1.', 'default', 'service', 'Demo: Click&Collect', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(44, '1.', 'default', 'service', 'Demo: Click&Collect', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(45, '1.', 'default', 'service', 'Demo: DHL', 'IDR', 1, '0.00', '10000.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-30 04:32:28', '2023-01-27 13:39:24', 'admin@admin.com'),
(46, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '7.90', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(47, '1.', 'default', 'service', 'Demo: DHL', 'IDR', 1, '0.00', '20000.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-30 04:27:08', '2023-01-27 13:39:24', 'admin@admin.com'),
(48, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '15.90', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(49, '1.', 'default', 'service', 'Demo: Fedex', 'EUR', 1, '0.00', '6.90', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(50, '1.', 'default', 'service', 'Demo: Fedex', 'USD', 1, '0.00', '8.50', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(51, '1.', 'default', 'service', 'Demo: TNT', 'EUR', 1, '0.00', '8.90', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(52, '1.', 'default', 'service', 'Demo: TNT', 'USD', 1, '0.00', '12.90', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(53, '1.', 'default', 'service', 'Demo: Invoice', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(54, '1.', 'default', 'service', 'Demo: Invoice', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(55, '1.', 'default', 'service', 'Demo: Direct debit', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(56, '1.', 'default', 'service', 'Demo: Direct debit', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(57, '1.', 'default', 'service', 'Demo: PayPal', 'IDR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-30 04:24:44', '2023-01-27 13:39:24', 'admin@admin.com'),
(58, '1.', 'default', 'service', 'Demo: PayPal', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(59, '1.', 'default', 'service', 'Demo: Cache on delivery', 'EUR', 1, '0.00', '8.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(60, '1.', 'default', 'service', 'Demo: Cache on delivery', 'USD', 1, '0.00', '12.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(61, '1.', 'default', 'service', 'Demo: Prepayment', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(62, '1.', 'default', 'service', 'Demo: Prepayment', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(63, '1.', 'default', 'product', '', 'IDR', 1, '150000.00', '5000.00', '15000.00', '{\"tax\":\"10.00\"}', 1, '2023-01-27 15:41:51', '2023-01-27 15:09:59', 'admin@admin.com'),
(64, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.05', '0.50', '{\"tax\":\"10.00\"}', 1, '2023-01-27 15:40:29', '2023-01-27 15:30:23', 'admin@admin.com'),
(65, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(66, '1.', 'default', 'product', '', 'USD', 1, '0.70', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(67, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(68, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(69, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 12:46:06', '2023-01-29 12:46:06', 'admin@admin.com'),
(70, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 12:46:06', '2023-01-29 12:46:06', 'admin@admin.com'),
(71, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(72, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(73, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(74, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(75, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(76, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(77, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(78, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(79, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(80, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(81, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(82, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(83, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(84, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(85, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(86, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(87, '1.', 'default', 'product', '', 'IDR', 1, '10000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(88, '1.', 'default', 'product', '', 'USD', 1, '1.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(89, '1.', 'default', 'product', '', 'IDR', 1, '5000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(90, '1.', 'default', 'product', '', 'USD', 1, '0.50', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(91, '1.', 'default', 'product', '', 'IDR', 5, '2000.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(92, '1.', 'default', 'product', '', 'USD', 5, '0.20', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property`
--

CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property_type`
--

CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'service', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '3.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(5, '3.', 'service', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(6, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `dataset` varchar(64) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT '',
  `config` text NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `instock` smallint(6) NOT NULL DEFAULT 0,
  `target` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `url`, `config`, `start`, `end`, `scale`, `rating`, `ratings`, `instock`, `target`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '', 'default', 'demo-article', 'Demo article', 'demo-article', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:00', 'admin@admin.com'),
(2, '1.', '', 'default', 'demo-selection-article-1', 'Demo variant article 1', 'demo-variant-article-1', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-30 02:22:27', '2023-01-27 13:39:23', 'admin@admin.com'),
(3, '1.', '', 'default', 'demo-selection-article-2', 'Demo variant article 2', 'demo-variant-article-2', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-30 02:22:27', '2023-01-27 13:39:24', 'admin@admin.com'),
(4, '1.', '', 'default', 'demo-selection-article-3', 'Demo variant article 3', 'demo-variant-article-3', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-30 02:22:27', '2023-01-27 13:39:24', 'admin@admin.com'),
(5, '1.', '', 'default', 'demo-selection-article-4', 'Demo variant article 4', 'demo-variant-article-4', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-30 02:22:28', '2023-01-27 13:39:24', 'admin@admin.com'),
(6, '1.', '', 'select', 'demo-selection-article', 'Demo selection article', 'demo-selection-article', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-30 02:22:28', '2023-01-27 13:39:24', 'admin@admin.com'),
(7, '1.', '', 'bundle', 'demo-bundle-article', 'Demo bundle article', 'demo-bundle-article', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(8, '1.', '', 'voucher', 'demo-voucher', 'Demo voucher', 'demo-voucher', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(9, '1.', '', 'event', 'demo-event-article', 'Demo event article', 'demo-event-article', '[]', '2100-01-01 08:00:00', '2100-01-01 16:00:00', 1, '0.00', 0, 1, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:00', 'admin@admin.com'),
(10, '1.', '', 'group', 'demo-group-article', 'Demo group article', 'demo-group-article', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(11, '1.', '', 'default', 'demo-rebate', 'Demo rebate', 'demo-rebate', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(12, '1.', '', 'default', 'demo-article-2', 'Demo article 2', 'demo-article-2', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(13, '1.', '', 'default', 'demo-article-3', 'Demo article 3', 'demo-article-3', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(14, '1.', '', 'default', 'demo-article-4', 'Demo article 4', 'demo-article-4', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(15, '1.', '', 'default', 'demo-article-5', 'Demo article 5', 'demo-article-5', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(16, '1.', '', 'default', 'demo-article-6', 'Demo article 6', 'demo-article-6', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(17, '1.', '', 'default', 'demo-article-7', 'Demo article 7', 'demo-article-7', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 0, '2023-01-29 12:33:04', '2023-01-27 13:39:24', 'admin@admin.com'),
(18, '1.', '', 'default', 'manuk', 'Manuk', 'manuk', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 0, '2023-01-29 12:33:04', '2023-01-27 14:51:00', 'admin@admin.com'),
(19, '1.', '', 'event', 'wahana-001', 'Kincir Angin', 'kincir-angin', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 11:54:38', '2023-01-29 11:47:00', 'admin@admin.com'),
(20, '1.', '', 'event', 'wahana-002', 'Kora-kora', 'kora-kora', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 12:36:20', '2023-01-29 12:33:00', 'admin@admin.com'),
(21, '1.', '', 'event', 'wahana-003', 'Ombat Banyu', 'ombat-banyu', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 12:46:06', '2023-01-29 12:37:00', 'admin@admin.com'),
(22, '1.', '', 'event', 'wahana-004', 'Rumah Hantu', 'rumah-hantu', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 14:32:40', '2023-01-29 14:29:00', 'admin@admin.com'),
(23, '1.', '', 'event', 'wahana-005', 'Ayunan Putar', 'ayunan-putar', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 14:39:42', '2023-01-29 14:36:00', 'admin@admin.com'),
(24, '1.', '', 'event', 'wahana-006', 'Kemodi Putar', 'kemodi-putar', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 14:44:45', '2023-01-29 14:42:00', 'admin@admin.com'),
(25, '1.', '', 'event', 'wahana-007', 'Macing', 'macing', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 14:51:37', '2023-01-29 14:47:00', 'admin@admin.com'),
(26, '1.', '', 'event', 'wahana-008', 'Mandi Bola', 'mandi-bola', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 15:10:52', '2023-01-29 15:08:00', 'admin@admin.com'),
(27, '1.', '', 'default', 'jajanan-001', 'Martabak Telor', 'martabak-telor', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-29 15:17:15', '2023-01-29 15:13:00', 'admin@admin.com'),
(28, '1.', '', 'default', 'jajanan-002', 'Martabak Manis', 'martabak-manis', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-30 01:44:18', '2023-01-30 01:41:00', 'admin@admin.com'),
(29, '1.', '', 'default', 'jajanan-003', 'Arum Manis', 'arom-manis', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-30 02:36:10', '2023-01-30 02:27:00', 'admin@admin.com'),
(30, '1.', '', 'default', 'jajanan-004', 'Bakso', 'bakso', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-30 02:47:07', '2023-01-30 02:39:00', 'admin@admin.com'),
(31, '1.', '', 'default', 'jajanan-005', 'Sosis Bakar', 'sosis-bakar', '[]', NULL, NULL, 1, '0.00', 0, 1, '', 1, '2023-01-30 04:05:47', '2023-01-30 04:00:00', 'admin@admin.com'),
(32, '1.', '', 'default', 'jajanan-006', 'Telur Gulung', 'telur-gulung', '[]', NULL, NULL, 5, '0.00', 0, 1, '', 1, '2023-01-30 04:16:46', '2023-01-30 04:10:00', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'attribute|default|1', 'default', 'attribute', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 1, 'attribute|config|2', 'config', 'attribute', '2', NULL, NULL, '[]', 0, 1, '2023-01-27 15:01:14', '2023-01-27 13:39:23', 'admin@admin.com'),
(3, '1.', 1, 'attribute|custom|3', 'custom', 'attribute', '3', NULL, NULL, '[]', 0, 1, '2023-01-27 15:01:14', '2023-01-27 13:39:23', 'admin@admin.com'),
(4, '1.', 1, 'attribute|config|4', 'config', 'attribute', '4', NULL, NULL, '[]', 0, 1, '2023-01-27 15:01:14', '2023-01-27 13:39:23', 'admin@admin.com'),
(5, '1.', 1, 'attribute|config|5', 'config', 'attribute', '5', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 1, 'attribute|config|6', 'config', 'attribute', '6', NULL, NULL, '[]', 1, 1, '2023-01-27 15:01:14', '2023-01-27 13:39:23', 'admin@admin.com'),
(7, '1.', 1, 'media|default|8', 'default', 'media', '8', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 1, 'media|default|9', 'default', 'media', '9', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 1, 'price|default|5', 'default', 'price', '5', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 1, 'price|default|6', 'default', 'price', '6', NULL, NULL, '[]', 1, 1, '2023-01-27 15:01:14', '2023-01-27 13:39:23', 'admin@admin.com'),
(11, '1.', 1, 'text|default|50', 'default', 'text', '50', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 1, 'text|default|51', 'default', 'text', '51', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '1.', 1, 'text|default|52', 'default', 'text', '52', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(14, '1.', 1, 'text|default|53', 'default', 'text', '53', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(15, '1.', 1, 'text|default|54', 'default', 'text', '54', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(16, '1.', 1, 'text|default|55', 'default', 'text', '55', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(17, '1.', 1, 'text|default|56', 'default', 'text', '56', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(18, '1.', 1, 'catalog|promotion|1', 'promotion', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(19, '1.', 1, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(20, '1.', 1, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(21, '1.', 1, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(22, '1.', 1, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(23, '1.', 2, 'attribute|variant|7', 'variant', 'attribute', '7', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(24, '1.', 2, 'attribute|variant|8', 'variant', 'attribute', '8', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(25, '1.', 2, 'attribute|variant|9', 'variant', 'attribute', '9', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(26, '1.', 2, 'price|default|7', 'default', 'price', '7', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(27, '1.', 2, 'price|default|8', 'default', 'price', '8', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(28, '1.', 2, 'supplier|default|1', 'default', 'supplier', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(29, '1.', 2, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(30, '1.', 3, 'attribute|variant|10', 'variant', 'attribute', '10', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(31, '1.', 3, 'attribute|variant|11', 'variant', 'attribute', '11', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(32, '1.', 3, 'attribute|variant|12', 'variant', 'attribute', '12', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(33, '1.', 4, 'attribute|variant|10', 'variant', 'attribute', '10', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(34, '1.', 4, 'attribute|variant|8', 'variant', 'attribute', '8', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(35, '1.', 4, 'attribute|variant|9', 'variant', 'attribute', '9', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(36, '1.', 5, 'attribute|variant|10', 'variant', 'attribute', '10', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(37, '1.', 5, 'attribute|variant|11', 'variant', 'attribute', '11', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(38, '1.', 5, 'attribute|variant|9', 'variant', 'attribute', '9', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(39, '1.', 6, 'media|default|12', 'default', 'media', '12', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(40, '1.', 6, 'media|default|13', 'default', 'media', '13', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(41, '1.', 6, 'price|default|9', 'default', 'price', '9', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(42, '1.', 6, 'price|default|10', 'default', 'price', '10', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(43, '1.', 6, 'price|default|11', 'default', 'price', '11', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(44, '1.', 6, 'price|default|12', 'default', 'price', '12', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(45, '1.', 6, 'price|default|13', 'default', 'price', '13', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(46, '1.', 6, 'price|default|14', 'default', 'price', '14', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(47, '1.', 6, 'text|default|77', 'default', 'text', '77', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(48, '1.', 6, 'text|default|78', 'default', 'text', '78', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(49, '1.', 6, 'text|default|79', 'default', 'text', '79', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(50, '1.', 6, 'text|default|80', 'default', 'text', '80', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(51, '1.', 6, 'text|default|81', 'default', 'text', '81', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(52, '1.', 6, 'text|default|82', 'default', 'text', '82', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(53, '1.', 6, 'text|default|83', 'default', 'text', '83', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(54, '1.', 6, 'text|default|84', 'default', 'text', '84', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(55, '1.', 6, 'product|default|2', 'default', 'product', '2', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(56, '1.', 6, 'product|suggestion|1', 'suggestion', 'product', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(57, '1.', 6, 'product|bought-together|1', 'bought-together', 'product', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(58, '1.', 6, 'product|default|3', 'default', 'product', '3', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(59, '1.', 6, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(60, '1.', 6, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(61, '1.', 6, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(62, '1.', 7, 'attribute|config|13', 'config', 'attribute', '13', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(63, '1.', 7, 'attribute|config|14', 'config', 'attribute', '14', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(64, '1.', 7, 'media|default|14', 'default', 'media', '14', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(65, '1.', 7, 'media|default|15', 'default', 'media', '15', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(66, '1.', 7, 'price|default|19', 'default', 'price', '19', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(67, '1.', 7, 'price|default|20', 'default', 'price', '20', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(68, '1.', 7, 'price|default|21', 'default', 'price', '21', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(69, '1.', 7, 'price|default|22', 'default', 'price', '22', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(70, '1.', 7, 'price|default|23', 'default', 'price', '23', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(71, '1.', 7, 'price|default|24', 'default', 'price', '24', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(72, '1.', 7, 'text|default|93', 'default', 'text', '93', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(73, '1.', 7, 'text|default|94', 'default', 'text', '94', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(74, '1.', 7, 'text|default|95', 'default', 'text', '95', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(75, '1.', 7, 'text|default|96', 'default', 'text', '96', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(76, '1.', 7, 'text|default|97', 'default', 'text', '97', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(77, '1.', 7, 'text|default|98', 'default', 'text', '98', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(78, '1.', 7, 'text|default|99', 'default', 'text', '99', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(79, '1.', 7, 'text|default|100', 'default', 'text', '100', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(80, '1.', 7, 'product|default|6', 'default', 'product', '6', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(81, '1.', 7, 'product|default|1', 'default', 'product', '1', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(82, '1.', 7, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(83, '1.', 7, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(84, '1.', 7, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 7, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(85, '1.', 7, 'supplier|default|2', 'default', 'supplier', '2', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(86, '1.', 8, 'attribute|custom|15', 'custom', 'attribute', '15', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(87, '1.', 8, 'attribute|custom|16', 'custom', 'attribute', '16', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(88, '1.', 8, 'media|default|16', 'default', 'media', '16', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(89, '1.', 8, 'price|default|25', 'default', 'price', '25', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(90, '1.', 8, 'price|default|26', 'default', 'price', '26', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(91, '1.', 8, 'text|default|105', 'default', 'text', '105', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(92, '1.', 8, 'text|default|106', 'default', 'text', '106', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(93, '1.', 8, 'text|default|107', 'default', 'text', '107', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(94, '1.', 8, 'text|default|108', 'default', 'text', '108', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(95, '1.', 8, 'text|default|109', 'default', 'text', '109', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(96, '1.', 8, 'text|default|110', 'default', 'text', '110', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(97, '1.', 8, 'text|default|111', 'default', 'text', '111', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(98, '1.', 8, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(99, '1.', 8, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(100, '1.', 9, 'media|default|17', 'default', 'media', '17', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(101, '1.', 9, 'price|default|27', 'default', 'price', '27', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(102, '1.', 9, 'price|default|28', 'default', 'price', '28', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(103, '1.', 9, 'text|default|112', 'default', 'text', '112', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(104, '1.', 9, 'text|default|113', 'default', 'text', '113', NULL, NULL, '[]', 1, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(105, '1.', 9, 'text|default|114', 'default', 'text', '114', NULL, NULL, '[]', 2, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(106, '1.', 9, 'text|default|115', 'default', 'text', '115', NULL, NULL, '[]', 3, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(107, '1.', 9, 'text|default|116', 'default', 'text', '116', NULL, NULL, '[]', 4, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(108, '1.', 9, 'text|default|117', 'default', 'text', '117', NULL, NULL, '[]', 5, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(109, '1.', 9, 'text|default|118', 'default', 'text', '118', NULL, NULL, '[]', 6, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(110, '1.', 9, 'text|default|119', 'default', 'text', '119', NULL, NULL, '[]', 7, 1, '2023-01-29 12:25:18', '2023-01-27 13:39:24', 'admin@admin.com'),
(111, '1.', 9, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(112, '1.', 9, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(113, '1.', 9, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 7, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(114, '1.', 10, 'media|default|18', 'default', 'media', '18', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(115, '1.', 10, 'media|default|19', 'default', 'media', '19', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(116, '1.', 10, 'price|default|29', 'default', 'price', '29', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(117, '1.', 10, 'price|default|30', 'default', 'price', '30', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(118, '1.', 10, 'text|default|120', 'default', 'text', '120', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(119, '1.', 10, 'text|default|121', 'default', 'text', '121', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(120, '1.', 10, 'text|default|122', 'default', 'text', '122', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(121, '1.', 10, 'text|default|123', 'default', 'text', '123', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(122, '1.', 10, 'text|default|124', 'default', 'text', '124', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(123, '1.', 10, 'text|default|125', 'default', 'text', '125', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(124, '1.', 10, 'text|default|126', 'default', 'text', '126', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(125, '1.', 10, 'text|default|127', 'default', 'text', '127', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(126, '1.', 10, 'product|default|1', 'default', 'product', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(127, '1.', 10, 'product|default|7', 'default', 'product', '7', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(128, '1.', 10, 'product|default|9', 'default', 'product', '9', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(129, '1.', 10, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(130, '1.', 10, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(131, '1.', 10, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 7, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(132, '1.', 11, 'text|default|128', 'default', 'text', '128', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(133, '1.', 12, 'media|default|20', 'default', 'media', '20', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(134, '1.', 12, 'media|default|21', 'default', 'media', '21', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(135, '1.', 12, 'price|default|31', 'default', 'price', '31', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(136, '1.', 12, 'price|default|32', 'default', 'price', '32', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(137, '1.', 12, 'text|default|129', 'default', 'text', '129', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(138, '1.', 12, 'text|default|130', 'default', 'text', '130', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(139, '1.', 12, 'text|default|131', 'default', 'text', '131', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(140, '1.', 12, 'text|default|132', 'default', 'text', '132', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(141, '1.', 12, 'text|default|133', 'default', 'text', '133', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(142, '1.', 12, 'text|default|134', 'default', 'text', '134', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(143, '1.', 12, 'text|default|135', 'default', 'text', '135', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(144, '1.', 12, 'catalog|promotion|1', 'promotion', 'catalog', '1', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(145, '1.', 12, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(146, '1.', 12, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(147, '1.', 12, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(148, '1.', 13, 'media|default|22', 'default', 'media', '22', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(149, '1.', 13, 'media|default|23', 'default', 'media', '23', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(150, '1.', 13, 'price|default|33', 'default', 'price', '33', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(151, '1.', 13, 'price|default|34', 'default', 'price', '34', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(152, '1.', 13, 'text|default|136', 'default', 'text', '136', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(153, '1.', 13, 'text|default|137', 'default', 'text', '137', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(154, '1.', 13, 'text|default|138', 'default', 'text', '138', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(155, '1.', 13, 'text|default|139', 'default', 'text', '139', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(156, '1.', 13, 'text|default|140', 'default', 'text', '140', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(157, '1.', 13, 'text|default|141', 'default', 'text', '141', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(158, '1.', 13, 'text|default|142', 'default', 'text', '142', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(159, '1.', 13, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(160, '1.', 13, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(161, '1.', 13, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 7, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(162, '1.', 14, 'media|default|24', 'default', 'media', '24', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(163, '1.', 14, 'media|default|25', 'default', 'media', '25', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(164, '1.', 14, 'price|default|35', 'default', 'price', '35', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(165, '1.', 14, 'price|default|36', 'default', 'price', '36', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(166, '1.', 14, 'text|default|143', 'default', 'text', '143', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(167, '1.', 14, 'text|default|144', 'default', 'text', '144', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(168, '1.', 14, 'text|default|145', 'default', 'text', '145', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(169, '1.', 14, 'text|default|146', 'default', 'text', '146', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(170, '1.', 14, 'text|default|147', 'default', 'text', '147', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(171, '1.', 14, 'text|default|148', 'default', 'text', '148', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(172, '1.', 14, 'text|default|149', 'default', 'text', '149', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(173, '1.', 14, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(174, '1.', 15, 'media|default|26', 'default', 'media', '26', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(175, '1.', 15, 'media|default|27', 'default', 'media', '27', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(176, '1.', 15, 'price|default|37', 'default', 'price', '37', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(177, '1.', 15, 'price|default|38', 'default', 'price', '38', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(178, '1.', 15, 'text|default|150', 'default', 'text', '150', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(179, '1.', 15, 'text|default|151', 'default', 'text', '151', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(180, '1.', 15, 'text|default|152', 'default', 'text', '152', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(181, '1.', 15, 'text|default|153', 'default', 'text', '153', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(182, '1.', 15, 'text|default|154', 'default', 'text', '154', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(183, '1.', 15, 'text|default|155', 'default', 'text', '155', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(184, '1.', 15, 'text|default|156', 'default', 'text', '156', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(185, '1.', 15, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(186, '1.', 15, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(187, '1.', 15, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(188, '1.', 15, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 8, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(189, '1.', 16, 'media|default|28', 'default', 'media', '28', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(190, '1.', 16, 'media|default|29', 'default', 'media', '29', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(191, '1.', 16, 'price|default|39', 'default', 'price', '39', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(192, '1.', 16, 'price|default|40', 'default', 'price', '40', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(193, '1.', 16, 'text|default|157', 'default', 'text', '157', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(194, '1.', 16, 'text|default|158', 'default', 'text', '158', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(195, '1.', 16, 'text|default|159', 'default', 'text', '159', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(196, '1.', 16, 'text|default|160', 'default', 'text', '160', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(197, '1.', 16, 'text|default|161', 'default', 'text', '161', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(198, '1.', 16, 'text|default|162', 'default', 'text', '162', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(199, '1.', 16, 'text|default|163', 'default', 'text', '163', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(200, '1.', 16, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(201, '1.', 16, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(202, '1.', 16, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 7, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(203, '1.', 17, 'media|default|30', 'default', 'media', '30', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(204, '1.', 17, 'media|default|31', 'default', 'media', '31', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(205, '1.', 17, 'price|default|41', 'default', 'price', '41', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(206, '1.', 17, 'price|default|42', 'default', 'price', '42', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(207, '1.', 17, 'text|default|164', 'default', 'text', '164', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(208, '1.', 17, 'text|default|165', 'default', 'text', '165', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(209, '1.', 17, 'text|default|166', 'default', 'text', '166', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(210, '1.', 17, 'text|default|167', 'default', 'text', '167', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(211, '1.', 17, 'text|default|168', 'default', 'text', '168', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(212, '1.', 17, 'text|default|169', 'default', 'text', '169', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(213, '1.', 17, 'text|default|170', 'default', 'text', '170', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(214, '1.', 17, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(215, '1.', 17, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 7, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(216, '1.', 17, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 9, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(217, '1.', 18, 'media|default|43', 'default', 'media', '43', NULL, NULL, '[]', 0, 1, '2023-01-27 14:55:45', '2023-01-27 14:55:45', 'admin@admin.com'),
(218, '1.', 18, 'media|default|44', 'default', 'media', '44', NULL, NULL, '[]', 1, 1, '2023-01-27 14:55:45', '2023-01-27 14:55:45', 'admin@admin.com'),
(219, '1.', 18, 'text|default|214', 'default', 'text', '214', NULL, NULL, '[]', 0, 1, '2023-01-27 14:55:45', '2023-01-27 14:55:45', 'admin@admin.com'),
(220, '1.', 18, 'text|default|215', 'default', 'text', '215', NULL, NULL, '[]', 1, 1, '2023-01-27 14:55:45', '2023-01-27 14:55:45', 'admin@admin.com'),
(221, '1.', 18, 'text|default|216', 'default', 'text', '216', NULL, NULL, '[]', 2, 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(222, '1.', 18, 'price|default|63', 'default', 'price', '63', NULL, NULL, '[]', 0, 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(223, '1.', 18, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(224, '1.', 18, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(225, '1.', 18, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(226, '1.', 18, 'catalog|promotion|1', 'promotion', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(227, '1.', 18, 'price|default|64', 'default', 'price', '64', NULL, NULL, '[]', 1, 1, '2023-01-27 15:30:23', '2023-01-27 15:30:23', 'admin@admin.com'),
(228, '1.', 19, 'media|default|54', 'default', 'media', '54', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(229, '1.', 19, 'text|default|221', 'default', 'text', '221', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(230, '1.', 19, 'text|default|222', 'default', 'text', '222', NULL, NULL, '[]', 1, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(231, '1.', 19, 'text|default|223', 'default', 'text', '223', NULL, NULL, '[]', 2, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(232, '1.', 19, 'text|default|224', 'default', 'text', '224', NULL, NULL, '[]', 3, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(233, '1.', 19, 'text|default|225', 'default', 'text', '225', NULL, NULL, '[]', 4, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(234, '1.', 19, 'price|default|65', 'default', 'price', '65', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(235, '1.', 19, 'price|default|66', 'default', 'price', '66', NULL, NULL, '[]', 1, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(236, '1.', 19, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(237, '1.', 19, 'catalog|default|19', 'default', 'catalog', '19', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(238, '1.', 19, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(239, '1.', 19, 'catalog|promotion|17', 'promotion', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(245, '1.', 20, 'media|default|55', 'default', 'media', '55', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(246, '1.', 20, 'text|default|226', 'default', 'text', '226', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(247, '1.', 20, 'text|default|227', 'default', 'text', '227', NULL, NULL, '[]', 1, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(248, '1.', 20, 'text|default|228', 'default', 'text', '228', NULL, NULL, '[]', 2, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(249, '1.', 20, 'text|default|229', 'default', 'text', '229', NULL, NULL, '[]', 3, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(250, '1.', 20, 'text|default|230', 'default', 'text', '230', NULL, NULL, '[]', 4, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(251, '1.', 20, 'price|default|67', 'default', 'price', '67', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(252, '1.', 20, 'price|default|68', 'default', 'price', '68', NULL, NULL, '[]', 1, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(253, '1.', 20, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(254, '1.', 20, 'catalog|default|19', 'default', 'catalog', '19', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(255, '1.', 20, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(256, '1.', 20, 'product|suggestion|19', 'suggestion', 'product', '19', NULL, NULL, '[]', 0, 1, '2023-01-29 12:36:36', '2023-01-29 12:36:36', 'admin@admin.com'),
(257, '1.', 20, 'product|bought-together|19', 'bought-together', 'product', '19', NULL, NULL, '[]', 0, 1, '2023-01-29 12:37:10', '2023-01-29 12:37:10', 'admin@admin.com'),
(258, '1.', 21, 'media|default|56', 'default', 'media', '56', NULL, NULL, '[]', 0, 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(259, '1.', 21, 'text|default|231', 'default', 'text', '231', NULL, NULL, '[]', 0, 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(260, '1.', 21, 'text|default|232', 'default', 'text', '232', NULL, NULL, '[]', 1, 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(261, '1.', 21, 'text|default|233', 'default', 'text', '233', NULL, NULL, '[]', 2, 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(262, '1.', 21, 'text|default|234', 'default', 'text', '234', NULL, NULL, '[]', 3, 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(263, '1.', 21, 'price|default|69', 'default', 'price', '69', NULL, NULL, '[]', 0, 1, '2023-01-29 12:46:06', '2023-01-29 12:46:06', 'admin@admin.com'),
(264, '1.', 21, 'price|default|70', 'default', 'price', '70', NULL, NULL, '[]', 1, 1, '2023-01-29 12:46:06', '2023-01-29 12:46:06', 'admin@admin.com'),
(265, '1.', 21, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 12:46:39', '2023-01-29 12:46:39', 'admin@admin.com'),
(266, '1.', 21, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 12:46:39', '2023-01-29 12:46:39', 'admin@admin.com'),
(267, '1.', 21, 'product|suggestion|20', 'suggestion', 'product', '20', NULL, NULL, '[]', 0, 1, '2023-01-29 12:46:55', '2023-01-29 12:46:55', 'admin@admin.com'),
(268, '1.', 21, 'product|suggestion|19', 'suggestion', 'product', '19', NULL, NULL, '[]', 1, 1, '2023-01-29 12:46:55', '2023-01-29 12:46:55', 'admin@admin.com'),
(269, '1.', 22, 'media|default|58', 'default', 'media', '58', NULL, NULL, '[]', 0, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(270, '1.', 22, 'text|default|235', 'default', 'text', '235', NULL, NULL, '[]', 0, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(271, '1.', 22, 'text|default|236', 'default', 'text', '236', NULL, NULL, '[]', 1, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(272, '1.', 22, 'text|default|237', 'default', 'text', '237', NULL, NULL, '[]', 2, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(273, '1.', 22, 'text|default|238', 'default', 'text', '238', NULL, NULL, '[]', 3, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(274, '1.', 22, 'price|default|71', 'default', 'price', '71', NULL, NULL, '[]', 0, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(275, '1.', 22, 'price|default|72', 'default', 'price', '72', NULL, NULL, '[]', 1, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(276, '1.', 22, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(277, '1.', 22, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(278, '1.', 23, 'media|default|59', 'default', 'media', '59', NULL, NULL, '[]', 0, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(279, '1.', 23, 'text|default|239', 'default', 'text', '239', NULL, NULL, '[]', 0, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(280, '1.', 23, 'text|default|240', 'default', 'text', '240', NULL, NULL, '[]', 1, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(281, '1.', 23, 'text|default|241', 'default', 'text', '241', NULL, NULL, '[]', 2, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(282, '1.', 23, 'text|default|242', 'default', 'text', '242', NULL, NULL, '[]', 3, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(283, '1.', 23, 'price|default|73', 'default', 'price', '73', NULL, NULL, '[]', 0, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(284, '1.', 23, 'price|default|74', 'default', 'price', '74', NULL, NULL, '[]', 1, 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(285, '1.', 23, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 14:40:01', '2023-01-29 14:40:01', 'admin@admin.com'),
(286, '1.', 23, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 14:40:01', '2023-01-29 14:40:01', 'admin@admin.com'),
(287, '1.', 24, 'media|default|60', 'default', 'media', '60', NULL, NULL, '[]', 0, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(288, '1.', 24, 'text|default|243', 'default', 'text', '243', NULL, NULL, '[]', 0, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(289, '1.', 24, 'text|default|244', 'default', 'text', '244', NULL, NULL, '[]', 1, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(290, '1.', 24, 'text|default|245', 'default', 'text', '245', NULL, NULL, '[]', 2, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(291, '1.', 24, 'text|default|246', 'default', 'text', '246', NULL, NULL, '[]', 3, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(292, '1.', 24, 'price|default|75', 'default', 'price', '75', NULL, NULL, '[]', 0, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(293, '1.', 24, 'price|default|76', 'default', 'price', '76', NULL, NULL, '[]', 1, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(294, '1.', 24, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(295, '1.', 24, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(297, '1.', 25, 'media|default|61', 'default', 'media', '61', NULL, NULL, '[]', 0, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(298, '1.', 25, 'text|default|248', 'default', 'text', '248', NULL, NULL, '[]', 0, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(299, '1.', 25, 'text|default|249', 'default', 'text', '249', NULL, NULL, '[]', 1, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(300, '1.', 25, 'text|default|250', 'default', 'text', '250', NULL, NULL, '[]', 2, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(301, '1.', 25, 'text|default|251', 'default', 'text', '251', NULL, NULL, '[]', 3, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(302, '1.', 25, 'price|default|77', 'default', 'price', '77', NULL, NULL, '[]', 0, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(303, '1.', 25, 'price|default|78', 'default', 'price', '78', NULL, NULL, '[]', 1, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(304, '1.', 25, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(305, '1.', 25, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(306, '1.', 21, 'catalog|default|19', 'default', 'catalog', '19', NULL, NULL, '[]', 0, 1, '2023-01-29 15:05:41', '2023-01-29 15:05:41', 'admin@admin.com'),
(307, '1.', 26, 'media|default|62', 'default', 'media', '62', NULL, NULL, '[]', 0, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(308, '1.', 26, 'text|default|252', 'default', 'text', '252', NULL, NULL, '[]', 0, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(309, '1.', 26, 'text|default|253', 'default', 'text', '253', NULL, NULL, '[]', 1, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(310, '1.', 26, 'text|default|254', 'default', 'text', '254', NULL, NULL, '[]', 2, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(311, '1.', 26, 'text|default|255', 'default', 'text', '255', NULL, NULL, '[]', 3, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(312, '1.', 26, 'price|default|79', 'default', 'price', '79', NULL, NULL, '[]', 0, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(313, '1.', 26, 'price|default|80', 'default', 'price', '80', NULL, NULL, '[]', 1, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(314, '1.', 26, 'catalog|default|17', 'default', 'catalog', '17', NULL, NULL, '[]', 0, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(315, '1.', 26, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(316, '1.', 27, 'media|default|63', 'default', 'media', '63', NULL, NULL, '[]', 0, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(317, '1.', 27, 'text|default|256', 'default', 'text', '256', NULL, NULL, '[]', 0, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(318, '1.', 27, 'text|default|257', 'default', 'text', '257', NULL, NULL, '[]', 1, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(319, '1.', 27, 'text|default|258', 'default', 'text', '258', NULL, NULL, '[]', 2, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(320, '1.', 27, 'text|default|259', 'default', 'text', '259', NULL, NULL, '[]', 3, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(321, '1.', 27, 'price|default|81', 'default', 'price', '81', NULL, NULL, '[]', 0, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(322, '1.', 27, 'price|default|82', 'default', 'price', '82', NULL, NULL, '[]', 1, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(323, '1.', 27, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(324, '1.', 27, 'catalog|default|18', 'default', 'catalog', '18', NULL, NULL, '[]', 0, 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(325, '1.', 28, 'media|default|64', 'default', 'media', '64', NULL, NULL, '[]', 0, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(326, '1.', 28, 'text|default|260', 'default', 'text', '260', NULL, NULL, '[]', 0, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(327, '1.', 28, 'text|default|261', 'default', 'text', '261', NULL, NULL, '[]', 1, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(328, '1.', 28, 'text|default|262', 'default', 'text', '262', NULL, NULL, '[]', 2, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(329, '1.', 28, 'text|default|263', 'default', 'text', '263', NULL, NULL, '[]', 3, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(330, '1.', 28, 'price|default|83', 'default', 'price', '83', NULL, NULL, '[]', 0, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(331, '1.', 28, 'price|default|84', 'default', 'price', '84', NULL, NULL, '[]', 1, 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(332, '1.', 28, 'catalog|default|18', 'default', 'catalog', '18', NULL, NULL, '[]', 0, 1, '2023-01-30 01:44:18', '2023-01-30 01:44:18', 'admin@admin.com'),
(333, '1.', 28, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-30 01:44:18', '2023-01-30 01:44:18', 'admin@admin.com'),
(343, '1.', 28, 'attribute|config|19', 'config', 'attribute', '19', NULL, NULL, '[]', 0, 1, '2023-01-30 02:23:31', '2023-01-30 02:23:31', 'admin@admin.com'),
(344, '1.', 28, 'attribute|config|18', 'config', 'attribute', '18', NULL, NULL, '[]', 1, 1, '2023-01-30 02:23:31', '2023-01-30 02:23:31', 'admin@admin.com'),
(345, '1.', 28, 'attribute|config|20', 'config', 'attribute', '20', NULL, NULL, '[]', 2, 1, '2023-01-30 02:23:31', '2023-01-30 02:23:31', 'admin@admin.com'),
(346, '1.', 28, 'attribute|config|21', 'config', 'attribute', '21', NULL, NULL, '[]', 3, 1, '2023-01-30 02:23:31', '2023-01-30 02:23:31', 'admin@admin.com'),
(347, '1.', 29, 'media|default|66', 'default', 'media', '66', NULL, NULL, '[]', 0, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(348, '1.', 29, 'text|default|265', 'default', 'text', '265', NULL, NULL, '[]', 0, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(349, '1.', 29, 'text|default|266', 'default', 'text', '266', NULL, NULL, '[]', 1, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(350, '1.', 29, 'text|default|267', 'default', 'text', '267', NULL, NULL, '[]', 2, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(351, '1.', 29, 'text|default|268', 'default', 'text', '268', NULL, NULL, '[]', 3, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(352, '1.', 29, 'price|default|85', 'default', 'price', '85', NULL, NULL, '[]', 0, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(353, '1.', 29, 'price|default|86', 'default', 'price', '86', NULL, NULL, '[]', 1, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(354, '1.', 29, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(355, '1.', 29, 'catalog|default|18', 'default', 'catalog', '18', NULL, NULL, '[]', 0, 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(356, '1.', 30, 'media|default|67', 'default', 'media', '67', NULL, NULL, '[]', 0, 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(357, '1.', 30, 'media|default|68', 'default', 'media', '68', NULL, NULL, '[]', 1, 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(358, '1.', 30, 'text|default|269', 'default', 'text', '269', NULL, NULL, '[]', 0, 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(359, '1.', 30, 'text|default|270', 'default', 'text', '270', NULL, NULL, '[]', 1, 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(360, '1.', 30, 'text|default|271', 'default', 'text', '271', NULL, NULL, '[]', 2, 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com');
INSERT INTO `mshop_product_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(361, '1.', 30, 'text|default|272', 'default', 'text', '272', NULL, NULL, '[]', 3, 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(362, '1.', 30, 'price|default|87', 'default', 'price', '87', NULL, NULL, '[]', 0, 1, '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(363, '1.', 30, 'price|default|88', 'default', 'price', '88', NULL, NULL, '[]', 1, 1, '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(364, '1.', 30, 'catalog|default|18', 'default', 'catalog', '18', NULL, NULL, '[]', 0, 1, '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(365, '1.', 30, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(366, '1.', 31, 'media|default|69', 'default', 'media', '69', NULL, NULL, '[]', 0, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(367, '1.', 31, 'media|default|70', 'default', 'media', '70', NULL, NULL, '[]', 1, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(368, '1.', 31, 'text|default|273', 'default', 'text', '273', NULL, NULL, '[]', 0, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(369, '1.', 31, 'text|default|274', 'default', 'text', '274', NULL, NULL, '[]', 1, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(370, '1.', 31, 'text|default|275', 'default', 'text', '275', NULL, NULL, '[]', 2, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(371, '1.', 31, 'text|default|276', 'default', 'text', '276', NULL, NULL, '[]', 3, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(372, '1.', 31, 'price|default|89', 'default', 'price', '89', NULL, NULL, '[]', 0, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(373, '1.', 31, 'price|default|90', 'default', 'price', '90', NULL, NULL, '[]', 1, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(374, '1.', 31, 'catalog|default|18', 'default', 'catalog', '18', NULL, NULL, '[]', 0, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(375, '1.', 31, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(376, '1.', 32, 'media|default|71', 'default', 'media', '71', NULL, NULL, '[]', 0, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(377, '1.', 32, 'media|default|72', 'default', 'media', '72', NULL, NULL, '[]', 1, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(378, '1.', 32, 'text|default|277', 'default', 'text', '277', NULL, NULL, '[]', 0, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(379, '1.', 32, 'text|default|278', 'default', 'text', '278', NULL, NULL, '[]', 1, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(380, '1.', 32, 'text|default|279', 'default', 'text', '279', NULL, NULL, '[]', 2, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(381, '1.', 32, 'text|default|280', 'default', 'text', '280', NULL, NULL, '[]', 3, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(382, '1.', 32, 'price|default|91', 'default', 'price', '91', NULL, NULL, '[]', 0, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(383, '1.', 32, 'price|default|92', 'default', 'price', '92', NULL, NULL, '[]', 1, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(384, '1.', 32, 'catalog|default|18', 'default', 'catalog', '18', NULL, NULL, '[]', 0, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(385, '1.', 32, 'catalog|default|1', 'default', 'catalog', '1', NULL, NULL, '[]', 0, 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'attribute', 'config', 'Configurable', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'attribute', 'variant', 'Variant', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'attribute', 'hidden', 'Hidden', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'attribute', 'custom', 'Custom value', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'catalog', 'promotion', 'Promotion', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'media', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'price', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 'product', 'suggestion', 'Suggestion', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 'product', 'bought-together', 'Bought together', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '1.', 'tag', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(14, '1.', 'text', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(15, '3.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(16, '3.', 'attribute', 'config', 'Configurable', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(17, '3.', 'attribute', 'variant', 'Variant', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(18, '3.', 'attribute', 'hidden', 'Hidden', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(19, '3.', 'attribute', 'custom', 'Custom value', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(20, '3.', 'catalog', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(21, '3.', 'catalog', 'promotion', 'Promotion', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(22, '3.', 'media', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(23, '3.', 'price', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(24, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(25, '3.', 'product', 'suggestion', 'Suggestion', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(26, '3.', 'product', 'bought-together', 'Bought together', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(27, '3.', 'tag', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(28, '3.', 'text', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property`
--

INSERT INTO `mshop_product_property` (`id`, `siteid`, `parentid`, `key`, `type`, `langid`, `value`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'package-length|null|20.00', 'package-length', NULL, '20.00', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 1, 'package-width|null|10.00', 'package-width', NULL, '10.00', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 1, 'package-height|null|5.00', 'package-height', NULL, '5.00', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 1, 'package-weight|null|2.5', 'package-weight', NULL, '2.5', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'package-height', 'Package height', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'product', 'package-length', 'Package length', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'product', 'package-width', 'Package width', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'product', 'package-weight', 'Package weight', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '3.', 'product', 'package-height', 'Package height', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(6, '3.', 'product', 'package-length', 'Package length', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(7, '3.', 'product', 'package-width', 'Package width', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(8, '3.', 'product', 'package-weight', 'Package weight', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Article', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'product', 'bundle', 'Bundle', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'product', 'event', 'Event', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'product', 'group', 'Group', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'product', 'select', 'Selection', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 'product', 'voucher', 'Voucher', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '3.', 'product', 'default', 'Article', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(8, '3.', 'product', 'bundle', 'Bundle', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(9, '3.', 'product', 'event', 'Event', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(10, '3.', 'product', 'group', 'Group', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(11, '3.', 'product', 'select', 'Selection', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(12, '3.', 'product', 'voucher', 'Voucher', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_review`
--

CREATE TABLE `mshop_review` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) DEFAULT NULL,
  `ordprodid` varchar(36) NOT NULL DEFAULT '',
  `name` varchar(32) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT -1,
  `rating` smallint(6) NOT NULL DEFAULT 0,
  `comment` text NOT NULL DEFAULT '',
  `response` text NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_review`
--

INSERT INTO `mshop_review` (`id`, `siteid`, `domain`, `refid`, `customerid`, `ordprodid`, `name`, `status`, `rating`, `comment`, `response`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', '8', '3', '2', 'Mohammad', -1, 5, 'Mantap Jiwa', '', '2023-01-27 14:40:01', '2023-01-27 14:40:01', ''),
(2, '1.', 'product', '1', '3', '1', 'Mohammad', -1, 5, 'Mantap jiwa', '', '2023-01-27 14:40:01', '2023-01-27 14:40:01', '');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_rule`
--

CREATE TABLE `mshop_rule` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `config` text NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_rule_type`
--

CREATE TABLE `mshop_rule_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_rule_type`
--

INSERT INTO `mshop_rule_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'rule', 'catalog', 'Catalog', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '3.', 'rule', 'catalog', 'Catalog', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `provider`, `label`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'delivery', 'demo-pickup', 'Standard,Time,Supplier', 'Click & Collect', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(2, '1.', 'delivery', 'demo-dhl', 'Standard', 'DHL', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(3, '1.', 'delivery', 'demo-dhlexpress', 'Standard', 'DHL Express', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(4, '1.', 'delivery', 'demo-fedex', 'Standard', 'Fedex', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(5, '1.', 'delivery', 'demo-tnt', 'Standard', 'TNT', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(6, '1.', 'payment', 'demo-invoice', 'PostPay', 'Invoice', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(7, '1.', 'payment', 'demo-sepa', 'DirectDebit', 'Direct debit', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(8, '1.', 'payment', 'demo-paypal', 'PayPalExpress', 'PayPal', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\",\"paypalexpress.ApiPassword\":1340199685,\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.PaymentAction\":\"Sale\",\"paypalexpress.LandingPage\":\"Login\",\"paypalexpress.FundingSource\":\"CreditCard\",\"paypalexpress.AddrOverride\":0,\"paypalexpress.NoShipping\":1,\"paypalexpress.address\":1,\"paypalexpress.product\":1,\"paypalexpress.service\":1,\"paypalexpress.url-validate\":\"https:\\/\\/www.paypal.com\\/webscr&cmd=_notify-validate\"}', 2, 1, '2023-01-30 04:24:44', '2023-01-27 13:39:24', 'admin@admin.com'),
(9, '1.', 'payment', 'demo-cashondelivery', 'PostPay', 'Cash on delivery', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(10, '1.', 'payment', 'demo-prepay', 'PrePay,Reduction', 'Prepayment', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":3}', 4, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` varchar(255) NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|32', 'default', 'media', '32', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(2, '1.', 1, 'price|default|43', 'default', 'price', '43', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(3, '1.', 1, 'price|default|44', 'default', 'price', '44', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(4, '1.', 1, 'text|default|171', 'default', 'text', '171', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(5, '1.', 1, 'text|default|172', 'default', 'text', '172', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(6, '1.', 1, 'text|default|173', 'default', 'text', '173', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(7, '1.', 1, 'text|default|174', 'default', 'text', '174', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(8, '1.', 2, 'media|default|33', 'default', 'media', '33', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(9, '1.', 2, 'price|default|45', 'default', 'price', '45', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(10, '1.', 2, 'price|default|46', 'default', 'price', '46', NULL, NULL, '[]', 1, 1, '2023-01-30 04:32:29', '2023-01-27 13:39:24', 'admin@admin.com'),
(11, '1.', 2, 'text|default|175', 'default', 'text', '175', NULL, NULL, '[]', 0, 1, '2023-01-30 04:32:29', '2023-01-27 13:39:24', 'admin@admin.com'),
(12, '1.', 2, 'text|default|176', 'default', 'text', '176', NULL, NULL, '[]', 1, 1, '2023-01-30 04:32:29', '2023-01-27 13:39:24', 'admin@admin.com'),
(13, '1.', 2, 'text|default|177', 'default', 'text', '177', NULL, NULL, '[]', 2, 1, '2023-01-30 04:32:29', '2023-01-27 13:39:24', 'admin@admin.com'),
(14, '1.', 2, 'text|default|178', 'default', 'text', '178', NULL, NULL, '[]', 3, 1, '2023-01-30 04:32:29', '2023-01-27 13:39:24', 'admin@admin.com'),
(15, '1.', 3, 'media|default|34', 'default', 'media', '34', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(16, '1.', 3, 'price|default|47', 'default', 'price', '47', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(17, '1.', 3, 'price|default|48', 'default', 'price', '48', NULL, NULL, '[]', 1, 1, '2023-01-30 04:26:55', '2023-01-27 13:39:24', 'admin@admin.com'),
(18, '1.', 3, 'text|default|179', 'default', 'text', '179', NULL, NULL, '[]', 0, 1, '2023-01-30 04:26:55', '2023-01-27 13:39:24', 'admin@admin.com'),
(19, '1.', 3, 'text|default|180', 'default', 'text', '180', NULL, NULL, '[]', 1, 1, '2023-01-30 04:26:55', '2023-01-27 13:39:24', 'admin@admin.com'),
(20, '1.', 3, 'text|default|181', 'default', 'text', '181', NULL, NULL, '[]', 2, 1, '2023-01-30 04:26:55', '2023-01-27 13:39:24', 'admin@admin.com'),
(21, '1.', 3, 'text|default|182', 'default', 'text', '182', NULL, NULL, '[]', 3, 1, '2023-01-30 04:26:55', '2023-01-27 13:39:24', 'admin@admin.com'),
(22, '1.', 4, 'media|default|35', 'default', 'media', '35', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(23, '1.', 4, 'price|default|49', 'default', 'price', '49', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(24, '1.', 4, 'price|default|50', 'default', 'price', '50', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(25, '1.', 4, 'text|default|183', 'default', 'text', '183', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(26, '1.', 4, 'text|default|184', 'default', 'text', '184', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(27, '1.', 4, 'text|default|185', 'default', 'text', '185', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(28, '1.', 4, 'text|default|186', 'default', 'text', '186', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(29, '1.', 5, 'media|default|36', 'default', 'media', '36', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(30, '1.', 5, 'price|default|51', 'default', 'price', '51', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(31, '1.', 5, 'price|default|52', 'default', 'price', '52', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(32, '1.', 5, 'text|default|187', 'default', 'text', '187', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(33, '1.', 5, 'text|default|188', 'default', 'text', '188', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(34, '1.', 5, 'text|default|189', 'default', 'text', '189', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(35, '1.', 5, 'text|default|190', 'default', 'text', '190', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(36, '1.', 6, 'media|default|37', 'default', 'media', '37', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(37, '1.', 6, 'price|default|53', 'default', 'price', '53', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(38, '1.', 6, 'price|default|54', 'default', 'price', '54', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(39, '1.', 6, 'text|default|191', 'default', 'text', '191', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(40, '1.', 6, 'text|default|192', 'default', 'text', '192', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(41, '1.', 6, 'text|default|193', 'default', 'text', '193', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(42, '1.', 6, 'text|default|194', 'default', 'text', '194', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(43, '1.', 6, 'text|default|195', 'default', 'text', '195', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(44, '1.', 7, 'media|default|38', 'default', 'media', '38', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(45, '1.', 7, 'media|default|39', 'default', 'media', '39', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(46, '1.', 7, 'price|default|55', 'default', 'price', '55', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(47, '1.', 7, 'price|default|56', 'default', 'price', '56', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(48, '1.', 7, 'text|default|196', 'default', 'text', '196', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(49, '1.', 7, 'text|default|197', 'default', 'text', '197', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(50, '1.', 7, 'text|default|198', 'default', 'text', '198', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(51, '1.', 7, 'text|default|199', 'default', 'text', '199', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(52, '1.', 7, 'text|default|200', 'default', 'text', '200', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(53, '1.', 8, 'media|default|40', 'default', 'media', '40', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(54, '1.', 8, 'price|default|57', 'default', 'price', '57', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(55, '1.', 8, 'price|default|58', 'default', 'price', '58', NULL, NULL, '[]', 1, 1, '2023-01-30 04:24:44', '2023-01-27 13:39:24', 'admin@admin.com'),
(56, '1.', 8, 'text|default|201', 'default', 'text', '201', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(57, '1.', 8, 'text|default|202', 'default', 'text', '202', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(58, '1.', 8, 'text|default|203', 'default', 'text', '203', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(59, '1.', 8, 'text|default|204', 'default', 'text', '204', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(60, '1.', 9, 'media|default|41', 'default', 'media', '41', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(61, '1.', 9, 'price|default|59', 'default', 'price', '59', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(62, '1.', 9, 'price|default|60', 'default', 'price', '60', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(63, '1.', 9, 'text|default|205', 'default', 'text', '205', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(64, '1.', 9, 'text|default|206', 'default', 'text', '206', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(65, '1.', 9, 'text|default|207', 'default', 'text', '207', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(66, '1.', 9, 'text|default|208', 'default', 'text', '208', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(67, '1.', 10, 'media|default|42', 'default', 'media', '42', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(68, '1.', 10, 'price|default|61', 'default', 'price', '61', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(69, '1.', 10, 'price|default|62', 'default', 'price', '62', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(70, '1.', 10, 'text|default|209', 'default', 'text', '209', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(71, '1.', 10, 'text|default|210', 'default', 'text', '210', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(72, '1.', 10, 'text|default|211', 'default', 'text', '211', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(73, '1.', 10, 'text|default|212', 'default', 'text', '212', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(74, '1.', 10, 'text|default|213', 'default', 'text', '213', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '3.', 'media', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(5, '3.', 'price', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(6, '3.', 'text', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'service', 'payment', 'Payment', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'service', 'delivery', 'Delivery', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '3.', 'service', 'payment', 'Payment', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(4, '3.', 'service', 'delivery', 'Delivery', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `prodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `prodid`, `type`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '1', 'default', NULL, NULL, '', '2023-01-27 14:20:31', '2023-01-27 13:39:23', '::1'),
(2, '1.', '2', 'default', 5, NULL, '', '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', '3', 'default', 0, '2015-01-01 12:00:00', '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(4, '1.', '4', 'default', 10, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(5, '1.', '5', 'default', 3, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(6, '1.', '6', 'default', 5, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(7, '1.', '7', 'default', 5, NULL, '', '2023-01-27 14:20:31', '2023-01-27 13:39:24', '::1'),
(8, '1.', '8', 'default', NULL, NULL, '', '2023-01-27 14:38:33', '2023-01-27 13:39:24', ''),
(9, '1.', '9', 'default', 100, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(10, '1.', '10', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(11, '1.', '11', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(12, '1.', '12', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(13, '1.', '13', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(14, '1.', '14', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(15, '1.', '15', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(16, '1.', '16', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(17, '1.', '17', 'default', NULL, NULL, '', '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(18, '1.', '18', 'default', 200, NULL, '3 days', '2023-01-27 15:10:54', '2023-01-27 15:09:59', 'admin@admin.com'),
(19, '1.', '19', 'default', NULL, NULL, '', '2023-01-30 13:29:06', '2023-01-29 11:54:37', 'admin@admin.com'),
(20, '1.', '20', 'default', NULL, NULL, '', '2023-01-30 04:33:29', '2023-01-29 12:36:20', 'Mohammad Ridwan'),
(21, '1.', '21', 'default', NULL, NULL, '', '2023-01-29 12:46:06', '2023-01-29 12:46:06', 'admin@admin.com'),
(22, '1.', '22', 'default', NULL, NULL, '', '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(23, '1.', '23', 'default', NULL, NULL, '', '2023-01-29 14:39:42', '2023-01-29 14:39:42', 'admin@admin.com'),
(24, '1.', '24', 'default', NULL, NULL, '', '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(25, '1.', '25', 'default', NULL, NULL, '', '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(26, '1.', '26', 'default', NULL, NULL, '', '2023-01-30 04:22:08', '2023-01-29 15:10:52', 'Mohammad Ridwan'),
(27, '1.', '27', 'default', NULL, NULL, '', '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(28, '1.', '28', 'default', NULL, NULL, '', '2023-01-30 01:44:18', '2023-01-30 01:44:18', 'admin@admin.com'),
(29, '1.', '29', 'default', NULL, NULL, '', '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(30, '1.', '30', 'default', NULL, NULL, '', '2023-01-30 02:47:07', '2023-01-30 02:47:07', 'admin@admin.com'),
(31, '1.', '31', 'default', NULL, NULL, '', '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(32, '1.', '32', 'default', NULL, NULL, '', '2023-01-30 04:18:08', '2023-01-30 04:15:11', 'Mohammad Ridwan');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `interval` varchar(32) NOT NULL,
  `reason` smallint(6) DEFAULT 0,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_subscription`
--

INSERT INTO `mshop_subscription` (`id`, `siteid`, `baseid`, `ordprodid`, `next`, `end`, `productid`, `interval`, `reason`, `period`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 1, NULL, '2023-01-30', '1', 'P1Y0M0W0D', 1, 1, 1, '2023-01-30 04:35:49', '2023-01-27 14:20:31', 'Mohammad Ridwan');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier`
--

INSERT INTO `mshop_supplier` (`id`, `siteid`, `code`, `label`, `status`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-test1', 'Test supplier 1', 1, 0, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'demo-test2', 'Test supplier 2', 1, 0, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_address`
--

INSERT INTO `mshop_supplier_address` (`id`, `siteid`, `parentid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'Test company', 'DE999999999', 'company', '', '', '', 'Test street', '1', '', '10000', 'Test city', 'NY', NULL, 'US', '', '', 'demo1@example.com', '', NULL, NULL, NULL, 0, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 2, 'Test company', 'DE999999999', 'company', '', '', '', 'Test road', '10', '', '20000', 'Test town', 'NY', NULL, 'US', '', '', 'demo2@example.com', '', NULL, NULL, NULL, 0, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list`
--

INSERT INTO `mshop_supplier_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|5', 'default', 'media', '5', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 1, 'text|default|18', 'default', 'text', '18', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 1, 'text|default|19', 'default', 'text', '19', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 1, 'text|default|20', 'default', 'text', '20', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 1, 'text|default|21', 'default', 'text', '21', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 1, 'text|default|22', 'default', 'text', '22', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 1, 'text|default|23', 'default', 'text', '23', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 1, 'text|default|24', 'default', 'text', '24', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 2, 'media|default|6', 'default', 'media', '6', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 2, 'text|default|25', 'default', 'text', '25', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 2, 'text|default|26', 'default', 'text', '26', NULL, NULL, '[]', 1, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 2, 'text|default|27', 'default', 'text', '27', NULL, NULL, '[]', 2, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '1.', 2, 'text|default|28', 'default', 'text', '28', NULL, NULL, '[]', 3, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(14, '1.', 2, 'text|default|29', 'default', 'text', '29', NULL, NULL, '[]', 4, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(15, '1.', 2, 'text|default|30', 'default', 'text', '30', NULL, NULL, '[]', 5, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(16, '1.', 2, 'text|default|31', 'default', 'text', '31', NULL, NULL, '[]', 6, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'product', 'promotion', 'Promotion', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'media', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'text', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '3.', 'attribute', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(7, '3.', 'product', 'promotion', 'Promotion', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(8, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(9, '3.', 'media', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(10, '3.', 'text', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'catalog', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '3.', 'catalog', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(4, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `domain` varchar(32) NOT NULL,
  `label` varchar(255) NOT NULL DEFAULT '',
  `content` mediumtext NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'name', 'de', 'catalog', 'Demo name/de: Start', 'Start', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(2, '1.', 'url', 'de', 'catalog', 'Demo url/de: Start', 'Start', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(3, '1.', 'short', 'de', 'catalog', 'Demo short/de: Dies ist der Kurztext', 'Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(4, '1.', 'short', 'en', 'catalog', 'Demo short/en: This is the short text', 'This is the short text for the main category of your new web shop.', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(5, '1.', 'long', 'de', 'catalog', 'Demo long/de: Hier kann eine ausführliche Einleitung', 'Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(6, '1.', 'long', 'en', 'catalog', 'Demo long/en: Here you can add a long introduction', 'Here you can add a long introduction for you main category.', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(7, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(8, '1.', 'short', 'de', 'catalog', 'Best seller kurz', '<p>Große Auswahl an TOP Sellern<br /><strong>BESTE Preise garantiert</strong></p>', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(9, '1.', 'short', 'en', 'catalog', 'Best seller short', '<p>LARGE selection of TOP sellers<br /><strong>BEST prices guaranteed</strong></p>', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(10, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(11, '1.', 'short', 'de', 'catalog', 'New arrivals kurz', '<p><strong>Sommer 2021-2022</strong></p><p>Neue Collection eingetroffen</p>', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(12, '1.', 'short', 'en', 'catalog', 'New arrivals short', '<p><strong>Summer 2021-2022</strong></p><p>New collection available</p>', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(13, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(14, '1.', 'short', 'de', 'catalog', 'Hot deals kurz', '<p>Bis zu <strong>30%</strong> Rabatt<br />auf ausgewählte Stücke</p>', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(15, '1.', 'short', 'en', 'catalog', 'Hot deals short', '<p>Up to <strong>30%</strong> discount<br />on selected items</p>', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(16, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'core'),
(17, '1.', 'content', NULL, 'cms', 'Demo content: Home', '{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.row{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.row{display:flex;width:auto;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}span{min-height:1.5rem;}.gjs-dashed .container-xl{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}a.link-block{display:inline-block;min-height:50px;width:100%;}#i5o5{background-image:url(\\\"/aimeos/1.d/preview/8/d/8dafcc3b_tugu-jogja-expo1.webp\\\");}\",\"html\":\"<div class=\\\"background lazy-image\\\" data-background=\\\"/aimeos/1.d/preview/8/d/8dafcc3b_tugu-jogja-expo1.webp 750w\\\" id=\\\"i5o5\\\"><span id=\\\"i7ju4r\\\"><b id=\\\"innkne\\\">LIHAT SEMUA PRODUK DI SINI</b></span><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><a data-type=\\\"btn-secondary\\\" href=\\\"/shop\\\" class=\\\"btn btn-secondary\\\">Lihat Produk</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><table data-table=\\\"1\\\" class=\\\"table\\\"><tbody data-tbody=\\\"1\\\" class=\\\"table-body\\\"><tr class=\\\"row\\\"></tr></tbody></table><h2 id=\\\"ig91l\\\">wahana FAVORITE</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"5\\\" type=\\\"default\\\" catid=\\\"17\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div><div class=\\\"row g-0\\\" data-gjs-droppable=\\\".col\\\" data-gjs-name=\\\"Row\\\" data-gutters=\\\"g-0\\\" data-break=\\\"col-md\\\"><div class=\\\"col-md\\\"><a title=\\\"40% discount\\\" href=\\\"/shop\\\" id=\\\"is5n8h\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"/aimeos/1.d/preview/d/4/d4d35264_img2.webp?v=20230130110355\\\" srcset=\\\"/aimeos/1.d/preview/d/4/d4d35264_img2.webp 1032w\\\" alt=\\\"40% discount\\\" id=\\\"ig0kh\\\"/></a></div><div class=\\\"col-md\\\"><a href=\\\"/shop\\\" title=\\\"Discount deals\\\" id=\\\"ibvrdg\\\" class=\\\"space\\\"><img loading=\\\"lazy\\\" src=\\\"/aimeos/1.d/preview/a/4/a4ee355f_img1.webp?v=20230130110355\\\" srcset=\\\"/aimeos/1.d/preview/a/4/a4ee355f_img1.webp 970w\\\" alt=\\\"Discount deals\\\" id=\\\"ii2my\\\"/></a></div></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">JAJANAN FAVORITE</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"18\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background\\\"></div>\"}', 1, '2023-01-30 12:28:48', '2023-01-27 13:39:23', 'admin@admin.com'),
(18, '1.', 'name', 'de', 'supplier', 'Demo name/de: Demo Händler', 'Demo-Händler', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(19, '1.', 'short', 'de', 'supplier', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Händlers', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(20, '1.', 'long', 'de', 'supplier', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Lieferanten, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(21, '1.', 'name', 'en', 'supplier', 'Demo name/en: Demo supplier', 'Demo supplier', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(22, '1.', 'short', 'en', 'supplier', 'Demo short/en: This is the short description', 'This is the short description of the demo supplier.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(23, '1.', 'long', 'en', 'supplier', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo supplier that may be a little bit longer.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(24, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(25, '1.', 'name', 'de', 'supplier', 'Demo name/de: Demo Händler 2', 'Demo-Händler 2', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(26, '1.', 'short', 'de', 'supplier', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Händlers 2', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(27, '1.', 'long', 'de', 'supplier', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Lieferanten, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(28, '1.', 'name', 'en', 'supplier', 'Demo name/en: Demo supplier 2', 'Demo supplier 2', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(29, '1.', 'short', 'en', 'supplier', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(30, '1.', 'long', 'en', 'supplier', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(31, '1.', 'meta-description', NULL, 'supplier', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(32, '1.', 'name', 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(33, '1.', 'name', 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(34, '1.', 'url', 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(35, '1.', 'url', 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(36, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(37, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(38, '1.', 'url', 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner-Aufdruck', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(39, '1.', 'url', 'en', 'attribute', 'Demo url/en: Small print', 'small-print', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(40, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text Aufdruck', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(41, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small print', 'print text', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(42, '1.', 'name', 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(43, '1.', 'name', 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(44, '1.', 'name', 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(45, '1.', 'name', 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(46, '1.', 'name', 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(47, '1.', 'name', 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(48, '1.', 'url', 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser-Aufdruck', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(49, '1.', 'url', 'en', 'attribute', 'Demo url/en: Large print', 'large-print', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(50, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(51, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(52, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(53, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(54, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(55, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(56, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(57, '1.', 'name', 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(58, '1.', 'url', 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(59, '1.', 'name', 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(60, '1.', 'url', 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(61, '1.', 'name', NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(62, '1.', 'url', 'de', 'attribute', 'Demo url: Width 32', 'Weite-32', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(63, '1.', 'url', 'en', 'attribute', 'Demo url: Width 32', 'width-32', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(64, '1.', 'name', NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(65, '1.', 'url', 'de', 'attribute', 'Demo url: Length 34', 'Länge-34', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(66, '1.', 'url', 'en', 'attribute', 'Demo url: Length 34', 'length-34', 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(67, '1.', 'name', 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(68, '1.', 'url', 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(69, '1.', 'name', 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(70, '1.', 'url', 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(71, '1.', 'name', NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(72, '1.', 'url', 'de', 'attribute', 'Demo url: Width 33', 'Weite-33', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(73, '1.', 'url', 'en', 'attribute', 'Demo url: Width 33', 'width-33', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(74, '1.', 'name', NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(75, '1.', 'url', NULL, 'attribute', 'Demo url: Length 36', 'Länge-36', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(76, '1.', 'url', NULL, 'attribute', 'Demo url: Length 36', 'length-36', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(77, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel mit Auswahl', 'Demoartikel mit Auswahl', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(78, '1.', 'url', 'de', 'product', 'Demo url/de: Demoartikel mit Auswahl', 'Demoartikel-mit-Auswahl', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(79, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Auswahl', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(80, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Auswahl, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(81, '1.', 'name', 'en', 'product', 'Demo name/en: Demo selection article', 'Demo selection article', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(82, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the selection demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(83, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the selection demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(84, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(85, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(86, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(87, '1.', 'url', 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines-Etikett', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(88, '1.', 'url', 'en', 'attribute', 'Demo url/en: Small sticker', 'small-sticker', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(89, '1.', 'name', 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(90, '1.', 'name', 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(91, '1.', 'url', 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses-Etikett', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(92, '1.', 'url', 'en', 'attribute', 'Demo url/en: Large sticker', 'large-sticker', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(93, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel mit Bundle', 'Demoartikel mit Bundle', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(94, '1.', 'url', 'de', 'product', 'Demo url/de: Demoartikel mit Bundle', 'Demoartikel-mit-Bundle', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(95, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels mit Bundle', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(96, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels mit Bundle, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(97, '1.', 'name', 'en', 'product', 'Demo name/en: Demo bundle article', 'Demo bundle article', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(98, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the bundle demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(99, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the bundle demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(100, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(101, '1.', 'name', 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(102, '1.', 'name', 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(103, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(104, '1.', 'name', 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(105, '1.', 'name', 'de', 'product', 'Demo name/de: Gutschein', 'Demo-Gutschein', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(106, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Gutscheins', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(107, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Gutscheins, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(108, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo voucher', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(109, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo voucher.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(110, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo voucher that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(111, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(112, '1.', 'name', 'de', 'product', 'Demo name/de: Demoevent article', 'Demoevent article', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(113, '1.', 'url', 'de', 'product', 'Demo url/de: Demoevent article', 'Demoevent article', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(114, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoevents', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(115, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Demoevents, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(116, '1.', 'name', 'en', 'product', 'Demo name/en: Demoevent article', 'Demo event article', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(117, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the event demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(118, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the event demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(119, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(120, '1.', 'name', 'de', 'product', 'Demo name/de: Demo-Gruppenartikel', 'Demo-Gruppenartikel', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(121, '1.', 'url', 'de', 'product', 'Demo url/de: Demo-Gruppenartikel', 'Demo-Gruppenartikel', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(122, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demo-Gruppenartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(123, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Gruppenartikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(124, '1.', 'name', 'en', 'product', 'Demo name/en: Demo group article', 'Demo group article', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(125, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the group demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(126, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the group demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(127, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(128, '1.', 'name', 'de', 'product', 'Demo name/de: Rabatt', 'Demorabatt', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(129, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel 2', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(130, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(131, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(132, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article 2', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(133, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(134, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(135, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(136, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel 3', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(137, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(138, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(139, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article 3', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(140, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(141, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(142, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(143, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel 4', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(144, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(145, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(146, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article 4', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(147, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(148, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(149, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(150, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel 5', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(151, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(152, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(153, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article 5', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(154, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(155, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(156, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(157, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel 6', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(158, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(159, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(160, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article 6', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(161, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(162, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(163, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(164, '1.', 'name', 'de', 'product', 'Demo name/de: Demoartikel', 'Demoartikel 7', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(165, '1.', 'short', 'de', 'product', 'Demo short/de: Dies ist die Kurzbeschreibung', 'Dies ist die Kurzbeschreibung des Demoartikels', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(166, '1.', 'long', 'de', 'product', 'Demo long/de: Hier folgt eine ausführliche Beschreibung', 'Hier folgt eine ausführliche Beschreibung des Artikels, die gerne etwas länger sein darf.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(167, '1.', 'name', 'en', 'product', 'Demo name/en: Demo article', 'Demo article 7', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(168, '1.', 'short', 'en', 'product', 'Demo short/en: This is the short description', 'This is the short description of the demo article.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(169, '1.', 'long', 'en', 'product', 'Demo long/en: Add a detailed description', 'Add a detailed description of the demo article that may be a little bit longer.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(170, '1.', 'meta-description', NULL, 'product', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(171, '1.', 'short', 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(172, '1.', 'long', 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(173, '1.', 'short', 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(174, '1.', 'long', 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(175, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(176, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(177, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(178, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(179, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(180, '1.', 'long', 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(181, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(182, '1.', 'long', 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(183, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(184, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(185, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(186, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(187, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(188, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(189, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(190, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(191, '1.', 'name', 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(192, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(193, '1.', 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(194, '1.', 'short', 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(195, '1.', 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(196, '1.', 'name', 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(197, '1.', 'short', 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(198, '1.', 'long', 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(199, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(200, '1.', 'long', 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(201, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(202, '1.', 'long', 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(203, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(204, '1.', 'long', 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2023-01-27 13:39:24', '2023-01-27 13:39:24', 'core'),
(205, '1.', 'name', 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(206, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(207, '1.', 'long', 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(208, '1.', 'short', 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(209, '1.', 'name', 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(210, '1.', 'short', 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', '3% Rabatt, Versand der Ware nach Zahlungseingang.', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(211, '1.', 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(212, '1.', 'short', 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', '3% discount, the parcel will be shipped after the payment has been received', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(213, '1.', 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2023-01-27 13:39:25', '2023-01-27 13:39:25', 'core'),
(214, '1.', 'name', NULL, 'product', 'Manuk', 'Manuk Alus', 1, '2023-01-27 15:12:48', '2023-01-27 14:55:45', 'admin@admin.com'),
(215, '1.', 'short', NULL, 'product', 'deskripsi manuk', 'manuk anu pang gagahna', 1, '2023-01-27 14:55:45', '2023-01-27 14:55:45', 'admin@admin.com'),
(216, '1.', 'long', NULL, 'product', '', 'long deskripsi', 1, '2023-01-27 15:09:59', '2023-01-27 15:09:59', 'admin@admin.com'),
(217, '1.', 'meta-description', NULL, 'catalog', '', 'wahana pasar malam', 1, '2023-01-29 11:16:15', '2023-01-29 11:16:15', 'admin@admin.com'),
(218, '1.', 'short', NULL, 'catalog', '', '<p>Serba-serbi Wahana Pasar Malam</p><p><strong>Seru Lohh!!!!</strong></p>', 1, '2023-01-29 11:17:36', '2023-01-29 11:16:15', 'admin@admin.com'),
(219, '1.', 'meta-description', NULL, 'catalog', '', 'Ragam jajanan pasar malam', 1, '2023-01-29 11:24:37', '2023-01-29 11:24:37', 'admin@admin.com'),
(220, '1.', 'short', NULL, 'catalog', '', '<p>Ragam jajanan Pasar Malam</p><p><strong>Ada Di Sini</strong></p>', 1, '2023-01-29 11:24:37', '2023-01-29 11:24:37', 'admin@admin.com'),
(221, '1.', 'name', NULL, 'product', '', 'Tiket Kincir Angin', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(222, '1.', 'short', NULL, 'product', '', 'Wahana Kincir Angin', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(223, '1.', 'long', NULL, 'product', '', 'Nimati wahana Kincir Angin, pemandangan indah kota setempat.', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(224, '1.', 'url', NULL, 'product', '', 'kincir-angin', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(225, '1.', 'meta-keyword', NULL, 'product', '', 'pasar malam, kincir angin, bianglala, wahana', 1, '2023-01-29 11:54:38', '2023-01-29 11:54:38', 'admin@admin.com'),
(226, '1.', 'name', NULL, 'product', '', 'Tiket Kora-kora', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(227, '1.', 'short', NULL, 'product', '', 'Wahana Kora-kora', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(228, '1.', 'long', NULL, 'product', '', 'TIket untuk Wahan Kora-kora', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(229, '1.', 'meta-description', NULL, 'product', '', 'TIket untuk Wahan Kora-kora', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(230, '1.', 'meta-keyword', NULL, 'product', '', 'wahana, kora-kora, pasar malam', 1, '2023-01-29 12:36:20', '2023-01-29 12:36:20', 'admin@admin.com'),
(231, '1.', 'name', NULL, 'product', '', 'Tiket Ombat Banyu', 1, '2023-01-29 12:48:53', '2023-01-29 12:45:39', 'admin@admin.com'),
(232, '1.', 'short', NULL, 'product', '', 'Wahana Ombat Banyu', 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(233, '1.', 'long', NULL, 'product', '', 'Tiket untuk wahana Ombat Banyu', 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(234, '1.', 'meta-keyword', NULL, 'product', '', 'wahana, ombak banyu, pasar malam', 1, '2023-01-29 12:45:39', '2023-01-29 12:45:39', 'admin@admin.com'),
(235, '1.', 'name', NULL, 'product', '', 'Tiket Rumah Hantu', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(236, '1.', 'short', NULL, 'product', '', 'Wahana Rumah Hantu', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(237, '1.', 'long', NULL, 'product', '', 'Tiket untuk wahana rumah hantu', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(238, '1.', 'meta-description', NULL, 'product', '', 'wahana rumah hantu pasar malam', 1, '2023-01-29 14:32:40', '2023-01-29 14:32:40', 'admin@admin.com'),
(239, '1.', 'meta-description', NULL, 'product', '', 'wahana ayunan putar pasar malam', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(240, '1.', 'name', NULL, 'product', '', 'Tiket Ayunan Putar', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(241, '1.', 'short', NULL, 'product', '', 'Wahana Ayunan Putar', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(242, '1.', 'long', NULL, 'product', '', 'Tiket untuk wahana ayunan putar', 1, '2023-01-29 14:39:37', '2023-01-29 14:39:37', 'admin@admin.com'),
(243, '1.', 'meta-description', NULL, 'product', '', 'wahana pasar malam komedi putar', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(244, '1.', 'name', NULL, 'product', '', 'Tiket Komedi Putar', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(245, '1.', 'short', NULL, 'product', '', 'Wahana komedi putar', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(246, '1.', 'long', NULL, 'product', '', 'Tiket untuk wahana komedi putar', 1, '2023-01-29 14:44:45', '2023-01-29 14:44:45', 'admin@admin.com'),
(248, '1.', 'meta-description', NULL, 'product', '', 'wahana pasar malam mancing', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(249, '1.', 'name', NULL, 'product', '', 'Tiket Mancing', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(250, '1.', 'short', NULL, 'product', '', 'Wahana Mancing', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(251, '1.', 'long', NULL, 'product', '', 'Tiket untuk macing&nbsp;', 1, '2023-01-29 14:51:37', '2023-01-29 14:51:37', 'admin@admin.com'),
(252, '1.', 'meta-description', NULL, 'product', '', 'wahana pasar malam mandi bola', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(253, '1.', 'name', NULL, 'product', '', 'Tiket Mandi Bola', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(254, '1.', 'short', NULL, 'product', '', 'Wahana mandi bola', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(255, '1.', 'long', NULL, 'product', '', 'Tiket untuk wahana mandi bola', 1, '2023-01-29 15:10:52', '2023-01-29 15:10:52', 'admin@admin.com'),
(256, '1.', 'name', NULL, 'product', '', 'Martabak Telor', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(257, '1.', 'short', NULL, 'product', '', 'Jajanan Martabat Telor', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(258, '1.', 'long', NULL, 'product', '', 'Jajanan Pasar Malam Martabak Telor', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(259, '1.', 'meta-description', NULL, 'product', '', 'martabak telor pasar malam', 1, '2023-01-29 15:17:15', '2023-01-29 15:17:15', 'admin@admin.com'),
(260, '1.', 'name', NULL, 'product', '', 'Martabak Manis - Berbagai Rasa', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(261, '1.', 'short', NULL, 'product', '', 'Martabak manis berbagai pilihan topping dan rasa', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(262, '1.', 'long', NULL, 'product', '', 'Jajanan pasar malam martabak manis khas', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(263, '1.', 'meta-description', NULL, 'product', '', 'jajanan pasar malam martabak manis', 1, '2023-01-30 01:43:59', '2023-01-30 01:43:59', 'admin@admin.com'),
(264, '1.', 'name', NULL, 'attribute', '', 'Keju', 1, '2023-01-30 01:48:07', '2023-01-30 01:48:07', 'admin@admin.com'),
(265, '1.', 'name', NULL, 'product', '', 'Arum Manis', 1, '2023-01-30 02:36:10', '2023-01-30 02:35:35', 'admin@admin.com'),
(266, '1.', 'short', NULL, 'product', '', 'Jajanan Arom Manis', 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(267, '1.', 'long', NULL, 'product', '', 'Jajanan Khas Pasar Malam Arom Manis', 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(268, '1.', 'meta-description', NULL, 'product', '', 'jajanan pasar malam arom manis', 1, '2023-01-30 02:35:35', '2023-01-30 02:35:35', 'admin@admin.com'),
(269, '1.', 'name', NULL, 'product', '', 'Bakso Mantap Jiwi', 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(270, '1.', 'short', NULL, 'product', '', 'Jajana Mie Makso', 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(271, '1.', 'long', NULL, 'product', '', 'Bakso Khas Pasar Malam&nbsp;', 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(272, '1.', 'meta-description', NULL, 'product', '', 'jajanan pasar malam bakso', 1, '2023-01-30 02:46:04', '2023-01-30 02:46:04', 'admin@admin.com'),
(273, '1.', 'name', NULL, 'product', '', 'Sosis Bakar', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(274, '1.', 'short', NULL, 'product', '', 'Jajanan Sosis Bakar', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(275, '1.', 'long', NULL, 'product', '', 'Jajanana Khas Pasar Malam Sosis Bakar', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com');
INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(276, '1.', 'meta-description', NULL, 'product', '', 'jajanan pasar makam sosis bakar', 1, '2023-01-30 04:05:47', '2023-01-30 04:05:47', 'admin@admin.com'),
(277, '1.', 'name', NULL, 'product', '', 'Telur Gulung', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(278, '1.', 'short', NULL, 'product', '', 'Jajanan Telur Gulung&nbsp;', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(279, '1.', 'long', NULL, 'product', '', 'Jajanan Khas Pasar Malam telur gulung', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com'),
(280, '1.', 'meta-description', NULL, 'product', '', 'jajanan pasar malam telur gulung', 1, '2023-01-30 04:15:11', '2023-01-30 04:15:11', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'name', 'Name', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(2, '1.', 'cms', 'meta-keyword', 'Meta keywords', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(3, '1.', 'cms', 'meta-description', 'Meta description', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(4, '1.', 'cms', 'content', 'Content', 0, 1, '2023-01-27 13:39:22', '2023-01-27 13:39:22', 'ai-cms-grapesjs'),
(5, '1.', 'attribute', 'name', 'Name', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '1.', 'attribute', 'short', 'Short description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(7, '1.', 'attribute', 'long', 'Long description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(8, '1.', 'catalog', 'name', 'Name', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(9, '1.', 'catalog', 'short', 'Short description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(10, '1.', 'catalog', 'long', 'Long description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(11, '1.', 'catalog', 'url', 'URL segment', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(12, '1.', 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(13, '1.', 'catalog', 'meta-description', 'Meta description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(14, '1.', 'product', 'name', 'Name', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(15, '1.', 'product', 'short', 'Short description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(16, '1.', 'product', 'long', 'Long description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(17, '1.', 'product', 'url', 'URL segment', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(18, '1.', 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(19, '1.', 'product', 'meta-description', 'Meta description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(20, '1.', 'product', 'basket', 'Basket description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(21, '1.', 'service', 'name', 'Name', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(22, '1.', 'service', 'short', 'Short description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(23, '1.', 'service', 'long', 'Long description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(24, '1.', 'supplier', 'name', 'Name', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(25, '1.', 'supplier', 'short', 'Short description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(26, '1.', 'supplier', 'long', 'Long description', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(27, '3.', 'cms', 'name', 'Name', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs'),
(28, '3.', 'cms', 'meta-keyword', 'Meta keywords', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs'),
(29, '3.', 'cms', 'meta-description', 'Meta description', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs'),
(30, '3.', 'cms', 'content', 'Content', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'ai-cms-grapesjs'),
(31, '3.', 'attribute', 'name', 'Name', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(32, '3.', 'attribute', 'short', 'Short description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(33, '3.', 'attribute', 'long', 'Long description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(34, '3.', 'catalog', 'name', 'Name', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(35, '3.', 'catalog', 'short', 'Short description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(36, '3.', 'catalog', 'long', 'Long description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(37, '3.', 'catalog', 'url', 'URL segment', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(38, '3.', 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(39, '3.', 'catalog', 'meta-description', 'Meta description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(40, '3.', 'product', 'name', 'Name', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(41, '3.', 'product', 'short', 'Short description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(42, '3.', 'product', 'long', 'Long description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(43, '3.', 'product', 'url', 'URL segment', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(44, '3.', 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(45, '3.', 'product', 'meta-description', 'Meta description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(46, '3.', 'product', 'basket', 'Basket description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(47, '3.', 'service', 'name', 'Name', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(48, '3.', 'service', 'short', 'Short description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(49, '3.', 'service', 'long', 'Long description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(50, '3.', 'supplier', 'name', 'Name', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(51, '3.', 'supplier', 'short', 'Short description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core'),
(52, '3.', 'supplier', 'long', 'Long description', 0, 1, '2023-01-30 12:39:13', '2023-01-30 12:39:13', 'core');

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `siteid` varchar(255) NOT NULL DEFAULT '',
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `company` varchar(100) NOT NULL DEFAULT '',
  `vatid` varchar(32) NOT NULL DEFAULT '',
  `salutation` varchar(8) NOT NULL DEFAULT '',
  `title` varchar(64) NOT NULL DEFAULT '',
  `firstname` varchar(64) NOT NULL DEFAULT '',
  `lastname` varchar(64) NOT NULL DEFAULT '',
  `address1` varchar(200) NOT NULL DEFAULT '',
  `address2` varchar(200) NOT NULL DEFAULT '',
  `address3` varchar(200) NOT NULL DEFAULT '',
  `postal` varchar(16) NOT NULL DEFAULT '',
  `city` varchar(200) NOT NULL DEFAULT '',
  `state` varchar(200) NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL DEFAULT '',
  `telefax` varchar(32) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `editor` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `siteid`, `superuser`, `status`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `editor`) VALUES
(1, 'Test user', 'demo@example.com', NULL, '$2y$10$EvHpUghAw7BMRiiOWRk.FOSghPRX2GtCBtSPSPUA3zdy4JCnA/gsi', NULL, '2023-01-27 06:39:23', '2023-01-27 06:39:23', '1.', 0, 1, 'Test company', 'DE999999999', 'mr', '', 'Test', 'User', 'Test street', '1', '', '10000', 'Test city', 'CA', 'en', 'US', '', '', '', NULL, NULL, '2000-01-01', 'core'),
(2, 'admin@admin.com', 'admin@admin.com', '2023-01-27', '$2y$10$zlDXkVkceZTF.ZEZoFRUXu3mYrUVU1PWwcyfFr.ISjrreimoLY3La', NULL, '2023-01-27 06:39:51', '2023-01-27 06:39:51', '', 1, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', NULL, NULL, NULL, 'aimeos:account'),
(3, 'Mohammad Ridwan', 'kangonegaming@gmail.com', NULL, '$2y$10$AksjQNZAfiz9thpRGxQroer1U/eyAj7A6JKMxOLQ9/u5xyruutTjC', 'tvuG6lAKmXkjI2tdMt9sNms3Q1E1FpfrtEuhaXRTYsmdwEX198lnUCz7MnJs', '2023-01-27 07:20:31', '2023-01-27 07:49:48', '1.', 0, 1, '', '', 'mr', '', 'Mohammad', 'Ridwan', 'Jl. Raya Tanjungsari No. 154', '', '', '45362', 'Sumedang', '', 'en', 'ID', '089676994047', '', '', NULL, NULL, '1998-09-05', '');

-- --------------------------------------------------------

--
-- Table structure for table `users_address`
--

CREATE TABLE `users_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `company` varchar(100) NOT NULL,
  `vatid` varchar(32) NOT NULL,
  `salutation` varchar(8) NOT NULL,
  `title` varchar(64) NOT NULL,
  `firstname` varchar(64) NOT NULL,
  `lastname` varchar(64) NOT NULL,
  `address1` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `address3` varchar(200) NOT NULL,
  `postal` varchar(16) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `langid` varchar(5) DEFAULT NULL,
  `countryid` varchar(2) DEFAULT NULL,
  `telephone` varchar(32) NOT NULL,
  `telefax` varchar(32) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_address`
--

INSERT INTO `users_address` (`id`, `siteid`, `parentid`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `email`, `website`, `longitude`, `latitude`, `birthday`, `pos`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'Demo company', 'DE999999999', 'ms', '', 'Test', 'User', 'Demo street', '100', '', '12345', 'Demo city', 'NY', 'en', 'US', '', '', 'demo@example.com', '', NULL, NULL, NULL, 0, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `users_list`
--

CREATE TABLE `users_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(134) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list`
--

INSERT INTO `users_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'customer/group|default|1', 'default', 'customer/group', '1', NULL, NULL, '[]', 0, 1, '2023-01-27 13:39:51', '2023-01-27 13:39:51', 'aimeos:account');

-- --------------------------------------------------------

--
-- Table structure for table `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'customer/group', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(3, '1.', 'product', 'favorite', 'Favorite', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(4, '1.', 'product', 'watch', 'Watch list', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(5, '1.', 'service', 'default', 'Standard', 0, 1, '2023-01-27 13:39:23', '2023-01-27 13:39:23', 'core'),
(6, '3.', 'customer/group', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(7, '3.', 'product', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(8, '3.', 'product', 'favorite', 'Favorite', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(9, '3.', 'product', 'watch', 'Watch list', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core'),
(10, '3.', 'service', 'default', 'Standard', 0, 1, '2023-01-30 12:39:12', '2023-01-30 12:39:12', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `users_property`
--

CREATE TABLE `users_property` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) DEFAULT NULL,
  `value` varchar(255) NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) NOT NULL,
  `domain` varchar(32) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Indexes for table `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_macac_expire` (`expire`);

--
-- Indexes for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  ADD KEY `unq_macacta_tname` (`tname`),
  ADD KEY `fk_macacta_tid` (`tid`);

--
-- Indexes for table `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_ctime_sid` (`ctime`,`siteid`),
  ADD KEY `idx_majob_status_sid` (`status`,`siteid`);

--
-- Indexes for table `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_time_sid` (`timestamp`,`siteid`),
  ADD KEY `idx_malog_facility_sid` (`facility`,`siteid`),
  ADD KEY `idx_malog_prio_sid` (`priority`,`siteid`);

--
-- Indexes for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msatt_dom_type_code_sid` (`domain`,`type`,`code`,`siteid`),
  ADD KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  ADD KEY `idx_msatt_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msatt_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msatt_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msatt_type_sid` (`type`,`siteid`),
  ADD KEY `idx_msatt_key_sid` (`key`,`siteid`);

--
-- Indexes for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msattli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_ty_lid_value_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msattpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscat_nlt_nrt_lvl_pid_sid` (`nleft`,`nright`,`level`,`parentid`,`siteid`),
  ADD KEY `idx_mscat_status_sid` (`status`,`siteid`);

--
-- Indexes for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Indexes for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscatlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscatlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscatlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_cms`
--
ALTER TABLE `mshop_cms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscms_url_sid` (`url`,`siteid`),
  ADD KEY `unq_mscms_label_sid` (`label`,`siteid`),
  ADD KEY `unq_mscms_sid_status` (`siteid`,`status`);

--
-- Indexes for table `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmsli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscmsli_pid` (`parentid`);

--
-- Indexes for table `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscmslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscmslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscmslity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscou_provider_sid` (`provider`,`siteid`),
  ADD KEY `idx_mscou_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscou_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscou_end_sid` (`end`,`siteid`);

--
-- Indexes for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscouco_ct_start_end_sid` (`count`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscouco_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscouco_end_sid` (`end`,`siteid`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Indexes for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscus_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscus_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscus_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscus_post_city` (`postal`,`city`),
  ADD KEY `idx_mscus_city` (`city`),
  ADD KEY `idx_mscus_email` (`email`);

--
-- Indexes for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscusad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscusad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscusad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscusad_post_city` (`postal`,`city`),
  ADD KEY `idx_mscusad_city` (`city`),
  ADD KEY `idx_mscusad_email` (`email`),
  ADD KEY `fk_mscusad_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscusgr_label_sid` (`label`,`siteid`);

--
-- Indexes for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscusli_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscuslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscuslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscuslity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuspr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mscuspr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscusprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscusprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscusprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Indexes for table `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  ADD KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`);

--
-- Indexes for table `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsu_p_s_lt_si_po_la_lo` (`prodid`,`supid`,`listtype`,`siteid`,`pos`,`latitude`,`longitude`),
  ADD KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  ADD KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`);
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Indexes for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_lang_curr_sid` (`langid`,`currencyid`,`site_id`),
  ADD KEY `fk_msloc_siteid` (`site_id`),
  ADD KEY `fk_msloc_langid` (`langid`),
  ADD KEY `fk_msloc_currid` (`currencyid`);

--
-- Indexes for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_status` (`status`),
  ADD KEY `idx_msloccu_label` (`label`);

--
-- Indexes for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_status` (`status`),
  ADD KEY `idx_mslocla_label` (`label`);

--
-- Indexes for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`),
  ADD KEY `idx_mslocsi_rating` (`rating`),
  ADD KEY `idx_mslocsi_label` (`label`);

--
-- Indexes for table `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_dom_mime_sid` (`domain`,`mimetype`,`siteid`),
  ADD KEY `idx_msmed_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmed_link_sid` (`link`,`siteid`);

--
-- Indexes for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Indexes for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msmedpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Indexes for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_channel_sid` (`channel`,`siteid`),
  ADD KEY `idx_msord_ctime_pstat_sid` (`ctime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_pstat_sid` (`mtime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_dstat_sid` (`mtime`,`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_dstat_sid` (`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_ddate_sid` (`datedelivery`,`siteid`),
  ADD KEY `idx_msord_pdate_sid` (`datepayment`,`siteid`),
  ADD KEY `idx_msord_editor_sid` (`editor`,`siteid`),
  ADD KEY `idx_msord_cdate_sid` (`cdate`,`siteid`),
  ADD KEY `idx_msord_cmonth_sid` (`cmonth`,`siteid`),
  ADD KEY `idx_msord_cweek_sid` (`cweek`,`siteid`),
  ADD KEY `idx_msord_cwday_sid` (`cwday`,`siteid`),
  ADD KEY `idx_msord_chour_sid` (`chour`,`siteid`),
  ADD KEY `fk_msord_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordba_custid_scode` (`customerid`,`sitecode`),
  ADD KEY `idx_msordba_custid_sid` (`customerid`,`siteid`),
  ADD KEY `idx_msordba_ctime_sid` (`ctime`,`siteid`);

--
-- Indexes for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  ADD KEY `idx_msordbaad_bid_lname` (`baseid`,`lastname`),
  ADD KEY `idx_msordbaad_bid_addr1` (`baseid`,`address1`),
  ADD KEY `idx_msordbaad_bid_postal` (`baseid`,`postal`),
  ADD KEY `idx_msordbaad_bid_city` (`baseid`,`city`),
  ADD KEY `idx_msordbaad_bid_email` (`baseid`,`email`),
  ADD KEY `fk_msordbaad_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordbaco_bid_code` (`baseid`,`code`),
  ADD KEY `fk_msordbaco_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  ADD KEY `idx_msordbapr_bid_pid` (`baseid`,`prodid`),
  ADD KEY `idx_msordbapr_bid_pcd` (`baseid`,`prodcode`),
  ADD KEY `idx_msordbapr_bid_qtyo` (`baseid`,`qtyopen`),
  ADD KEY `idx_msordbapr_ct_pid_bid` (`ctime`,`prodid`,`baseid`),
  ADD KEY `fk_msordbapr_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaprat_parentid` (`parentid`),
  ADD KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbase_bid_cd_typ_sid` (`baseid`,`code`,`type`,`siteid`),
  ADD KEY `idx_msordbase_code_type_sid` (`code`,`type`,`siteid`),
  ADD KEY `fk_msordbase_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaseat_parentid` (`parentid`),
  ADD KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_basket`
--
ALTER TABLE `mshop_order_basket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordca_custid` (`customerid`),
  ADD KEY `idx_msordca_mtime` (`mtime`);

--
-- Indexes for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordst_pid_typ_val_sid` (`parentid`,`type`,`value`,`siteid`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Indexes for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_ty_prov_sid` (`type`,`provider`,`siteid`),
  ADD KEY `idx_msplu_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msplu_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msplu_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msplu_pos_sid` (`pos`,`siteid`);

--
-- Indexes for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspluty_status_pos_sid` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspluty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspluty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_dom_cid_val_sid` (`domain`,`currencyid`,`value`,`siteid`);

--
-- Indexes for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msprili_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msprili_pid` (`parentid`);

--
-- Indexes for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprility_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprility_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprility_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspripr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspripr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspripr_pid` (`parentid`);

--
-- Indexes for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspriprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspriprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspriprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspriprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_siteid_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mspro_id_stat_st_end_rt_sid` (`id`,`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_stat_st_end_rt_sid` (`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_rating_sid` (`rating`,`siteid`),
  ADD KEY `idx_mspro_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspro_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mspro_type_sid` (`type`,`siteid`),
  ADD KEY `idx_mspro_end_sid` (`end`,`siteid`);

--
-- Indexes for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msproli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Indexes for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprolity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprolity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprolity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspropr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Indexes for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_review`
--
ALTER TABLE `mshop_review`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrev_cid_dom_rid_sid` (`customerid`,`domain`,`refid`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_ct_sid` (`domain`,`refid`,`status`,`ctime`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_rate_sid` (`domain`,`refid`,`status`,`rating`,`siteid`),
  ADD KEY `idx_msrev_dom_cid_mt_sid` (`domain`,`customerid`,`mtime`,`siteid`),
  ADD KEY `idx_msrev_rate_dom_sid` (`rating`,`domain`,`siteid`);

--
-- Indexes for table `mshop_rule`
--
ALTER TABLE `mshop_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msrul_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msrul_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msrul_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrul_pos_sid` (`pos`,`siteid`),
  ADD KEY `idx_msrul_start_sid` (`start`,`siteid`),
  ADD KEY `idx_msrul_end_sid` (`end`,`siteid`);

--
-- Indexes for table `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrulty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msrulty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msrulty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrulty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_msser_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msser_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msser_pos_sid` (`pos`,`siteid`);

--
-- Indexes for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msserli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Indexes for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_pid_ty_sid` (`prodid`,`type`,`siteid`),
  ADD KEY `idx_mssto_stocklevel_sid` (`stocklevel`,`siteid`),
  ADD KEY `idx_mssto_backdate_sid` (`backdate`,`siteid`);

--
-- Indexes for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msstoty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msstoty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msstoty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_pid_period_sid` (`productid`,`period`,`siteid`),
  ADD KEY `idx_mssub_next_stat_sid` (`next`,`status`,`siteid`),
  ADD KEY `idx_mssub_opid` (`ordprodid`),
  ADD KEY `idx_mssub_baseid` (`baseid`);

--
-- Indexes for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mssup_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssup_sid_stat_pos_label` (`siteid`,`status`,`pos`,`label`);

--
-- Indexes for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mssupli_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mssuplity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mssuplity_sid_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssuplity_sid_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_dom_ty_lid_lab_sid` (`domain`,`type`,`langid`,`label`,`siteid`),
  ADD KEY `idx_mstag_dom_langid_sid` (`langid`,`domain`,`siteid`),
  ADD KEY `idx_mstag_dom_label_sid` (`label`,`domain`,`siteid`);

--
-- Indexes for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstagty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstagty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstagty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_dom_stat_sid` (`domain`,`status`,`siteid`),
  ADD KEY `idx_mstex_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mstex_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Indexes for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Indexes for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexlity_label` (`label`,`siteid`),
  ADD KEY `idx_mstexlity_code` (`code`,`siteid`);

--
-- Indexes for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstexty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `unq_lvu_email` (`email`),
  ADD KEY `idx_lvu_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvu_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvu_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvu_post_city` (`postal`,`city`),
  ADD KEY `idx_lvu_city` (`city`);

--
-- Indexes for table `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_ci` (`postal`,`city`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`),
  ADD KEY `fk_lvuad_pid` (`parentid`);

--
-- Indexes for table `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvuli_pid` (`parentid`);

--
-- Indexes for table `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvulity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvulity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvulity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_lvupr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Indexes for table `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvuprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvuprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvuprty_code_sid` (`code`,`siteid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_cms`
--
ALTER TABLE `mshop_cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=93;

--
-- AUTO_INCREMENT for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=386;

--
-- AUTO_INCREMENT for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_review`
--
ALTER TABLE `mshop_review`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_rule`
--
ALTER TABLE `mshop_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=281;

--
-- AUTO_INCREMENT for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`site_id`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD CONSTRAINT `fk_msordbaprat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD CONSTRAINT `fk_msordbaseat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
