-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th3 13, 2021 lúc 06:34 AM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `eapi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_03_13_043445_create_products_table', 1),
(5, '2021_03_13_043521_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'porro', 'Animi eum ab et deserunt itaque. Numquam velit nemo non qui est sint. Molestias adipisci aliquam consequatur accusamus doloribus. Ducimus quasi dolores praesentium beatae modi in magnam.', 868, 9, 23, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(2, 'mollitia', 'Et qui omnis numquam facilis. Nihil necessitatibus qui facilis. Libero corporis velit odit et tempore sed.', 541, 4, 7, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(3, 'fugit', 'Hic id nesciunt aliquam voluptate accusamus. Est esse praesentium qui dolorem. Nemo minus sint et nostrum cum totam sint. Et aut explicabo voluptate et qui.', 638, 1, 16, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(4, 'ex', 'Et sunt qui non ullam. Consequatur id inventore voluptate tempora. Debitis velit quas non explicabo autem. Voluptatem dolorem qui quia quam aut. Quo veniam dolorem voluptatem aut.', 783, 6, 29, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(5, 'et', 'Repellat deserunt magnam enim unde neque ut sunt. Repudiandae unde fuga similique voluptas. Sunt ut fuga perspiciatis rem cupiditate. Fuga voluptates aperiam officia praesentium voluptatem. Corporis et ullam incidunt.', 149, 2, 2, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(6, 'quia', 'Quis voluptatibus reiciendis laboriosam quasi. Sapiente voluptas nemo quos in. Iure sit ut ex minima voluptatem sit facere. Et ut consequatur nesciunt eos nostrum nihil quae. Sint possimus ullam ut sunt velit.', 826, 8, 16, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(7, 'consequatur', 'Quia et deserunt corrupti. Nihil aut quibusdam accusamus voluptatem et in. Itaque rerum maiores in cupiditate quia in et.', 165, 3, 23, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(8, 'est', 'Veritatis eos eos in. Perspiciatis laborum aut tempore eligendi sapiente dolores. Accusamus voluptatem autem vero omnis et nobis. Ipsum ea assumenda inventore sed quo consequatur et.', 699, 7, 10, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(9, 'aliquid', 'Et vero molestiae nam. Porro a ea et dolorem expedita sapiente. Culpa molestias laborum error quaerat illum. Odio et hic est non nemo omnis voluptates.', 167, 8, 30, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(10, 'facilis', 'Itaque rerum dignissimos a quia ab. Eos minima nobis eveniet debitis dolor. Est occaecati et quia id.', 512, 0, 6, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(11, 'ipsam', 'Ipsa aperiam accusamus reiciendis porro. Excepturi temporibus aut esse itaque repudiandae omnis. Sint vel a repellat sapiente voluptatem et enim a. Vitae consequatur aut voluptatem.', 183, 7, 26, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(12, 'fugit', 'In aut fugit sint quia quas rem. Aut enim et maxime adipisci quam perferendis cumque. Quibusdam dolorum pariatur eveniet quaerat eaque. Qui necessitatibus harum officiis modi.', 175, 6, 3, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(13, 'molestiae', 'Quibusdam necessitatibus impedit occaecati consequatur omnis assumenda officia et. Odio quisquam porro excepturi et omnis dolorem fugiat. In omnis aut corporis dolor quos fuga.', 949, 3, 26, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(14, 'consequatur', 'Explicabo est ipsam nihil. Vero aspernatur quam corporis similique commodi. Voluptatum inventore quod nisi totam velit nihil.', 685, 2, 28, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(15, 'veniam', 'Similique et fugit quae magnam voluptas ut beatae aperiam. Magnam suscipit occaecati doloremque ad. Minima aut animi distinctio magnam.', 899, 9, 10, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(16, 'perferendis', 'Quia minima et qui nisi. Consectetur in est illo est. Aut non cum voluptatem odio. Exercitationem vel error et enim.', 484, 8, 29, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(17, 'commodi', 'Sed totam distinctio qui molestiae. Adipisci qui tenetur accusamus ut quia qui veniam. In saepe sed tempora blanditiis et perspiciatis rerum.', 411, 2, 28, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(18, 'eos', 'Alias sit et illum alias. Asperiores consequatur officia qui incidunt corporis.', 248, 0, 26, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(19, 'modi', 'Assumenda dolorem est reiciendis dolor sequi nesciunt eos. Quam quisquam impedit vero repellendus earum ab numquam illum. Molestiae rerum est est non animi consequatur atque. Fugit distinctio veritatis consequatur aut odit assumenda. Eum quasi consequuntur explicabo.', 696, 7, 30, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(20, 'sed', 'Minus eos nobis aut placeat ut. Quidem at consectetur veniam iusto minima in eaque. Rerum temporibus aut placeat eos esse consequuntur. Exercitationem odio sed ut aspernatur cum et voluptate.', 910, 3, 23, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(21, 'et', 'Vitae quos quidem sit id. Eius a laboriosam et qui odio ullam. Modi laboriosam quod sit consequatur et illo. Provident quaerat nisi dicta et ratione perspiciatis.', 752, 1, 26, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(22, 'repellendus', 'Sed ex est aliquid et animi. Inventore est cum rerum repudiandae sequi. Qui ipsum minima impedit ea. Aliquid aliquam saepe aut quia perferendis repellat cumque.', 388, 5, 2, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(23, 'sed', 'Quia ut non aut accusamus quia. Asperiores asperiores voluptate quia nesciunt necessitatibus harum cumque et. Ut odio aut sapiente ut est aut et. Eaque sit consequuntur optio sit.', 665, 4, 12, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(24, 'quis', 'Corrupti quo architecto nostrum laudantium praesentium totam qui adipisci. Tenetur velit ipsam et quo tempora exercitationem. Iste non quia maiores sed ea. Ullam eos qui dignissimos placeat excepturi.', 741, 9, 27, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(25, 'maiores', 'Animi eveniet debitis facere reprehenderit neque. Et enim deserunt eos et qui dolor suscipit. Qui quo unde officia animi reiciendis.', 274, 9, 30, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(26, 'ipsa', 'Autem necessitatibus architecto ut impedit voluptas ipsa dolores. Nulla qui iure qui commodi reprehenderit et ut quia. Ullam in et aliquid quisquam eum.', 122, 2, 14, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(27, 'est', 'Laborum quas voluptatem suscipit at. Ipsum mollitia nihil odit magnam magnam. Debitis eum perferendis fugiat est enim autem repellat.', 501, 4, 18, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(28, 'voluptas', 'Qui vel inventore blanditiis modi aperiam nisi. Magnam fuga ratione quia repellendus laborum in. Et illum tenetur quo qui odio et in. Beatae voluptates accusamus hic. Expedita dolores non est omnis ex rerum.', 776, 3, 30, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(29, 'numquam', 'Nemo in deserunt officia repellat voluptates. Atque maxime pariatur eos cumque aliquam. Accusamus sit eveniet eum. Ab labore tempore repellendus sed aut qui sint minima.', 128, 7, 27, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(30, 'consequatur', 'Ea quia consequatur molestias a omnis deleniti et. Explicabo vitae itaque architecto quia. Id et eius alias magni totam. Officia dolores ipsa rerum odit asperiores.', 244, 7, 8, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(31, 'dolores', 'Hic placeat tempore eum inventore quia porro cumque quod. Qui magnam aspernatur dolores commodi magnam quos modi consequuntur. Ut quis rerum beatae blanditiis nesciunt dolor cupiditate. Qui eligendi consequuntur voluptatem iure nam. Neque quam voluptas perspiciatis blanditiis ad tempora.', 722, 9, 8, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(32, 'tenetur', 'Consequuntur velit quis ipsum possimus ut neque. A molestias sit voluptas ipsum atque aut neque. Voluptatem dignissimos aut quasi autem.', 307, 4, 25, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(33, 'fuga', 'Nihil aspernatur nisi voluptate neque tenetur et aliquid. Ratione accusantium et aut incidunt.', 429, 8, 6, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(34, 'similique', 'Molestiae eum nobis expedita numquam beatae. Fugiat consequuntur voluptas dolorem sunt sit ut explicabo. Ab sunt voluptatem perferendis tempore.', 999, 1, 2, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(35, 'quaerat', 'Nostrum fugiat tenetur animi. Quo placeat impedit voluptatum illo excepturi maiores et impedit. Magni quam magnam aspernatur dignissimos. Ut quidem voluptate quidem ad qui.', 641, 3, 3, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(36, 'quos', 'Vel et autem ut fugiat. Vel porro perspiciatis quia sit ex. Error velit sit eos non enim.', 844, 8, 26, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(37, 'ut', 'Omnis quaerat et sed autem est temporibus molestiae porro. Cum animi et vero. Eos fugiat commodi quidem quae omnis dolor.', 440, 3, 5, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(38, 'placeat', 'Laboriosam omnis repellendus numquam omnis laudantium sapiente. Facilis dolorum incidunt quaerat dignissimos praesentium laudantium accusantium. Dicta distinctio et nihil aliquid. Deleniti cumque tempora non iure voluptatem labore.', 277, 3, 13, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(39, 'quasi', 'Possimus voluptas placeat voluptatem in sit. Nulla corporis laboriosam delectus. Qui repellat omnis qui. Facilis enim dolores mollitia et explicabo ut doloribus praesentium.', 459, 6, 14, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(40, 'exercitationem', 'Et nobis eaque vel voluptatem rerum veniam perferendis. Molestias et vero a blanditiis et.', 600, 4, 26, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(41, 'repudiandae', 'Vitae qui unde eos perspiciatis nostrum incidunt. Quia et voluptatibus dignissimos odio pariatur repudiandae reiciendis. Eligendi earum est ipsa sapiente et.', 174, 9, 9, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(42, 'nisi', 'Tenetur odio non et. Nemo quidem impedit inventore consequuntur autem dolor. Blanditiis vero hic qui pariatur quia quibusdam. Corrupti asperiores atque ipsa totam.', 766, 2, 27, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(43, 'eum', 'Excepturi in reiciendis vel error. Totam assumenda quia minus veniam. Totam modi in rem iste suscipit recusandae corporis. Sit aut expedita maiores necessitatibus.', 555, 4, 27, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(44, 'suscipit', 'Consequatur porro architecto quia quo doloremque veniam. Error autem excepturi assumenda voluptatem. Aliquid sint maxime voluptatem aut. Quia est cupiditate hic similique dolore minima. Ad dolores facere impedit aliquid molestias accusamus qui.', 598, 6, 28, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(45, 'deleniti', 'Quis doloribus culpa explicabo. Tempore error aspernatur repellendus sint. Saepe fugiat corporis alias magni voluptas.', 790, 9, 3, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(46, 'expedita', 'Ad aut voluptatem culpa ipsam ipsam non inventore aut. Odio exercitationem laborum rem nesciunt ullam quae. Cum alias est libero. Magnam quos nulla explicabo corporis debitis.', 965, 6, 4, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(47, 'adipisci', 'Omnis distinctio et distinctio eos. Unde maiores consequatur voluptatum nam vel. Aut quia nisi eius tempora magni distinctio exercitationem vitae. Laborum iure blanditiis inventore quaerat repudiandae illum quis.', 675, 1, 11, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(48, 'libero', 'Repudiandae consectetur facere vel alias repellat. Repellendus ut aliquam pariatur labore at. Doloribus quidem non magnam ab dolorum voluptas.', 566, 1, 23, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(49, 'totam', 'Quam aut minima qui repellendus. Quia omnis dolore et. Sapiente dolor est modi enim voluptatem unde qui in.', 342, 5, 4, '2021-03-12 22:33:47', '2021-03-12 22:33:47'),
(50, 'ut', 'Dicta a et animi at architecto aliquid voluptas. Aut qui dolorum voluptatem aut. Accusantium minima quo optio quis tempora a. Non molestias inventore aut natus.', 613, 9, 7, '2021-03-12 22:33:47', '2021-03-12 22:33:47');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `customer` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 50, 'eius', 'Possimus culpa voluptas consequatur dolores. Omnis molestiae voluptatem et ut quaerat. Voluptatem rerum odio sunt quia voluptates illum. Magnam animi doloribus maxime minus ut doloribus nisi. Nam aliquid voluptas molestias qui.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(2, 39, 'est', 'Impedit quia velit sint sed velit officia. Autem sint quia qui non occaecati et repellendus. Sit delectus qui voluptas quo.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(3, 29, 'laborum', 'Nihil vel dicta est ab sed est. Facere est assumenda sed deserunt est laborum.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(4, 27, 'cumque', 'Fuga fugiat qui magni ratione consequatur. Provident sequi eum minus aperiam. In iusto doloremque possimus consectetur. Earum non optio et nobis.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(5, 22, 'eum', 'Facilis quidem sit et sed. Maxime sunt eveniet at in vitae. Voluptate quaerat aliquam et modi.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(6, 21, 'ipsa', 'Fugit sequi quibusdam sunt porro est repudiandae minus. Sunt officiis et quasi consectetur. Exercitationem consequatur odio deserunt at suscipit aspernatur. Cupiditate consequuntur quas modi iusto eveniet tempore eveniet.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(7, 35, 'qui', 'Quam sit pariatur doloremque soluta tempora consequatur labore. Et placeat eos molestiae qui explicabo adipisci deserunt modi. Dicta ut id consequatur aliquam. Ut reprehenderit voluptatem incidunt aut voluptas fuga.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(8, 17, 'veritatis', 'Alias voluptas qui animi libero quaerat illum qui sunt. Quo repellendus est voluptas a eveniet eos. Est consectetur harum magni explicabo soluta sint illo voluptatem. Perspiciatis libero quis ea architecto. In et quisquam porro rerum earum minima optio.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(9, 16, 'voluptas', 'Laudantium quibusdam harum magnam nemo id ut velit molestias. Itaque corporis voluptatem doloribus officia in hic voluptas. Ipsa corporis eligendi nulla quidem ab dolorem enim. Aperiam voluptatem cupiditate odio nulla excepturi porro ea.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(10, 15, 'cumque', 'Qui delectus accusantium ad nihil quas. Et nostrum et porro explicabo voluptatem officia doloremque.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(11, 18, 'incidunt', 'Suscipit odio qui iure unde quia. Unde non et veniam animi et. Ea consequatur est quisquam nihil omnis sequi rerum. Nam qui rerum illum voluptatem.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(12, 45, 'tenetur', 'Sed sunt facilis qui labore sit repellendus dolorum. Magnam quaerat ut odit similique velit voluptates. Sed nam dolorem iste in tempora. Dignissimos nostrum odio dolorem tempora perferendis ab.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(13, 23, 'atque', 'Iste temporibus molestias eos nemo delectus impedit ea. Eum ipsam dolorem sit odit aspernatur asperiores laudantium. Vel molestiae a iste et.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(14, 49, 'ea', 'Sed quia ut doloremque nesciunt harum non. Ab est sunt dolor et. Libero qui sed sit et beatae nesciunt.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(15, 46, 'quia', 'Eaque quae deserunt enim quam et in est. Omnis officiis perspiciatis et ut libero pariatur.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(16, 45, 'suscipit', 'Dolorem ea sequi delectus ipsa dolor. Nihil est neque tempore voluptatem laboriosam. Ducimus exercitationem consequatur qui aliquid tempore temporibus. Aut et laudantium molestiae eos.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(17, 33, 'facilis', 'Magni voluptatem quas ullam nesciunt ut nobis dignissimos in. Quibusdam ut et fugit impedit id. Beatae velit alias in voluptas consequatur doloremque.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(18, 32, 'et', 'Sit neque dignissimos ab et. Doloribus dignissimos sed ipsa necessitatibus sit non. Esse expedita id quia dolorem voluptatem.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(19, 44, 'qui', 'Dolores laboriosam aut ducimus voluptas quia quidem. Soluta quo perspiciatis odio voluptate eligendi quo. In ut sed voluptatem deleniti saepe distinctio. Enim recusandae voluptas excepturi possimus odit.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(20, 42, 'ad', 'Sed consequatur laboriosam neque atque quisquam neque. Voluptatem molestiae sed similique ad expedita. Est a qui qui voluptate ut.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(21, 39, 'aut', 'Doloribus minus ducimus quae. Architecto veritatis quidem aut beatae praesentium aliquam. Voluptatem ratione impedit aspernatur et commodi omnis. Qui qui sit tenetur porro odio tempore. Ab excepturi reprehenderit quo nihil accusantium maxime et tempora.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(22, 22, 'accusantium', 'Voluptates veritatis magni officiis voluptatem dicta et voluptatum. Distinctio voluptas voluptatum debitis a. Consequatur dolorem accusantium dolores rerum. Qui nulla quo et consequatur porro quo maiores sed.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(23, 29, 'qui', 'Incidunt nulla sed quam voluptatibus assumenda beatae. Earum vero ut asperiores suscipit delectus voluptate. Ad et ipsum et amet molestiae. Esse at sit aut id rerum voluptas minima.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(24, 50, 'esse', 'Ab dolores adipisci adipisci earum exercitationem. Et tempora voluptatem incidunt ut est quia quia. Et provident velit rem non.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(25, 35, 'eos', 'Soluta at numquam aliquid blanditiis vero. Odit architecto qui hic qui omnis ipsam. Velit hic et voluptatem ut.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(26, 32, 'autem', 'Esse atque fugiat ut maiores. Eaque atque libero occaecati consequatur velit vel. Quibusdam rerum delectus sit non. Quaerat ut quo necessitatibus ut.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(27, 46, 'qui', 'Beatae quis temporibus voluptatibus enim. Eum amet et voluptas non.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(28, 28, 'officiis', 'Iure pariatur consectetur tempore consectetur. Non enim exercitationem ratione recusandae et nesciunt est. Eum nam quia quisquam dolores ullam.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(29, 23, 'nihil', 'Consectetur ab ut dignissimos vel et qui. Eos eligendi id minima dolorem architecto quis. Qui et incidunt ducimus quae dignissimos perferendis est.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(30, 6, 'voluptas', 'Ea incidunt qui iusto qui quisquam. Eius pariatur non deserunt illo deserunt. Sunt rerum et nesciunt quasi vitae natus laudantium nihil. Odit ex quo ipsum labore et explicabo enim. Non ducimus consequatur dignissimos laborum beatae unde tempora occaecati.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(31, 25, 'et', 'Soluta dolorem dolore repellendus laborum ipsam in. Rerum eos enim est soluta eaque illo aut. Alias perspiciatis consequatur incidunt. Vel maiores aut quidem sed minima est.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(32, 20, 'unde', 'Voluptatibus consectetur tempore qui et. Maiores similique voluptatibus a quibusdam qui et eius. Pariatur accusamus necessitatibus sit dolores et.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(33, 3, 'nulla', 'Sunt reprehenderit totam deserunt quo voluptate. Distinctio sit corporis aut delectus quod sint. Consequatur eaque soluta et cupiditate explicabo enim.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(34, 13, 'provident', 'Et officia eos praesentium voluptatem. Illum autem laboriosam nihil autem eveniet nobis sed. Perspiciatis minus velit voluptatum ut non non sed. Et similique voluptates tempora praesentium et aliquam perspiciatis.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(35, 8, 'recusandae', 'Amet sed illo saepe. Et dolor corrupti voluptatem ipsam quis. Sit mollitia hic reprehenderit nemo et. Itaque quis voluptas et est veniam.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(36, 34, 'et', 'Quis voluptatem et ad. Voluptatibus cum sapiente placeat est quaerat. Sapiente perspiciatis sint aspernatur.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(37, 3, 'voluptate', 'Quis officia porro ut excepturi. Enim odio quo eum fugit quae. Iste voluptatem non modi veniam aut ut ipsam.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(38, 48, 'harum', 'Quis excepturi quia labore est. Nemo esse reprehenderit voluptas accusamus nisi. Aut recusandae quia minima officiis.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(39, 18, 'et', 'Neque aut deleniti animi animi recusandae laborum eos magnam. Debitis iure optio et quia dolor. Dolorem tempora excepturi dolore inventore iure. Quidem reprehenderit eaque sit voluptate dolores iure. Facere quam quis dolorum labore temporibus porro tempora est.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(40, 35, 'magni', 'Est excepturi consequuntur quo et aliquam aut. Rerum ducimus aspernatur qui voluptatem.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(41, 50, 'et', 'Et eius quisquam nemo doloremque laboriosam voluptatibus quia. Nostrum et doloremque minima sed maxime est ipsum. Ducimus reprehenderit hic voluptate necessitatibus consequuntur. Ipsum laboriosam placeat et et.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(42, 18, 'aut', 'Omnis et sint sit veniam nostrum porro. Nisi temporibus culpa temporibus maiores vero atque non. Sit enim omnis sit maiores.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(43, 1, 'veritatis', 'Et vero reprehenderit non. Et at eum et dignissimos. Porro sequi sed tenetur et cupiditate repudiandae dolorem ad. Omnis aut sed et quia iusto cupiditate.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(44, 23, 'sit', 'Quis dolores numquam eligendi quas. Ab inventore est iste et pariatur. Molestiae doloribus nemo corrupti odio dolorum. Distinctio aut neque velit minima in quod quam.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(45, 22, 'corporis', 'Non qui deserunt voluptatem facilis. Tempore inventore quo ut. Recusandae nisi inventore ex.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(46, 1, 'enim', 'Ipsam temporibus quo aut aut sed. Aperiam facilis dignissimos voluptas beatae porro.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(47, 45, 'eius', 'Est quam vero eos itaque nobis natus. Expedita voluptas qui rerum autem est. Consequatur consectetur magni quisquam velit et.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(48, 23, 'ex', 'Libero perferendis ea exercitationem distinctio labore odit. Qui occaecati inventore officia a. Voluptate molestias aut et molestias architecto. Expedita reprehenderit modi ea iste distinctio.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(49, 24, 'id', 'Architecto similique ut quas rerum vitae odit. Deserunt harum beatae culpa velit aspernatur illum atque. Eveniet non ipsam vero explicabo molestiae ut nisi qui.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(50, 30, 'nam', 'Voluptatem blanditiis aliquam esse harum culpa nihil quibusdam. Sed molestias velit nisi autem. Similique culpa nesciunt est maiores dolor animi.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(51, 25, 'et', 'Tenetur tempora iure veritatis eveniet alias occaecati. Illum ut repudiandae ducimus vero et tempore. Quisquam velit non temporibus ut. Optio qui ad minus ducimus enim aut odit officia.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(52, 47, 'blanditiis', 'Dolor totam quas illo sed voluptatibus ratione. Et temporibus dolorum sunt ea in ad. Fugit non soluta placeat minus libero dolor.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(53, 19, 'voluptas', 'Rerum ipsa officiis minima nihil ut provident. Repellendus ut tempore dolorum soluta quas. Recusandae reiciendis quia officiis ut eum sed quo. Consequatur ab iure dolorum cum.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(54, 15, 'doloremque', 'Dolor rerum debitis vel quaerat fugiat dignissimos porro. Voluptas et sapiente optio nostrum. At pariatur est ratione aut.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(55, 15, 'occaecati', 'Harum voluptas molestiae ipsum. Asperiores nemo natus fugit deleniti quis.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(56, 28, 'sint', 'Excepturi ex excepturi rerum perferendis quidem harum magnam quam. Perspiciatis recusandae id iste quo quis quis. Necessitatibus at ea tempora est.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(57, 35, 'quam', 'Quia animi cumque corporis quibusdam sed omnis velit aut. Nisi iure excepturi assumenda nihil voluptatem doloribus ab. Excepturi aut nisi voluptas et. Accusantium est dicta tempore sapiente voluptatem nulla explicabo. Nisi qui consectetur ut voluptatem.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(58, 46, 'tempora', 'Molestias in velit temporibus aut. Voluptatem iste odio veniam.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(59, 33, 'eos', 'Reprehenderit sunt pariatur est ipsum. Totam eligendi qui cupiditate vitae corporis possimus hic. Iste ullam cupiditate quo qui. Maxime deleniti nobis fuga et. Blanditiis ullam et ut repudiandae.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(60, 7, 'dolorum', 'Ad delectus necessitatibus tempora sapiente voluptas. Similique dignissimos nemo dicta et sed. Harum in dolorum asperiores voluptatibus odio sed.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(61, 24, 'placeat', 'Repellendus vitae corrupti eos incidunt voluptatibus quis amet. Cumque consequatur quo dolores iure eum error. Ea tempora dignissimos nemo veritatis.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(62, 46, 'alias', 'Ut quae est et quaerat est magnam provident. Sed et id quia consequatur. Optio placeat qui error fuga quia repellat quia temporibus. Et sit in aut beatae.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(63, 44, 'unde', 'Officia rerum et dolorum voluptatem voluptatum et ab. Est cumque ab ea assumenda facilis qui. Occaecati et ipsum dolorum quia delectus qui animi.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(64, 12, 'delectus', 'Dolorem saepe et qui veritatis. Odio facilis omnis ut magnam. Quidem corrupti iusto ad nam quia aut eaque.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(65, 43, 'repudiandae', 'Eveniet sit omnis velit. Eius ut quasi ut quos et odio cumque. Nesciunt ipsum ab quia velit. Placeat natus vel pariatur at fugit aut rerum.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(66, 42, 'sed', 'Deserunt eius est cupiditate consequatur. Qui hic sit et. Pariatur laboriosam ad ut qui. Porro est et cum quibusdam vitae minus eaque amet.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(67, 8, 'earum', 'Modi commodi perspiciatis ut tempore pariatur officia laudantium dicta. Harum omnis et et omnis voluptas sed eum et. Mollitia velit unde quae enim molestiae necessitatibus quae qui.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(68, 25, 'deleniti', 'Adipisci aspernatur eos voluptatem perspiciatis rem. Ut quibusdam et repellat aperiam eveniet error nobis. Ea ut qui fuga unde distinctio. Non autem qui cumque aliquam omnis quo cupiditate.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(69, 40, 'et', 'Maiores hic nesciunt quas reiciendis velit. Occaecati sunt rerum repellendus aliquam. Nisi magni dolorem maiores nostrum accusantium magni officia sit. Et aut in quas expedita.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(70, 1, 'voluptate', 'Aut sit maiores ea culpa. Similique modi itaque est sit quo sed dolorem. Aut qui ducimus placeat delectus eveniet impedit.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(71, 13, 'sint', 'Consequatur iusto hic quo eligendi maxime. Id facere quaerat illo ratione itaque aperiam culpa.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(72, 46, 'facere', 'Commodi in quaerat totam non pariatur fuga. Harum ipsum sint voluptatum sequi architecto aut voluptatem. Qui laudantium rerum ex qui sed aut velit. Magnam natus ratione totam deserunt est quas voluptas aliquid.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(73, 44, 'sit', 'Quia delectus qui est dolorum ipsum beatae ut. Ipsam labore delectus est eum blanditiis in. Excepturi iure est illum corrupti saepe. Laboriosam accusamus nam veritatis qui laudantium porro.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(74, 2, 'molestiae', 'Ex fugit voluptatem doloremque mollitia quia sint vitae. Voluptatem iusto labore aut vel. Eligendi omnis et quia quod et. Nisi odio optio voluptatibus nisi a et molestiae. Corporis quidem dolorem accusantium harum labore dolor.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(75, 25, 'qui', 'Ex facilis occaecati libero omnis. Sunt quia porro sequi a atque dolores vero. Quod voluptas ullam quibusdam vitae nam.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(76, 35, 'atque', 'Alias vitae fugit sed ipsam. Saepe voluptatem facilis quo et quae dolor quia. Perspiciatis unde cum et asperiores eos. Sint asperiores consequatur quidem sunt in.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(77, 42, 'illum', 'Quasi saepe quia incidunt sit ipsam quo dicta. Ducimus dolores fugiat enim eos. Et velit ex modi est.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(78, 19, 'placeat', 'Sequi perspiciatis repellendus ea non similique ratione. Magni cum unde numquam sed alias. Ratione a nemo dolorem ratione porro. Omnis et est laboriosam eum nostrum est.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(79, 28, 'aliquam', 'Placeat asperiores eius eaque neque facilis quis maxime ut. Dolor adipisci voluptatem eum dolorum eaque eos.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(80, 17, 'earum', 'Nostrum illo dicta sed veniam illum quae nulla. Veniam ipsum velit nostrum quia quidem. Eos et ea fugiat eius quo cumque.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(81, 29, 'et', 'Perspiciatis qui tempora aut ut. Soluta dicta quia qui aut eos. Reiciendis voluptatem officiis sequi vel illum est modi. Vero nisi ut consequatur voluptatem.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(82, 50, 'accusantium', 'Iure eos et est nesciunt quo fugiat qui. Laboriosam corrupti id sed neque atque velit. Corrupti a qui aliquid eaque.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(83, 1, 'qui', 'Error non dolore nihil ex qui accusamus dolorem. Et est rem nulla accusamus aut. Temporibus beatae tenetur magni omnis optio. Soluta neque vitae earum earum.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(84, 5, 'rerum', 'Aliquam sit officia molestiae dicta ea et. Quibusdam eaque vel et id sed reprehenderit. Quasi praesentium laborum eaque voluptatum asperiores.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(85, 23, 'ut', 'Iusto eveniet consequatur ab necessitatibus veritatis qui provident. Est et perspiciatis quisquam molestiae placeat sed. Voluptas quia voluptatum aperiam non est nisi.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(86, 38, 'impedit', 'Et alias et atque occaecati exercitationem voluptatem tempora nobis. Est optio quo qui magnam ipsum ab sed voluptas. Tempora tempore eligendi dicta nobis quo numquam minima. Dolore et aliquam accusamus nisi odit.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(87, 20, 'est', 'Illo iure et ut molestiae unde vel sit. Quis nobis necessitatibus dolores dolorem praesentium quae a nesciunt. Nihil excepturi hic vel voluptas modi velit.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(88, 41, 'ratione', 'Autem in mollitia et corrupti voluptates. Perferendis facere aut voluptas eum voluptas modi libero. Neque unde hic veritatis voluptatum quasi aperiam exercitationem omnis.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(89, 23, 'libero', 'Praesentium ratione illo quia quae in est impedit. Eos sapiente voluptas suscipit quis sint rerum. Aperiam temporibus temporibus suscipit nobis voluptatem eveniet.', 0, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(90, 49, 'assumenda', 'Harum quibusdam inventore aut molestiae reiciendis. Earum ad nesciunt aspernatur ipsam est quo aliquam. Ipsam qui quos ipsum itaque laudantium. Doloremque eum eveniet et dignissimos.', 2, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(91, 1, 'rerum', 'Et maxime pariatur nobis nihil. Aut officiis sit et qui molestiae tempora. Temporibus et dignissimos eius.', 3, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(92, 3, 'cum', 'Perspiciatis totam molestias illo et excepturi. Cumque commodi id voluptas deleniti. Molestias voluptatum minus magnam quia.', 5, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(93, 16, 'aperiam', 'Tempore nihil ipsum sequi soluta est. Dolor corporis sit deleniti doloribus aspernatur. Autem odit rerum aperiam et. Id cupiditate aspernatur soluta et voluptatem error sapiente et.', 1, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(94, 13, 'a', 'Enim aut non sed similique sunt vero. Voluptatibus explicabo maxime ipsa dolorem consequatur ut. Voluptatum et sed cumque at voluptatum culpa. Consequatur et unde cumque non cumque praesentium corporis. Occaecati molestias blanditiis quas adipisci nihil qui molestias.', 4, '2021-03-12 22:33:48', '2021-03-12 22:33:48'),
(95, 9, 'quia', 'Facere aut accusantium quam qui quasi quam possimus. Iure et molestiae vel quia velit libero. Est qui exercitationem qui error.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(96, 13, 'rem', 'Harum vel architecto at velit. Aut voluptatem in facilis aut praesentium est exercitationem et.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(97, 42, 'et', 'Accusamus ad rem provident voluptatum facere aut sed. Accusamus illum nulla eos laudantium.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(98, 4, 'ut', 'Minima sit distinctio rerum rerum. Ratione ut odit sint molestiae optio. Sapiente earum sint omnis dolores culpa tempore eos impedit.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(99, 4, 'dolorem', 'Ut vel voluptatibus illum aliquid reiciendis aut quae. Vitae in voluptas a qui. Velit est eum non sed. Officia nisi assumenda ut qui. Quaerat et a corporis neque quo debitis.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(100, 32, 'est', 'Minus aut eum ea eaque eius. Qui qui non id ab assumenda. Laboriosam sunt optio sapiente rerum voluptatem labore esse.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(101, 7, 'dolores', 'Ut sit delectus autem similique fugiat unde tempore dolorum. Enim sint perferendis totam unde. Veritatis officia id est ratione harum quas.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(102, 38, 'velit', 'Qui neque quisquam dolor aperiam. Et est voluptas labore ut aut. Maxime error nobis dicta et. Ut quis minima fugiat eius consequatur incidunt aliquid. Voluptate tempore et qui quo et adipisci.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(103, 26, 'doloremque', 'Alias ea autem alias laboriosam ut voluptatem est. Ut fugit provident illo quia error sed magni. Illo qui hic ut quaerat aspernatur rerum eum. Eum rerum nisi qui iusto.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(104, 18, 'assumenda', 'Eligendi aut ea et aut. Eum distinctio at magni non illum blanditiis fuga. Hic voluptatem perferendis quisquam sit sunt sunt.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(105, 37, 'earum', 'Cumque quisquam facilis nostrum et pariatur soluta aperiam consequuntur. Voluptas qui ipsam ratione minus iusto. Non voluptatem nam sunt dolor molestiae cum. Consequatur facere est id.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(106, 6, 'aspernatur', 'Nemo iusto corrupti nobis ex ab consequatur. Vel ducimus repellat et modi quia vel. Animi nesciunt et temporibus incidunt vitae consequatur.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(107, 17, 'ut', 'Necessitatibus esse sit odio. Inventore nesciunt sapiente qui excepturi reprehenderit vel. Hic similique ipsam dolor.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(108, 40, 'praesentium', 'Nobis ducimus quae accusamus aperiam culpa accusantium. Voluptas sit eligendi vero ipsa sit accusantium. Dolorum minima reiciendis voluptatibus sapiente qui officiis architecto minus.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(109, 17, 'laboriosam', 'Sed nihil suscipit quo quas veritatis magnam. Qui sint ut dolor quia et vero. Vitae voluptates animi perferendis occaecati earum voluptatem fuga. Qui a sed fuga rem est nihil aspernatur.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(110, 24, 'voluptatem', 'Quia id saepe deserunt. Accusamus quod ducimus eos voluptas excepturi repellat magni. Perspiciatis aut ducimus a laboriosam itaque consectetur magni molestias. Qui commodi nulla ea ipsam deserunt quia sed omnis.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(111, 31, 'sunt', 'Quo quod autem quas ipsum incidunt aut. Optio nesciunt qui iusto autem aliquid. Velit nihil ab cumque molestiae explicabo. Reiciendis culpa quis sed voluptas vitae.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(112, 48, 'est', 'Praesentium qui officia quia tenetur rerum sed sequi. Consequatur vitae accusantium necessitatibus eos.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(113, 39, 'eos', 'Magnam suscipit cumque cupiditate quam. Atque in soluta consequuntur nam. Distinctio autem expedita eos fugit sit dolores. Dolores consequuntur unde nisi magnam in.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(114, 35, 'sit', 'Sint aut officiis molestiae ipsum fugit. Aliquid natus nihil quas officiis. Facere ullam aut quod omnis.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(115, 46, 'voluptas', 'Suscipit deserunt nobis nam ut. Odit voluptatem modi dolorem aperiam. Velit sed vel veniam minus ipsa dolor.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(116, 36, 'ad', 'Soluta incidunt voluptatem cumque qui voluptatibus eos autem sed. Et deleniti recusandae omnis. Dolore exercitationem illo dolores a similique est aut.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(117, 14, 'ut', 'Iusto dignissimos itaque eos quia non. Rerum quia eos porro officia enim qui suscipit quae. Quia voluptatem asperiores recusandae suscipit cumque repellat mollitia. Iusto mollitia nam velit officiis quos eos eligendi praesentium.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(118, 43, 'accusantium', 'Doloremque molestiae et autem recusandae. Incidunt iste voluptas vero ratione labore vel maxime. Et molestiae ut suscipit. Eum maxime similique vitae ducimus facilis labore deleniti.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(119, 36, 'voluptate', 'Excepturi et dolor laudantium et. Rem aut totam quas aut voluptas. Sint voluptatem quibusdam omnis nihil porro.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(120, 8, 'ea', 'Aperiam impedit et iure est quis aliquid sint. Voluptatem laudantium aut ut sequi. Sed doloribus voluptas necessitatibus eveniet maiores quia. Dignissimos vel deserunt ut voluptatum.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(121, 45, 'deleniti', 'Minima numquam asperiores voluptas accusantium optio similique. At aut aut magnam. Minus modi quasi in officia dolorem consequuntur. Dignissimos at praesentium cupiditate aut quod facilis reiciendis. Itaque accusantium quis deleniti qui voluptatem officia.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(122, 9, 'aut', 'Nulla repellendus voluptatem vero non debitis quibusdam tenetur dolorum. Sunt voluptates eligendi officia dolorem et. Et explicabo possimus aut.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(123, 29, 'et', 'Beatae nostrum odit aliquid minima. Eius dolorem omnis quibusdam autem est. Fugit accusantium vitae maiores rerum cum et.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(124, 12, 'voluptatem', 'Nulla itaque quas sint amet. Non quia corporis quia ducimus natus aperiam aut in. Atque occaecati repudiandae earum voluptatem ratione est et.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(125, 14, 'ipsum', 'Iure rerum dolor dolore adipisci et et. Non minima qui nihil rerum natus. At aliquam cupiditate unde nihil pariatur voluptatibus blanditiis.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(126, 45, 'voluptatem', 'Ex aut esse impedit. Mollitia ea non voluptas et atque libero voluptas. Dignissimos quisquam qui et optio.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(127, 32, 'et', 'Corrupti quasi sint assumenda alias rerum fugiat voluptas. Eius non sequi laborum repellat quod unde. Fugiat eius dicta et voluptatum veniam. Voluptas ea exercitationem quis non.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(128, 25, 'doloribus', 'Corrupti distinctio voluptas consequatur alias magni facere. Eum enim modi ratione nihil illum voluptatibus est. Fuga odit quasi quam facilis. Voluptas expedita consequatur ut sint at est sunt vitae.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(129, 48, 'consequuntur', 'Sunt enim consequuntur aut quo. Consequatur quaerat velit provident facere quo quisquam odit. Fugiat consequatur inventore aut fuga eligendi rerum ex distinctio.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(130, 23, 'perspiciatis', 'Totam incidunt harum ullam sunt. Cupiditate dignissimos velit ullam et praesentium delectus similique. Ullam recusandae asperiores omnis consequuntur sunt.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(131, 13, 'ea', 'Inventore a quas expedita soluta aut. Eos nam fuga sed fuga eos qui et pariatur. Tempora neque et iure iusto molestiae molestiae officia.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(132, 50, 'dicta', 'Vel voluptatibus laboriosam at minima quis dignissimos expedita. Iure itaque modi tempore ipsa deleniti voluptatem ad. Mollitia vel mollitia autem cupiditate enim. Maxime vel nihil veniam et.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(133, 29, 'ullam', 'Maiores quod deleniti sequi magnam sint culpa. Doloremque id dicta provident cum molestiae quidem fugit. In ab voluptatem ipsum a deserunt laborum repudiandae. Quam est nobis debitis reprehenderit veniam nisi expedita et.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(134, 28, 'earum', 'Dolor nisi quas explicabo et et aut. Ipsam maiores voluptatem qui aperiam corrupti. Voluptas omnis aut temporibus aut reprehenderit nihil mollitia dolorem. Qui sed illum provident eligendi et quo asperiores.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(135, 11, 'accusamus', 'Dolorem delectus sed aut qui. Iure suscipit ducimus quia dolor iusto ad. Vero voluptatum voluptatem rerum. Inventore nisi maxime quaerat in.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(136, 4, 'necessitatibus', 'Illo voluptatum et illo similique ab quia necessitatibus voluptate. Est quis aut quam rerum praesentium. Accusamus architecto sapiente ullam quibusdam molestiae consequatur. Hic voluptatem delectus ut exercitationem dicta. Quibusdam ut doloremque ut.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(137, 15, 'sint', 'Incidunt et eius tenetur voluptas assumenda laborum. Eos aut id ut ducimus. Velit non neque earum magnam natus. Quibusdam vitae odio sit repellendus et ipsum.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(138, 19, 'nihil', 'Vel eum voluptas eligendi expedita. Laudantium voluptates aperiam qui laborum laborum. Minus rerum sint aut qui quas et. Labore iste exercitationem perspiciatis est tenetur.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(139, 47, 'perferendis', 'Dolorem et quas vero illum. Odit qui magnam autem maiores ea facere sit. Nam inventore velit id commodi recusandae. Sapiente sint autem repellendus consequuntur ut perspiciatis.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(140, 11, 'rerum', 'Totam aut dolorem numquam quam sit autem officiis. Eos quam nihil aut est. Incidunt unde dignissimos at inventore dicta aut.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(141, 17, 'labore', 'Quaerat aliquid similique eos in. Error praesentium id ipsa in adipisci voluptatem architecto et. Commodi dolores itaque ad maiores. Ullam aspernatur ratione beatae non odit aspernatur reiciendis. Aut aperiam molestiae cupiditate ea.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(142, 22, 'fuga', 'Amet consequatur ipsa quos voluptatum assumenda. Tempore aut quia dolorem ut minima quo ullam. Quia aut officia ut impedit et eveniet enim enim.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(143, 30, 'esse', 'Nihil dolores in aut consequatur voluptas id reiciendis. Dolore eos quia nihil alias velit. Nam officia velit ab maxime aut.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(144, 34, 'quas', 'Molestiae inventore non aut facilis molestias. Non assumenda saepe eveniet aliquam qui. Laudantium vitae expedita architecto qui laborum quod vel.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(145, 44, 'assumenda', 'Fugit est consectetur sit in corrupti ea. Numquam aut sed reprehenderit ut dolor autem. Inventore magni sint dolorem atque ut nihil.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(146, 45, 'rerum', 'Veritatis et et cupiditate commodi in. Consequatur aut sunt molestias laboriosam sapiente.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(147, 28, 'cumque', 'Laborum accusamus qui in aut. Iusto dolores reiciendis quisquam totam assumenda et.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(148, 38, 'et', 'Voluptatibus sit dolores qui eum. Ut expedita rerum ut nihil sed omnis provident. Cum laudantium architecto laboriosam necessitatibus iusto vel. Incidunt laboriosam fugiat sit impedit tempora odit error. Id sed ipsa voluptates deserunt odio corrupti quia totam.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(149, 14, 'et', 'Velit incidunt dolore eos labore. Aut est omnis vel ullam aspernatur. Non tempore qui exercitationem dolores minus. Laborum id nisi non id deleniti. Et repudiandae nostrum et itaque et ut sed.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(150, 30, 'et', 'Incidunt ullam eum amet fugit. Omnis voluptatem qui debitis fugit et voluptas quos quo. Mollitia similique tempora illo.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(151, 18, 'et', 'Adipisci iste et repudiandae. Quam veritatis sint ipsam quia ullam. Et numquam quasi accusantium aut exercitationem est.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(152, 13, 'ut', 'Dolorum molestiae quia eum ut. Blanditiis et in sed dolores et. Eius autem enim ea. Qui laudantium neque expedita dolor.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(153, 32, 'ut', 'Culpa maiores incidunt dignissimos nihil magni rerum qui eum. Dolore asperiores voluptatibus sed at laborum voluptatem. Et quia iste error esse dicta iste. Adipisci explicabo magnam dolorem eos quisquam.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(154, 39, 'explicabo', 'Sequi voluptas aut illo minima amet. Unde ut impedit ullam et qui. Similique mollitia earum et officia aperiam et aut quia.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(155, 14, 'quas', 'Tenetur et laboriosam quia in. Distinctio molestiae tempore est velit molestias. Labore voluptatum vel earum consequuntur perspiciatis impedit. Cupiditate sed non voluptate animi. Temporibus a et quae voluptas accusantium explicabo consequatur.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(156, 42, 'soluta', 'Eveniet est et eos eum nisi consequuntur. Repellat minus sed culpa dicta et. Qui quo nisi blanditiis numquam consequatur ad dolores.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(157, 22, 'eos', 'Nostrum delectus mollitia et et in. Qui minus aut nam et et nisi amet. Vero maiores libero quae aspernatur qui.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(158, 49, 'illo', 'Sed modi rem harum tempora neque quos. Id quis nostrum magni est necessitatibus. Et consequuntur omnis voluptatem quos illo labore. Illum aut nobis adipisci.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(159, 14, 'laborum', 'Et rerum laboriosam fugit expedita veniam dolore. Non quia iste voluptatem beatae. Fuga aspernatur sed ipsa facere. Fugit repellat quos quo nesciunt.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(160, 32, 'ipsam', 'Reiciendis aut cum aliquid alias et. Delectus aperiam qui vero id. Hic deleniti ut nesciunt autem. Adipisci totam repellat molestiae ut exercitationem praesentium.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(161, 26, 'suscipit', 'Qui nam eaque quae praesentium. Est ut eligendi labore est velit. Explicabo eligendi aspernatur accusantium.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(162, 38, 'dolores', 'Aut aspernatur harum ut natus in cumque. Cumque recusandae aut ratione excepturi.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(163, 9, 'autem', 'Sapiente dolorem numquam sed qui rerum qui consequatur. Optio ipsa nobis qui recusandae assumenda quibusdam. Sit cupiditate et illum praesentium.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(164, 9, 'consequatur', 'Autem non quis praesentium consequatur officia excepturi. Et et id sunt voluptates odit fugiat necessitatibus. Explicabo delectus magni eum aut. Rerum quo quasi quis dolores.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(165, 18, 'quidem', 'Saepe neque natus aperiam maiores cupiditate. Commodi commodi dolores aut earum. Autem quidem sint error delectus. Quis illo dolore dicta ipsa et magni.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(166, 45, 'provident', 'Excepturi ab expedita esse sit dolor. Labore debitis suscipit doloribus in. Quaerat alias vel quas omnis. Dolores molestiae et culpa eos reprehenderit.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(167, 6, 'incidunt', 'Et aut sed mollitia perspiciatis veniam facilis dolor. Autem blanditiis odit sunt fugiat. Eum voluptatibus iure omnis possimus.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(168, 19, 'enim', 'Ex esse necessitatibus officia maxime. Qui soluta culpa dolores eveniet. Asperiores fuga et accusamus numquam.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(169, 14, 'nihil', 'Mollitia ullam est doloribus quis ipsum rerum. Autem temporibus architecto labore laboriosam sit. Harum tempora qui doloribus ut saepe voluptatem dolorum. Libero et reprehenderit eos eveniet deleniti aspernatur.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(170, 2, 'et', 'Ut facilis ut beatae. Nam qui autem qui qui. Animi nihil error voluptas ut iusto. Molestias quae voluptas laborum rerum.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(171, 3, 'maiores', 'Deserunt qui quisquam aut mollitia voluptatem fuga dolore. Nisi quidem ratione non nesciunt qui quaerat quae consequuntur. Sed repellendus deserunt qui nesciunt optio. Totam ipsam facere possimus rem delectus.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(172, 15, 'aspernatur', 'Consequatur quasi omnis voluptatem sed fugit. Alias quaerat est dolores qui minima et. Fugiat minima velit est quia nemo voluptas et.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(173, 21, 'rem', 'Voluptatem et quas molestiae. Sit pariatur et dolorum magni. Aut quis odio officiis ab.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(174, 18, 'nam', 'Nihil ullam aliquam cumque quia sunt ad cupiditate. Et laudantium debitis voluptates amet tenetur. Qui officiis at voluptatibus et dicta delectus velit. Delectus animi pariatur facilis ut consequatur.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(175, 3, 'aut', 'Unde deserunt occaecati ea quo pariatur qui illo. Sint quam nemo minima non.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(176, 13, 'debitis', 'Et tempore laborum unde distinctio voluptatem autem et. Id ea beatae voluptatem. Voluptatem ut rerum nulla. Sint qui non repudiandae aliquid aut alias culpa.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(177, 7, 'molestiae', 'Ut saepe distinctio qui. Delectus vel qui odit repudiandae accusamus. Sint non id aut dicta occaecati sint eligendi. Et quos asperiores totam molestiae magnam rerum.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(178, 14, 'odit', 'Cum rerum blanditiis maiores eum sapiente nihil. Velit rerum sunt beatae doloremque sit sed. Sunt eum quis laborum itaque autem. Voluptatem reprehenderit ducimus assumenda illum.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(179, 38, 'cum', 'Nulla eos et sit ducimus perspiciatis tempora. Sit laboriosam facere ut distinctio occaecati et. Magni illum blanditiis hic omnis. Enim non consequatur aliquam voluptatem.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(180, 15, 'sit', 'Consectetur libero rerum explicabo cupiditate quis quis aut. Amet est iure quam voluptatibus dolor et. Laboriosam sint sed qui incidunt incidunt rerum facere.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(181, 46, 'et', 'Enim libero quis voluptatem sapiente consequatur est numquam. Magni laudantium dolores et iste dolorum nostrum. Modi quas nobis nam aut.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(182, 17, 'ea', 'Velit dignissimos est voluptas nobis similique vitae consequatur. Sapiente ea ea excepturi ut ab molestiae rerum. Nesciunt dolor nobis consectetur. Quidem id aliquid sunt cum molestiae natus.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(183, 20, 'inventore', 'Maiores laudantium rem id. Mollitia delectus error at ducimus illo consequuntur.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(184, 26, 'quis', 'Rem quo est labore possimus dolores qui aspernatur. Ad nobis blanditiis in vero sed sequi aut. Excepturi praesentium a commodi voluptate voluptas.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(185, 36, 'sunt', 'Dolorem consequuntur necessitatibus sapiente maiores occaecati dicta. Facere beatae voluptatem nisi aliquam. Necessitatibus et dolore qui eius reprehenderit distinctio. Cupiditate quae perferendis magni fugiat quia quas.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(186, 43, 'rerum', 'In explicabo fugiat quasi veniam incidunt occaecati minus. Totam quas consequatur vel architecto consectetur occaecati. Commodi ullam sed dolores inventore nihil omnis. Id praesentium sapiente provident inventore et odit temporibus.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(187, 16, 'voluptatum', 'Officiis dicta id accusantium numquam quia. Et dolorum ut dolore eos animi consequatur id. Non est veritatis accusamus inventore. Enim tempora velit quae quibusdam fugiat voluptatem.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(188, 43, 'sunt', 'Quia est molestias est non sunt modi. Non voluptatem sed esse aut ut. Ex nobis ut eos voluptatum assumenda. Ipsam et et dolorum consequatur temporibus dolores.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(189, 4, 'odio', 'Nulla ipsum ullam saepe deleniti omnis distinctio quo. Occaecati animi sint est eius asperiores ratione. Natus et adipisci qui est atque.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(190, 38, 'nostrum', 'Quae saepe quo quo modi magnam cum dolores. Aspernatur consequatur enim voluptates rerum. Minima exercitationem ducimus sunt eum.', 2, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(191, 38, 'eos', 'Rerum repudiandae repellat nostrum. Reiciendis officiis vitae saepe sapiente nam est natus necessitatibus. Omnis ipsam ducimus quia. Itaque perferendis fugit id eos nulla fugit eaque quia.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(192, 7, 'eius', 'Magni quisquam deserunt accusamus quasi alias. Suscipit accusantium placeat voluptatem deserunt. Quaerat repellendus voluptatem sapiente facilis eum voluptatibus.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(193, 20, 'qui', 'Occaecati architecto a quo et eos. Sed eum quod qui. Aut in blanditiis hic et quia ipsa. Sint aut nulla voluptatem enim. Corrupti exercitationem ea minus earum.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(194, 45, 'dignissimos', 'Voluptatem non sequi quae. Aut quasi tempora iste et. Ea nulla dolore perferendis porro.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(195, 35, 'quis', 'Aliquam illo distinctio consequatur harum id reprehenderit vero. Enim soluta ut expedita magnam porro pariatur. Reprehenderit omnis et excepturi totam exercitationem inventore possimus voluptatem.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(196, 4, 'et', 'Eos vel voluptate eligendi dicta doloremque. Nesciunt ipsum labore aut ut et consequatur voluptates est. Et dolorum ducimus iure laudantium ut. Deserunt qui sint ut.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(197, 6, 'praesentium', 'Pariatur dolores suscipit reiciendis id non. Quis aperiam corrupti harum ipsum. Voluptas sapiente quidem totam consequatur. Rem voluptatem accusamus ut rerum eos.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(198, 24, 'est', 'Modi saepe ab cumque dignissimos neque est similique labore. Eum doloribus et eveniet deserunt sunt eum. Id necessitatibus sit sint et quia. Ut quos illum iste asperiores quo.', 5, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(199, 6, 'repudiandae', 'Autem possimus asperiores nisi quasi consequuntur. Mollitia illo quia consectetur est sint voluptatum et. Voluptate repellat vitae rerum nostrum et. Rem saepe ex aut nisi.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(200, 18, 'consequuntur', 'Atque dolores fuga pariatur sed. Tempore veniam ipsum error quis. Est et doloribus aut qui sed nulla. Tenetur provident delectus exercitationem veritatis. Blanditiis sit vel nihil nulla qui.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(201, 46, 'officia', 'Alias et quae repellendus reiciendis sint. Expedita omnis delectus dicta maxime saepe et. Atque enim ut id fugiat illo deserunt et.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(202, 13, 'optio', 'Eum ut non hic et laboriosam amet cupiditate. Expedita est nam voluptatibus omnis et. Quia enim natus voluptatum eaque et sit aut.', 4, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(203, 45, 'at', 'Molestias quis voluptate odit. Id voluptatem magnam voluptate enim dignissimos. Non et perferendis voluptatibus voluptatem iste aperiam laboriosam dolores. Architecto velit quis architecto non maxime facilis.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(204, 1, 'soluta', 'Vel saepe vel sint consectetur. Qui odit eligendi voluptatem rerum neque molestias quis. Eos neque dignissimos aut maxime possimus. Numquam et aut deserunt exercitationem eum.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(205, 5, 'placeat', 'Doloribus id voluptatem blanditiis tenetur eaque deserunt aspernatur. Assumenda sapiente qui explicabo provident et qui eos. Reiciendis distinctio itaque consectetur non.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(206, 40, 'magnam', 'Dolores voluptatum et iste voluptatibus voluptas. Magni quisquam expedita qui explicabo labore aperiam. Atque voluptatem minima error et.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(207, 26, 'ut', 'Omnis nihil nihil ipsum nostrum quasi. Occaecati autem veniam ut ut ut officia magnam. Quaerat ratione harum omnis consequatur eos totam earum velit.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(208, 3, 'iste', 'Ut culpa officia quae beatae. Libero provident sed repellendus ea perferendis. Et dolorem numquam nemo velit ut facilis.', 0, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(209, 41, 'enim', 'Quibusdam cum ullam aut et occaecati nobis sint. Et et assumenda mollitia consequatur et dolorem. Explicabo voluptas delectus dignissimos in tempore.', 3, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(210, 14, 'ducimus', 'Aspernatur vitae facere maiores. Reiciendis tempora nemo in consectetur. Ut et saepe officia quis sed.', 1, '2021-03-12 22:33:49', '2021-03-12 22:33:49'),
(211, 50, 'molestiae', 'Sit eveniet recusandae eos distinctio tenetur quia nulla hic. Ea quis suscipit inventore rerum doloremque quibusdam et. Nam quasi aut dolorem sapiente libero perferendis.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(212, 41, 'error', 'Cum iure qui facilis totam. Labore ad ratione dolorem repellat.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(213, 26, 'dolorum', 'Repellendus quis ex dolor nam. Provident officiis est quibusdam nihil iure. Quidem veritatis sed accusamus quis neque rerum et. Doloribus quia dolorum minus sit natus.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(214, 3, 'error', 'Numquam dolores velit qui incidunt. Et esse ex quia ipsam necessitatibus. Qui optio modi sed officia ducimus dignissimos vitae.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(215, 31, 'natus', 'Et aut sunt atque et nemo vero quas. Voluptate ratione laboriosam perferendis corporis. Ut ducimus voluptatem mollitia et rerum.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(216, 16, 'magnam', 'Repudiandae tempore eveniet et occaecati officiis. Dignissimos enim rerum ex ut molestiae qui. Illo at nihil natus odit fugit.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(217, 26, 'quae', 'Consequatur sapiente officia praesentium aut quasi non. Ut unde nihil quo expedita omnis et. Ipsam odit sed excepturi rem voluptates consequatur. Totam iusto occaecati tenetur reiciendis ut deserunt.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(218, 9, 'molestiae', 'Doloremque nesciunt sapiente provident autem. Doloremque nostrum molestias eos delectus non. Blanditiis repudiandae aliquid delectus ea.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(219, 10, 'iste', 'Id molestiae beatae voluptatem incidunt veritatis est. Corporis atque aliquid nesciunt aperiam quas illum mollitia. Hic voluptates quidem odit soluta odio aperiam esse. Amet autem voluptatem et debitis mollitia cumque nemo nostrum.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(220, 15, 'et', 'Omnis commodi reiciendis debitis optio. Accusantium ratione et explicabo doloribus mollitia est voluptas maxime. Sunt nihil nemo non iusto veniam ut vitae. Est eaque velit corporis ut vitae aut.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(221, 28, 'inventore', 'Suscipit accusantium consequatur maiores est est vel. Autem impedit adipisci vero tempore. Quia exercitationem dolorem illum recusandae expedita.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50');
INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(222, 44, 'assumenda', 'Id saepe beatae quaerat quia pariatur quibusdam aut. Nulla reiciendis et commodi est fuga minima. Iusto iure id a repellat dolores.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(223, 12, 'est', 'Quibusdam et impedit molestiae eveniet. Eius ullam sint nemo aut rem. Aut incidunt minima ullam incidunt. Fugit et deserunt qui qui reprehenderit minima impedit.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(224, 11, 'tenetur', 'Debitis corporis in accusantium alias sequi modi pariatur. Perspiciatis accusantium voluptatum quasi aut. Molestias sit vel non. Optio fuga ea provident corporis impedit modi non. Veritatis vero ipsam deleniti quo.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(225, 15, 'asperiores', 'Placeat molestiae omnis voluptatibus veritatis ut. Velit voluptas eveniet aut. Sit quae omnis sed consectetur.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(226, 29, 'ullam', 'Et minus et explicabo non fugit at cumque. Velit at tempore a aliquid asperiores. Magnam nostrum non quas eos. Dolore consectetur earum qui fugit rem tenetur.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(227, 44, 'nobis', 'Consequuntur dolorem nostrum aut voluptatem. Quae nulla deleniti vero nam velit quia. Pariatur nobis cupiditate sit est accusantium itaque ut.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(228, 28, 'beatae', 'Et assumenda itaque et error officiis occaecati voluptas. Iure corporis dolores et quo aut. Sit sint animi molestiae mollitia quidem culpa ea.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(229, 11, 'id', 'Molestias sequi tempora quo quis quos. Tempore explicabo eum eum.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(230, 50, 'tenetur', 'Minima eum architecto minus. Reprehenderit est saepe odio at voluptate cumque et ullam. Et qui aspernatur sit natus laudantium facere vel. Est repellat cupiditate culpa sit non.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(231, 21, 'eos', 'Corporis voluptas rem omnis nostrum quis. Aut cum ut nesciunt quam. Dolore sint voluptate impedit mollitia eius.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(232, 17, 'perferendis', 'Similique excepturi dolor nesciunt. Delectus iusto odit voluptate molestiae.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(233, 4, 'maxime', 'Iusto aut possimus qui eos. Dolorem possimus vero voluptas. Praesentium ipsa itaque natus accusantium.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(234, 29, 'omnis', 'Porro cum qui iste sit. Architecto et id aut. Incidunt ut perspiciatis quod eligendi harum esse. Cum praesentium facere ut tempore rerum.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(235, 28, 'sit', 'Omnis sed asperiores quibusdam architecto in et. Qui dolore cum sunt iste consequuntur est. Vero in ratione rem atque enim sit.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(236, 9, 'voluptatem', 'Quia maiores odio quo vero architecto est nihil. Sit blanditiis similique hic dicta esse soluta. Exercitationem quis sint voluptates placeat.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(237, 38, 'alias', 'Ipsum est nam labore. Rerum eius tempore suscipit eveniet facilis aliquid est dignissimos. Suscipit totam eos illo laudantium culpa iure ab.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(238, 6, 'enim', 'Repellat recusandae voluptas itaque magnam qui commodi. Illo voluptatibus laudantium est omnis. Et consequatur aspernatur qui illo repellendus ad. Minus architecto vel assumenda rerum et aperiam.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(239, 50, 'aut', 'Veritatis natus dolorem sunt quis et voluptatem laboriosam. Asperiores eos et qui eos optio veritatis omnis rerum. Aperiam molestias at quibusdam et fugiat et rerum sit. Ea occaecati doloribus consequatur sit ullam. Sit omnis voluptas est facilis aut.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(240, 26, 'id', 'Nisi minima eos nisi fugiat. Exercitationem ea dolorem et nesciunt sunt dolores. Neque non et voluptates delectus omnis explicabo ut.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(241, 15, 'optio', 'Impedit rem est ducimus rem at quia. Nihil cupiditate illum qui magnam. Corporis ipsum eos in qui dolores.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(242, 45, 'neque', 'Nemo ipsa officia amet quis beatae aut tempore pariatur. Dignissimos saepe animi sed quaerat enim veniam quisquam. Dolor dolores architecto libero ipsam ea soluta eaque.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(243, 21, 'et', 'Quidem vitae recusandae quae sint officia sit. Reiciendis similique velit placeat qui. Eum quis autem excepturi laudantium ut dolorum. Laboriosam natus possimus iste quidem alias.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(244, 9, 'explicabo', 'Est in error quaerat explicabo exercitationem. Earum et beatae illo rerum aperiam. Voluptatem omnis vel nostrum repellendus eos cumque iure.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(245, 42, 'ut', 'Nostrum ut iusto cupiditate aperiam facere eius mollitia reprehenderit. Aspernatur et soluta odit error consequatur officia illum omnis. Ab dolor qui labore.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(246, 22, 'officiis', 'Incidunt consequatur nihil qui et officia quasi magni laudantium. Debitis quas et quidem qui aliquam eius. Occaecati iure ab distinctio cupiditate.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(247, 27, 'vel', 'Maxime ut dolores dolorem omnis enim dolorem dolorem. Esse eligendi ipsam veniam voluptatem est placeat. Quidem est perferendis illum sint et minima vitae sed.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(248, 48, 'nihil', 'Iste a dolorem dolorum vitae et sapiente cum. Ipsam quidem quidem soluta quaerat quas. Provident itaque minus qui natus velit deleniti in.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(249, 44, 'eum', 'Nemo nisi vitae molestias tenetur non eum. Inventore eligendi consequatur quas voluptatem molestiae suscipit deleniti. Sint illo dolores ut iste suscipit impedit et.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(250, 1, 'cumque', 'Corrupti nisi minima nihil et sit nihil ipsa. Totam ex incidunt consequuntur labore accusamus autem. Et quia non eligendi.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(251, 21, 'sint', 'Expedita nobis quidem magnam deserunt. Et sunt quidem qui eius maiores nisi autem. Consectetur ut dolores autem est.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(252, 21, 'saepe', 'Qui vel omnis totam consequatur delectus quia. Quaerat consequatur quia aut et quod aut voluptatem. Esse ut quaerat eum amet ut eos ipsam. Dicta non rem quo libero sit.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(253, 34, 'enim', 'Expedita odit est occaecati ad. Ut vel quibusdam ab ut voluptatem voluptatum fugit maiores. Sit consequatur saepe esse.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(254, 18, 'ut', 'Labore velit consequatur in. Porro eaque vitae officiis consectetur nesciunt. Et commodi ut beatae ea sit eius. Ex dolore nesciunt omnis molestias rem ad. Illum soluta qui voluptatum voluptatem non debitis non.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(255, 13, 'voluptatibus', 'Ipsa alias rerum voluptatem numquam iure. Sed mollitia minima corporis quo recusandae labore. Dolore ullam eligendi cumque aliquid ea.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(256, 35, 'atque', 'Eum cumque unde corporis quia voluptas. Eligendi voluptatem dicta magni labore animi. Qui et nam et aut. Quo porro eveniet deserunt id.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(257, 31, 'quia', 'Fugiat id aut perferendis tempora sit quam veniam. Accusamus aspernatur voluptate est quas ad autem. Libero eum delectus error in minima blanditiis. Velit accusantium dolores commodi est ullam quis magnam architecto.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(258, 4, 'explicabo', 'At nemo eos soluta. Vel odit repudiandae id. Quia quis quia ut repellendus eos fugit.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(259, 38, 'voluptatibus', 'Velit error porro suscipit aut. Et amet non ut facilis voluptas voluptas autem. Excepturi repellat at laudantium. Est tempora corrupti eos voluptate omnis.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(260, 11, 'sunt', 'Quidem est aut sed. Maiores molestias omnis cumque eaque fugiat quia. Molestiae delectus quia est similique. Eaque voluptatem dolorem qui fugiat fugit et earum.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(261, 16, 'harum', 'Voluptatem sint corrupti et quisquam. Dolores dolorem porro rem non excepturi dolorem aut.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(262, 5, 'ut', 'Qui enim quia aperiam inventore. Aut praesentium consectetur quis velit porro labore alias. Id aut debitis autem. Non soluta aut enim culpa.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(263, 48, 'at', 'Vel est maiores iste voluptatem molestias aut. Nihil sit beatae temporibus labore ut rem. Culpa eaque porro assumenda rerum. Eos omnis corrupti eligendi ducimus.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(264, 11, 'sint', 'Placeat sunt voluptatem modi sed. Est doloremque et quod reprehenderit est quis omnis. Nostrum earum eum accusantium facere sequi nobis beatae. Quidem reiciendis laudantium pariatur reprehenderit beatae.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(265, 23, 'minus', 'Magnam vero ut ullam vel quia dolor. Id quas dicta laudantium iusto minus. Est excepturi unde eum labore. Omnis asperiores impedit quia ducimus facere et unde.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(266, 25, 'velit', 'Et iure quisquam dolorem vel officia temporibus sed. Nisi blanditiis et aut fuga voluptatum. Porro doloribus earum sed.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(267, 50, 'non', 'Dicta omnis dolores sed temporibus illo. Quis ipsa recusandae amet consectetur voluptatem animi. Commodi deserunt sed voluptatibus voluptate soluta.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(268, 21, 'iste', 'Unde soluta quidem aut unde ipsum. Totam qui est reiciendis. Vitae cum quis enim molestiae nisi asperiores. Est soluta architecto provident qui dolore nobis.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(269, 3, 'atque', 'Qui rem at dicta magnam minima unde veritatis. Placeat debitis laudantium delectus ut expedita. Eaque rerum aut esse. Velit earum suscipit officia.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(270, 14, 'eveniet', 'Iusto sequi eligendi sed. Nesciunt debitis numquam quo totam illo et. Mollitia a dolorem rerum nemo numquam. Animi autem nihil consequatur ipsa non ullam debitis beatae.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(271, 23, 'itaque', 'Ut molestiae alias dolorem necessitatibus dicta voluptas saepe aliquid. Fugiat in et vel praesentium. Possimus sint ex aut et. Molestias minus minus quidem.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(272, 4, 'similique', 'Nam dolorum aspernatur voluptates cum quaerat voluptas nobis. Inventore non enim et dignissimos ipsum adipisci omnis. Quasi corrupti accusantium delectus tempore et distinctio. Cum accusamus eius suscipit maiores quis consequatur aliquam. Cupiditate omnis repellendus voluptatem consequatur.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(273, 27, 'rerum', 'Omnis sunt aut quidem eum a neque excepturi itaque. Unde harum non qui et maxime. Et perspiciatis necessitatibus dolorum est amet vero. Ab nihil ut eos cupiditate.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(274, 50, 'qui', 'Delectus mollitia aut explicabo. Voluptas voluptatem odit sequi optio hic. Rem molestias vitae voluptates explicabo cumque quis veniam rem.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(275, 50, 'debitis', 'Voluptas eaque quidem perspiciatis quis quis. Vero perferendis vel architecto unde vel id et ea. Exercitationem non corrupti harum aliquam. Aperiam id molestiae ea quo sunt vel.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(276, 9, 'ut', 'Commodi quidem ad dolor minus est est nam nihil. Officiis distinctio fuga voluptatum in est. Aut dolorem cumque sint enim nam a est dignissimos.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(277, 4, 'quis', 'Voluptas officia optio eum consectetur impedit tenetur consequuntur. Iure rem voluptatem quo incidunt labore odit qui. Incidunt quisquam atque nostrum voluptas provident ad. Illum enim minus aut itaque id officia nobis temporibus. Enim cum deleniti non quod.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(278, 17, 'quae', 'Autem in voluptatem perferendis libero rerum. Rerum quasi quidem saepe dolor impedit aspernatur temporibus. Nam quibusdam deleniti illo error laboriosam voluptas minima. Quod ducimus voluptatem qui.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(279, 35, 'iure', 'Necessitatibus enim at rerum. Est reiciendis dolores dicta omnis. Dolorem quia optio aut vel nulla omnis. Id molestiae dolore hic natus dolorem et occaecati ut.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(280, 36, 'animi', 'Dignissimos totam facilis voluptas rerum perferendis. Tenetur voluptatibus quos minus deleniti consequatur dolorum. Quas odio sed dolore ab.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(281, 5, 'ex', 'Dignissimos suscipit voluptatem dolores voluptatum repudiandae est. Ipsum dicta est non veniam id maiores suscipit. Dolorem deleniti blanditiis quibusdam. Molestiae possimus quia qui placeat veritatis veritatis.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(282, 3, 'eius', 'Enim corrupti doloremque quos sequi. Quos distinctio voluptatibus architecto facere. Et suscipit ab quasi incidunt ipsum incidunt.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(283, 3, 'ipsam', 'Quibusdam doloremque reiciendis omnis ipsam ea. Dolorem porro ut tempora cupiditate quisquam. Similique minus occaecati ratione commodi dolor laudantium aut.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(284, 2, 'quibusdam', 'Deserunt quia amet voluptatem deserunt sint. Rem et consequatur dicta voluptatum facilis doloribus optio veritatis. Laudantium nulla dolores et.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(285, 32, 'animi', 'Eos nesciunt reiciendis tenetur odit et dolorem tempora. Numquam omnis commodi recusandae qui quo beatae. Illo dolorum rerum quia iure eligendi repudiandae voluptas.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(286, 38, 'aperiam', 'Harum in et aut eos cupiditate ducimus voluptas. Non repellat eaque provident. Et quae nostrum vitae voluptatem dolores ab consequatur.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(287, 20, 'autem', 'Aut perspiciatis deleniti esse explicabo optio molestias. Distinctio voluptas atque odit asperiores. Sed reprehenderit placeat repudiandae atque cum eius fugit. Ad eos quia qui.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(288, 13, 'consequuntur', 'Odio beatae sapiente molestiae minus. Velit accusantium qui fuga sed. Culpa iste earum natus ut fugiat laboriosam aut. Nihil voluptas quaerat temporibus consequuntur et distinctio.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(289, 23, 'eius', 'Perferendis sit et aperiam harum. Natus dicta ut magnam quia. Cum asperiores tempora eum consequuntur praesentium.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(290, 19, 'eum', 'In quo dignissimos nostrum ratione quis ut. Tempore consequatur expedita pariatur perspiciatis expedita. Maxime in delectus beatae temporibus. Consequuntur aut et culpa provident provident.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(291, 14, 'repudiandae', 'Necessitatibus sed nihil suscipit magnam voluptas fugiat itaque. Officia vel sapiente necessitatibus rerum. Consequatur magni tempore ad nemo qui corrupti sed.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(292, 27, 'nihil', 'Praesentium fugit eos facilis quasi quas porro illum. Quas qui provident pariatur voluptatem id nihil debitis. Recusandae voluptas est quidem quasi exercitationem.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(293, 18, 'dolor', 'Sunt aut laboriosam dignissimos. Vel aut tenetur consectetur rerum aut cum. Et consequatur nisi dolorem nemo tempora nam tempora.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(294, 25, 'cupiditate', 'Repellendus eos id inventore quod veritatis. Culpa facilis inventore ex quis quo. Iure voluptatum repudiandae maiores dolores accusantium voluptas quis. Vitae architecto ut aspernatur aut dignissimos.', 2, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(295, 23, 'blanditiis', 'Et aliquid fugit cum rerum eum sit iste. Tempora neque voluptas illum illum provident excepturi. Perferendis dolorum quod ut omnis ad ut.', 1, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(296, 11, 'ab', 'Quia tempora dolores voluptatem est. Maxime similique et beatae commodi. Voluptatem repellendus voluptatem et ea quo. Eius vitae reprehenderit distinctio cumque sit harum.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(297, 49, 'fugit', 'Reiciendis voluptatibus nam repellendus sit. Sunt non culpa natus eligendi non ipsum quidem consequuntur. Eius laborum voluptates ut fugiat iste corrupti. Quisquam voluptas sed in vero quae accusantium. Fugiat tempora nihil ut nihil.', 5, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(298, 35, 'sunt', 'Qui fuga repellat magni beatae cum harum accusamus dignissimos. Aut consectetur praesentium qui inventore nulla nostrum exercitationem. Perspiciatis consectetur quam in et. Alias possimus quo neque.', 4, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(299, 15, 'est', 'Accusantium doloremque ut numquam sed. Ea quisquam quis quisquam adipisci. Atque consequatur ut blanditiis dolores. Id quia qui hic sit.', 3, '2021-03-12 22:33:50', '2021-03-12 22:33:50'),
(300, 43, 'autem', 'Quod dicta ut nulla voluptate. Dolorem quae atque quo enim quo tempora. Qui id ea voluptatum enim.', 0, '2021-03-12 22:33:50', '2021-03-12 22:33:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
