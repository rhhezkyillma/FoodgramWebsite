-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 29, 2019 at 04:37 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbfoodgram`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id_article` int(11) NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `title` varchar(40) NOT NULL,
  `slug` varchar(70) NOT NULL,
  `description` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_by` int(10) UNSIGNED NOT NULL,
  `image` varchar(1000) DEFAULT NULL,
  `ingredient` text,
  `direction` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id_article`, `id_category`, `title`, `slug`, `description`, `created_at`, `updated_at`, `created_by`, `image`, `ingredient`, `direction`) VALUES
(1, 4, 'Sate Padang', 'food', '<p>Sate Padang adalah sebutan untuk tiga jenis varian sate di Sumatra Barat, yaitu Sate Padang, Sate Padang Panjang dan Sate Pariaman.</p><p><br></p><p>Sate Padang memakai bahan daging sapi, lidah, atau jerohan (jantung, usus, dan tetelan) dengan bumbu kuah kacang kental (mirip bubur) ditambah cabai yang banyak sehingga rasanya pedas.</p><p><br></p><p>Sate Padang Panjang dibedakan dengan kuah sate nya yang berwarna kuning sedangkan sate Pariaman kuahnya berwarna merah. Rasa kedua jenis sate ini juga berbeda. Sedangkan sate Padang mempunyai bermacam rasa perpaduan kedua jenis varian sate di atas.</p><p><br></p>', '2019-07-22 18:17:59', '2019-07-29 11:55:15', 1, 'imagearticle/sate-padang.jpg', '<ul><li>1/2 kg daging sapi</li><li>1/8 butir kelapa parut, sangrai</li><li>1 cup kacang arab (aslinya kacang tanah, sangrai)</li><li>2 sdm tepung beras, larutkan</li><li>2 sdt garam</li><li>1/2 sdt gula pasir</li><li>Tusuk sate</li><li>1.5 lt air untuk merebus</li></ul><p><strong>Bumbu Halus</strong></p><ul><li>5 cabai merah besar (agar warna kuah siram cokelat kemerahan)</li><li>2 cabai rawit merah</li><li>9 siung bawang merah</li><li>3 siung bawang putih</li><li>2 ruas jari jahe</li><li>2 ruas jari kunyit</li><li>1 butir kapulaga</li><li>1 sdt jintan</li><li>1 sdt ketumbar</li><li>1/2 sdt lada hitam</li><li>2 mata asam jawa (buang bijinya)</li></ul><p><strong>Bumbu Pelengkap</strong></p><ul><li>1 ruas jari lengkuas, memarkan</li><li>1 helai serai, memarkan</li><li>2 lembar daun kunyit</li><li>3 lembar daun jeruk</li></ul>', '<ol><li>Siapkan bahan. Blender bumbu halus sampai biji cabai tidak terlihat. Rebus daging 30menit. Bubuhkan 1 sdt garam. Tiriskan, Potong dadu.</li><li>Tumis bumbu halus dan bumbu pelengkap. Tambahkan 1 sdt garam, sejumput gula pasir. Jika sudah harum, ambil 2/3 bagian bumbu, pindahkan ke wadah lain. Sementara masukan daging yang telah di potong dadu dan kelapa sangrai, ke dalam wajan yang masih tersisa 1/3 bumbu. Tambahkan 1 sendok sayur air kaldu rebusan daging. Aduk, tutup wajan, hingga bumbu meresap dan air sat. Koreksi rasa.</li><li>Sementara, buat kuah siramnya. Masukan kacang yang telah dihaluskan ke dalam wajan, masukan pula 2/3 bumbu yang disisihkan, ke dalam sisa air kaldu bekas rebusan daging. Aduk, koreksi rasa. Saring, lalu masukan larutan tepung beras. Aduk-aduk hingga meletup. Jika tekstur sudah mengental, koreksi rasa kembali, dan matikan kompor.</li><li>Tata daging dalam tusukan sate. Dan bakar (saya menggunakan double pan). Balik sate sampai kering merata.</li><li>Sate Padang siap disajikan dengan siraman kuah khas Pariaman, dan taburan bawang goreng.</li></ol><p>&nbsp;</p>'),
(2, 4, 'Sate Ayam', 'food', '<p>Sate Ayam adalah makanan khas Indonesia. Sate Ayam dibuat dari daging ayam. Pada umumnya sate ayam dimasak dengan cara dipanggang dengan menggunakan arang dan disajikan dengan pilihan bumbu kacang atau bumbu kecap. Sate ini biasanya disajikan bersama dengan lontong atau nasi. </p><p><br></p>', '2019-07-22 18:19:46', '2019-07-29 11:59:17', 1, 'imagearticle/sate-ayam.jpg', '<ul><li>500 gr ayam (bagian dada potong dadu)</li><li>bumbu kacang</li><li>250 gr kacang</li><li>15 buah cabe merah</li><li>3 bamer</li><li>5 baput</li><li>100 gr gulmer</li><li>Secukupnya Kecap bango</li><li>Secukupnya Jeruk lemon/nipis</li><li>1 bks masako</li></ul>', '<p>Potong dadu ayam, lalu tusukin ditusuk sate, baluri dengan kucuran jeruk lemon / nipis</p><p>Blender kacang atau tumbuk sampe halus, lalu Blender bamer, baput, dan cabe lalu tumis hingga wangi,</p><p>Kemudian ditumisan masukkan kacang yg sudah diblender sambil diaduk, tambahkan sedikit air &amp; tambahkan gula merah, Lalu garam/masako, tambahkn gula pasir sedikit, Koreksi rasa setelah pas matikan api kompor ya</p><p>Ambil sedikit bumbu kacang dan kasih kecap untuk memanggang ayamnya, panggang ayam sampe mateng bolak balik, lalu angkat baluri lagi dengan kecap dan kacang, panggang lagi sampe meresap, lalu tiriskan</p>'),
(4, 4, 'Sup Ayam', 'food', '<p>Sup ayam spesial untuk buka puasa sudah selesai dibuat. Kuah yang gurih dan hangat berkolaborasi dengan ayam dan aneka sayuran menjadikan sajian semakin spesial. Sajikan selagi hangat dengan nasi hangat . Agar sup terasa semakin lezat, anda bisa menaburkan bawang merah goreng di atasnya. </p><p><br></p>', '2019-07-22 18:22:40', '2019-07-29 12:01:30', 1, 'imagearticle/a6b31465-018b-48d4-a20d-14e7139f6ce7.jpg', '<ul><li><strong>1/2 kg</strong> ayam</li><li><strong>5 siung</strong> bawang putih, giling halus</li><li><strong>2 cm</strong> jahe, giling halus</li><li><strong>2 buah</strong> wortel ukuran sedang, potong sesuai selera</li><li><strong>5 siung</strong> bawang merah, diiris tipis dan digoreng</li><li><strong>1 batang</strong> daun bawang, potong2</li><li><strong>1 batang</strong> seledri, iris tipis</li><li><strong>1 buah</strong> tomat, belah 4</li><li><strong>500 ml</strong> air</li><li><strong>1 buah</strong> bunga lawang</li><li><strong>3 butir</strong> cengkeh</li><li><strong>2 cm</strong> kayu manis</li><li><strong>3 butir</strong> kapulaga</li><li><strong>Sedikit</strong> pala</li></ul>', '<p>Bersihkan ayam dan aduk rata dengan sebagian bawang putih dan jahe giling kemudian masak hingga bumbu meresap</p><p>Kemudian masukkan air, bunga lawang, cengkeh, kayu manis, pala, kapulaga dan masak hingga mendidih</p><p>Setelah mendidih masukkan wortel dan masak hingga ayam empuk dan wortel matang</p><p>Setelah matang masukkan garam dan tes rasa. Matikan api kompor kemudian masukkan tomat, daun bawang, seledri dan bawang goreng. &nbsp;</p>'),
(5, 4, 'Es Teler', 'beverage', '<p>Es teler adalah minuman yang berisi berbagai macam bahan. Ada potongan alpukat, nangka, kelapa muda dan berbagai macam bahan lain yang tiap pedagang pasti memiliki resep yang berbeda. Kuah dari es teler biasanya terbuat dari santan encer yang ditambahkan permanis berupa susu kental manis dan sirup. </p><p><br></p>', '2019-07-22 18:24:28', '2019-07-29 12:04:58', 1, 'imagearticle/es-teler_20180519_061524.jpg', '<ul><li>1 buah alpukat masak</li><li>4 pcs nangka masak</li><li>secukupnya Susu</li><li>Es batu</li></ul>', '<p>Keluarkan buah alpukat dari kulitnya, bentuk sesuai selera</p><p>Potong-potong buah nangka</p><p>Siapkan es batu atau es yg sudah diserut di tempat gelas/ mangkok</p><p>Masukan alpukat dan nangka diatasnya, tumpahi denga susu secukupnya</p><p>Aduk-aduk ,siap disantap&nbsp;</p>'),
(6, 4, 'Summer Fruit Daiquiris', 'beverage', '<p>Nama Daiquiries diambil dari nama pantai Daiquiri di Kuba. Minuman ini sejenis dengan koktail berbahan dasar white rum, dengan campuran gula dan perasan lemon. Diciptakan oleh Jenning Fox, seorang insinyur pertambangan, pada masa perang antar Amerika &ndash; Spanyol, minuman ini sangat menyegarkan dan sangat zesty (mengandung sitrus) sehingga cocok jika diminum di musim panas siang hari yang terik. Sesuai sekali dengan namanya. Kamu juga bisa membuat sendiri minuman menyegarkan ini, tentunya tanpa white rhum yaa, sehingga tidak mengandung alkohol dan aman diminum oleh anak-anak sekalipun. </p><p><br></p>', '2019-07-22 18:25:57', '2019-07-29 12:07:12', 1, 'imagearticle/Q2faFYiqAF.jpg', '<ul><li>3 cangkir buah peach, potong-potong</li><li>6 ons sari lemon</li><li>2 sdm gula bubuk</li><li>&frac14; cup jus jeruk</li><li>Es batu atau es serut secukupnya</li></ul>', '<p>Sediakan terlebih dahulu bahan-bahan yang diperlukan</p><p>Kemudian masukkan Masukan 3 cangkir buah peach, jus jeruk, sari lemon, dan gula bubuk ke dalam blender.</p><p>Tutup dan nyalakan blender sampai tercampur semua</p><p>Saat blender sedang berputar, masukan satu persatu blok es batu. Blenderlah sampai olahan minuman menjadi halus</p><p>Setelah olahan minuman halus, tuangkan ke dalam gelas penyajian, tambahkan buah strawberry atau daun mint sebagai garnish. Aduk secara merata dan sajikan</p><p>Selesai</p>'),
(7, 4, 'Dendeng Gepuk', 'food', '<p>Gepuk adalah makanan khas sunda Jawa Barat yang terbuat dari daging sapi,terasa sedikit manis dan gurih. Biasanya gepuk dibuat dengan daging sapi,yang diiris searah dengan serat daging dan direbus setengah mateng, kemudian di pukul pukul hingga agak empuk.</p><p><br></p>', '2019-07-22 18:26:51', '2019-07-29 12:10:30', 1, 'imagearticle/072542400_1543328464-resep-cara-membuat-empal-gepuk-sapi-empuk-sedap-dan-gurih.jpg', '<ul><li>1/2 kg daging sapi khusus dendeng</li><li>2 sdm bawang putih halus</li><li>2 sdm ketmbar alus</li><li>5 siung bawang putih, aku no bawang merah kali ini</li><li>5 buah cabe merah besar</li><li>10 buah cabe rawit</li><li>1 sdm air jeruk nipis</li><li>3 lembar daun jeruk</li></ul>', '<p>Rebus daging dngn bawang putih halus dan ktmbar halus hingga empuk</p><p>Sembari mnunggu daging uleg cabe dan bawang putih&nbsp;</p><p>Jika daging sudah sat dan empuk, tiriskan potong sesuai selera lalu gepuk&quot;.</p><p>Setelah semua di gepuk, goreng dalam minyak panas, smpai garing</p><p>Tumis bumbu halus dn daun jeruk, hingga harum, tmbahkan kaldu gula dn garam lalu masukan dendeng yg sudah di goreng ke dlam bumbu, aduk sebntr dn sajikan.</p>'),
(8, 4, 'Ikan Bakar', 'food', '<p>Ikan bakar adalah hidangan ikan yang dibakar atau dipanggang di atas api atau bara api. Hidangan ikan yang dibakar, muncul secara universal di berbagai belahan dunia.[1] Akan tetapi secara khusus di dunia internasional, istilah &quot;ikan bakar&quot; merujuk kepada ikan bakar khas Indonesia dan Malaysia berupa ikan atau boga bahari lain yang dipanggang di atas arang atau bara api. Ikan bakar adalah salah satu hidangan klasik Indonesia. </p><p><br></p>', '2019-07-22 18:29:28', '2019-07-29 12:15:47', 1, 'imagearticle/Ikan-Bakar-Feature-Image.png', '<ul><li>8 siung bawang merah</li><li>5 siung bawang putih</li><li>4 buah cabe merah besar</li><li>6 cabe rawit (sy skip, lupa)</li><li>3 cm kunyit</li><li>7 sdm kecap manis</li><li>1 buah tomat</li><li>Gula dan garam</li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><p>Bersihkan ikan, buang sisik dan isi perutnya. Lalu cuci bersih, beri perasan jeruk nipis.</p><p>Diamkan 10 menit, kemudian bilas dengan air bersih.</p><p>Tumis bumbu marinasi hingga matang lalu tambahkan kecap manis dan soysauce. Aduk rata lalu matikan api.</p><p>Masukkan ikan kedalam bumbu marinasi, aduk rata. Diamkan 10 menit.</p><p>Panaskan grill pan atau teflon dang mentega.</p><p>Masukkan ikan, lalu panggang ikan dg api kecil. Sesekali beri olesan kecap manis.</p><p>Masak hingga ikan matang merata. Matikan api dan sajikan.</p></div><br></div>'),
(9, 4, 'Kembang Tahu', 'beverage', '<p>Wedang Tahu adalah minuman yang beromakan jahe dan berisi kembang tahu yang terbuat dari sari kedelai. Minuman ini berkhasiat sebagai penghangat tubuh dan sangat cocok bila dinikmati pada musim hujan, pada pagi ataupun sore hari. Wedang Tahu terbuat dari susu kedelai yang dicampur dengan air garam, dan bubuk agar-agar yang dimasak sehingga menjadi kembang tahu atau tahu sutera, yang akan dijadikan sebagai isi dari wedang Tahu tersebut. Ada kesamaan rasa dalam kuah wedang tahu ini dengan wedang ronde, hanya saja yang membedakan adalah wedang ronde terdiri dari beberapa macam komposisi yang penuh warna sedang wedang tahu sendiri hanya minimal warna saja. namun soal rasa tak beda jauh. Penjual wedang tahu biasa menjajakannya dengan pikulan atau berada di pinggir jalan dan untuk menarik perhatian para calon pembeli, mereka membunyikan peranti musik teng-teng berukuran mini dengan pemukul dari kayu. Wedang Tahu konon berasal dari negeri Tiongkok yang dibawa ke Indonesia pada akhir abad ke-19, oleh seorang imigran dari negeri tersebut sehingga menjadi minuman khas Semarang. </p><p><br></p>', '2019-07-22 18:30:51', '2019-07-29 12:18:45', 1, 'imagearticle/wedang-tahu.jpg', '<ul><li>750 susu kedelai (sy 650 ml siap pakai)</li><li>4 gr agar-agar tanpa warna</li><li>50 gr gula pasir</li><li>Kuah jahe:</li><li>500 ml air</li><li>100 gr gula merah</li><li>50 gr jahe, bakar, geprek</li><li>1 lbr daun pandan</li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><p>Masak susu kedelai, agar-agar, gula pasir sambil diaduk</p><p>Angkat, biarkan uapnya hilang, tuang ke dalam cetakan.</p><p>Kuah jahe: masak air, jahe, gula merah, tambahkan daun pandan, angkat.</p><p>Dalam mangkok, tuang kembang tahu, tambahkan kuah jahe.</p><p><br></p></div><br></div>'),
(10, 4, 'Pepes Ikan', 'food', '<p>Pepes atau Pais merupakan suatu cara khas dari Jawa Barat untuk mengolah bahan makanan dengan bantuan daun pisang untuk membungkus ikan beserta bumbunya. Cara membuatnya adalah bumbu dan rempah dihaluskan dan ditambah daun kemangi, tomat, dan cabai dibalur/dibalut bersama ikan mas yang sudah dibersihkan. </p><p><br></p>', '2019-07-22 18:32:06', '2019-07-29 12:22:39', 1, 'imagearticle/pepes-ikan-kerapu-50321411.jpg', '<ul><li>3 ekor ikan kembung</li><li>Secukupnya daun kemangi</li><li>10 buah belimbing sayur</li><li>secukupnya Garam, gula</li><li>Secukupnya daun pisang</li><li>Bumbu yg dihaluskan:</li><li>20 butir bawang merah</li><li>6 siung bawang putih</li><li>Seruas kunyit</li><li>3 buah kemiri</li><li>secukupnya Jahe</li><li>1 buah tomat besar</li><li>20 buah cabai rawit</li><li>4 buah cabai rawit keriting</li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><p>Siapkan bahan, cuci bersih ikan, sisihkan</p><p>Dalam wadah campur bumbu yang dihaluskan dengan kemangi, belimbing, beri garam gula secukupnya.</p><p>Masukkan ikan kedalam wadah berisi bumbu tersebut, aduk rata..diamkan selama 15 menit</p><p>Siapkan daun pisang beri beberapa sendok bumbu, letakkan ikan diatasnya tutup dengan bumbu. Bungkus ikan, lakukan sampai habis.Kukus pepes ikan sampai matang</p><p>Bakar sebentar pepes yang sudah matang supaya lebih harum. Jika mau langsung dimakan juga bisa... yummyy</p><p><br></p><p>&nbsp;</p></div><br></div>'),
(11, 4, 'Nasi Lengko', 'food', '<p>Sega lengko (nasi lengko dalam bahasa Indonesia) adalah makanan khas masyarakat pantai utara (Tegal dan sekitarnya). Makanan khas yang sederhana ini sarat akan protein dan karbohidrat serta rendah kalori karena bahan-bahan yang digunakan adalah 100% non-hewani. Bahan-bahannya antara lain: nasi putih (panas-panas lebih baik), tempe goreng, tahu goreng, mentimun (mentah segar, dicacah), tauge (direbus), daun kucai (dipotong kecil-kecil), bawang goreng, bumbu kacang (seperti bumbu rujak, pedas atau tidak, tergantung selera), dan kecap manis. Dan, umumnya kecap manis yang dipergunakan adalah kecap manis encer, bukan yang kental. Disiramkan ke atas semua bahan. Tempe dan tahu goreng dipotong-potong kecil dan diletakkan di atas sepiring nasi. Mentimun dicacah, lalu ditaburi pula di atasnya, juga toge rebus, serta disiram bumbu kacang di atasnya, dan potongan daun kucai, lalu diberi kecap secukupnya sampai kecoklatan, dan di taburi bawang goreng. Dan sekeping kerupuk aci yang putih, yang bundar atau kotak, menjadi kondimennya. Sebagian orang suka melumuri kerupuknya dengan kecap, sebelum mulai dimakan. Beberapa orang suka meminta nasi lengkonya diberi seujung sutil atau dua minyak yang dipakai untuk menggoreng tempe dan tahu. </p><p><br></p>', '2019-07-23 06:00:00', '2019-07-29 12:25:22', 1, 'imagearticle/nasilengko.jpg', '<ul><li>1 piring Nasi putih</li><li>secukupnya Tauge</li><li>secukupnya Kol</li><li>secukupnya Kecap</li><li>secukupnya Bawang goreng</li><li>Bumbu kacang:</li><li>2 siung bawang putih</li><li>10 cabe merah</li><li>10 cabe rawit</li><li>Minyak goreng</li><li>secukupnya Air</li><li>2,5 keping gula jawa</li><li>secukupnya Penyedap rasa</li><li>2,5 genggam kacang tanah (yg sudah d goreng)</li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><p>Semua bumbu di haluskan jadi satu,, kecuali kacang(di haluskan trs di pisah),gula jawa dan minyak goreng</p><p>Setelah halus,, panaskan minyak goreng lalu tumis bumbu yg sudah d haluskan.. Oseng2 hingga harum kalau sudah baru d kasih air secukupnya dan masukan gula jawa,penyedap rasa masak hingga gula jawa larut</p><p>Setelah gula jawa larut,, masukan kacang goreng yg sudah dhaluskan. Aduk2 hingga tercampur,dan agk mengental,, skitar 3 menitan,,lalu angkat</p><p>Susun taogedankol d atas nasi putih,lalu tuangkan kan bumbu,kecap,tabur bawang goreng dan sajikan...</p></div><br></div>'),
(12, 4, 'Docang', 'food', '<p>Docang dari bahasa Cirebon singkatan dari dua kata yaitu; Bodo (baceman) dari oncom dage + Kacang Hijau yang dijadikan Toge. Lagi pula Docang bisa jadi masuk kuliner Nasional makanan khas Cirebon, yang merupakan perpaduan dari lontong, daun singkong, toge, dan kerupuk, yang berkolaborasi sayur Oncom Dage/Oncom Gembos yang terbuat dari ampas tahu dicampur sedikit bungkil kacang tanah (sisa perasan dijadikan minyak) yang disebut gempa (yang dihancurkan) serta dikombinasikan dengan parutan kelapa muda. Makanan ini mempunyai rasa khas yang gurih dan nikmat apabila disajikan dalam keadaan panas/hangat dan untuk harga relatif terjangkau semua kalangan. Docang yang merupakan makanan asli Cirebon, bisa jadi lambat laun dengan segala kemajuan zaman dan perkembangan makanan cepat saji, docang mulai bergeser dan lambat laun jarang ditemui. Tetapi harapan dalam melestarikan budaya, Docang akan tetap eksis karena masih ada generasi penerus untuk melestarikan khas Cirebon dengan dikenal sebagai Kota Wali. </p><p><br></p>', '2019-07-23 07:00:00', '2019-07-29 12:29:48', 1, 'imagearticle/docang.jpg', '<ul><li>1,5 pot oncom (dage bungkil) diuleg</li><li>1/2 bks terasi</li><li>secukupnya kaldu bubuk, garam dan gula</li><li>2 btg serai digeprek</li><li>1 ruas lengkuas digeprek</li><li>3 lbr daun salam</li><li>1 bh kayu manis</li><li>3 gls air matang</li><li>secukupnya minyak untuk menumis</li><li><p><strong>Bumbu halus:</strong></p><ul><li>8 bh bawang merah</li><li>2 bh bawang putih</li><li>4 bh cabe merah</li><li>3 bh rawit</li></ul></li><li><p><strong>Bahan pelengkap:</strong></p><ul><li>1 ikat daun singkong direbus potong2</li><li>3 bh lontong potong2</li><li>100 g tauge</li><li>secukupnya kelapa parut yg sudah dikukus</li><li>secukupnya sambal rawit</li></ul></li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><p>Haluskan bahan bumbu halus lalu tumis jika sudah tercium aroma sedap masukan terasi dan bumbu dapur aduk2 sampai layu lalu masukan oncom yg sudah dihncurkan aduk sampai matang</p><p>Dalam wajan lain rebus air sampai mendidih lalu masukan oncom tumis tadi beri garam gula dan kaldu bubuk tes rasa jika sudah pas matikan api.</p><p>Siap kan mangkuk beri lontong daun singkong tauge dan kelapa parut siram dengan kuah oncom beri keruk dan sambal rawit lbh nikmat.</p><p>Siap dinikmati.</p><p>&nbsp;&nbsp;</p></div><br></div>'),
(22, 4, 'Tumis Buncis', 'food', '<p>Konsumsi sayuran sangat penting dilakukan agar kebutuhan nutrisi dalam tubuh terpenuhi dengan baik. Ada beragam sayuran yang bisa diolah menjadi masakan super lezat dan menggugah selera. Salah satu sayur tersebut adalah sayur buncis. Rasanya yang khas, teksturnya yang lembut dan segar dan aromanya yang wangi, menjadikan buncis sebagai salah satu sayur favorit. Terlebih lagi, ketika buncis dimasak tumis dengan resep sederhana yang enaknya juara, menggugah selera dan tiada duanya. Berikut resep cara membuat tumis buncis yang enaknya juara, pedas dan gurih. Bahan 200 gram buncis (siangi, potong serong sesuai selera) 3 siung bawang putih (memarkan, cincang halus) 2 siung bawang merah (cincang halus) 7 buah cabai rawit merah (iris serong) Garam (secukupnya) Gula (secukupnya) Kaldu ayam bubuk (secukupnya) Minyak goreng (secukupnya) Cara Membuat Panaskan minyak kemudian tumis bawang putih dan bawang merah hingga harum. Masukkan cabai rawit dan sayur buncis, aduk rata. Tambahkan garam, gula dan kaldu ayam bubuk, aduk rata sambil terus masak menggunakan api kecil. Koreksi rasa, jika sudah matang segera angkat dan sajikan. Sajian ini akan semakin nikmat jika disajikan bersama taburan bawang merah goreng dan nasi putih hangat. Well, tertarik membuat sayur praktis ini di rumah? Selamat mencoba resep ini dan semoga keluarga di rumah suka. </p><p><br></p>', '2019-07-23 00:22:37', '2019-07-29 12:32:15', 1, 'imagearticle/tumis-bunciss.jpg', '<ul><li>Buncis (potong sesuai selera)</li><li>3 siung bawang putih</li><li>1/4 bawang bombay</li><li>4 buah cabai rawit merah</li><li>1/2 sdt saos tiram</li><li>1/2 sdt kecap</li><li>1/2 sdt gula+garam</li><li>secukupnya air</li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><p>Haluskan BP dan Bawang Bombay, potong buncis dan cabai rawit sesuai selera</p><p>Tumis bumbu halus sampai harum, masukan cabai, masak sampai harum</p><p>Masukan buncis, aduk rata dengan bumbu. Masukan air dan biarkam bbrp saat</p><p>Masukan bumbu (saos tiram, kecap, gula, garam), aduk merata sampai matang. Siap dihidangkan</p></div><br></div>'),
(24, 2, 'Kesalahan Memasak Salmon', 'food', '<p>Popularitas ikan salmon memang tak perlu diragukan lagi. Ikan yang tergolong mahal ini kerap diolah menjadi aneka jenis masakan. Tekstur dagingnya yang lembut dan berpadu dengan rasa gurih membuat salmon digemari hampir semua orang. Tak hanya lezat sebagai bahan isian sushi, jenis masakan Asia dan Eropa lainnya juga banyak menggunakan ikan salmon.</p><p>Kita tak perlu ragu untuk mengonsumsi salmon. Sebab ikan yang bertelur di air tawar ini memiliki kandungan omega 3, omega 6, protein, dan vitamin yang baik untuk tubuh. Tetapi jangan sembarangan memasak salmon, ya. Meskipun cara memasaknya mudah, kita harus menghindari 3 kesalahan yang sering dilakukan saat memasak salmon berikut ini :</p><p><strong>Membumbui Salmon Terlalu Lama</strong></p><p>Banyak orang yang menganggap bahwa semakin lama proses perendaman salmon dengan bumbu, maka akan semakin lezat rasa salmon yang dihasilkan. Padahal keberadaan garam pada bumbu tersebut malah bisa merusak kandungan protein pada ikan salmon. Hasilnya, ikan salmon akan mudah mengering ketika dimasak. kita pun tak bisa mendapatkan sensasi rasa <em>juicy&nbsp;</em>dari salmon yang sudah mengering.</p><p><strong>Membuang Kulit Salmon Sebelum Dimasak</strong></p><p>Salmon bisa dimasak dengan beragam cara seperti dipanggang, dijadikan bahan dasar sup, atau di <em>pan fried</em>. Apa pun cara memasak yang kita inginkan, jangan pernah membuang kulit salmon sebelum dimasak. Sebab kulit salmon berfungsi sebagai bahan alami untuk mempertahankan rasa dan tekstur salmon.</p><p>Salmon yang dimasak bersama kulitnya akan terasa lebih gurih dan tidak mudah hangus. Bahkan salmon panggang atau <em>pan fried&nbsp;</em>memiliki tekstur kulit yang renyah. Perpaduan kulit salmon yang renyah dan dagingnya yang lembut tentu membuat siapa saja jadi ketagihan.</p><p><strong>Memasak Salmon dengan Temperatur Tinggi</strong></p><p>United States Department of Agriculture (USDA) menyarankan agar salmon dimasak pada temperatur 60 hingga 70 derajat celcius. Kisaran temperatur tersebut akan menghasilkan salmon dengan tingkat kematangan yang pas dan kandungan gizi yang sempurna. Jangan memasak salmon dengan temperatur yang terlalu tinggi sebab rasanya akan berubah dan kandungan gizinya pun menurun.</p><p>&nbsp;</p><p>Jika kita berhasil menghindari ketiga kesalahan tersebut, niscaya cita rasa masakan berbahan dasar salmon yang kita buat semakin istimewa<a href=\"https://www.kreasisasa.com/cookingnary/tips-masak/tips-memasak-seafood-ala-chef-profesional\" target=\"blank\"></a>. Yuk makan salmon untuk memenuhi kebutuhan gizi harian bagi tubuh kita.</p>', '2019-07-26 10:17:57', '2019-07-26 17:05:09', 1, 'imagearticle/054597500_1494573556-Ikan-Salmon5.jpg', NULL, NULL),
(28, 2, 'Pengganti Bumbu Masakan', 'Tezt', '<p>Dalam urusan memasak, bumbu merupakan salah satu elemen penting untuk menciptakan suatu masakan dengan citarasa yang sangat lezat. Namun, tidak semua bumbu masakan mudah untuk ditemukan lho, bahkan ada beberapa jenis bumbu masak yang sangat langka dan harganya pun bisa mencapai jutaan rupiah.</p><p>Terkadang, kita juga sering lupa membeli bumbu-bumbu penting ketika hendak memasak. Nah, untuk mengakalinya, kita bisa mencari alternatif lain untuk mengganti bumbu yang tidak kita miliki tersebut. Berikut ini adalah alternatif bumbu yang telah dirangkum oleh BuzzFeed:</p><p><strong>Tepung roti</strong></p><p>Foodgramers tidak memiliki tepung roti? Jangan khawatir, kamu bisa menggantinya dengan oatmeal atau cracker asin yang dihancurkan. Remah cracker dan oatmeal ini bisa menjadi pengganti tepung roti sebagai baluran makanan yang akan digoreng.</p><p>&nbsp;<strong>Tepung maizena</strong></p><p>Kehabisan tepung maizena untuk mengentalkan masakan? bukan masalah. Gantikan saja 1 sdm maizena dengan tepung terigu. Masakan akan tetap menjadi kental dan gurih, jangan lupa sesuaikan takaran penggantinya yah! 1:1.</p><p>&nbsp;<strong>Kecap Jepang</strong></p><p>Memakan masakan jepang pasti terasa ada yang kurang jika kita tidak memiliki Shoyu (kecap asin jepang). Nah, untuk mengakalinya, kita bisa menggantinya dengan kecap asin biasa yang diberi sedikit air.</p><p>&nbsp;<strong>Bumbu Szechuan</strong></p><p>Bumbu masakan Szechuan ini berasal dari negeri cina dan terdiri dari campuran rempah-rempah dan cabe khas szechuan. Bumbu ini memberikan citarasa pedas serta menggugah selera dan biasanya sudah dijual dalam bentuk kemasan siap pakai.</p><p>Tetapi Foodgramers juga bisa membuat bumbu Szechuan sendiri lho, caranya adalah sediakan &nbsp;60 gram jintan, 3 sdm cabai kering, 2 sdm merica, 1 sdm bubuk jahe, 1 sdm bawang putih bubuk, 1 1/2 sdm bubuk cabe, dan 1 1/2 sdm garam. Tumbuk jadi satu dan gunakan sesuai selera.</p><p><strong>Allspice</strong></p><p>Dalam pembuatan kue-kue manis, biasanya kita membutuhkan Allspice ini untuk memberikan aroma yang nikmat. Nah, jika kita tidak memilikinya, kita dapat menggantinya dengan bubuk kayu manis yang dicampur dengan pala bubuk serta cengkeh bubuk.</p><p><strong>Madu</strong> (250 ml)</p><p>Cairan lengket yang memiliki rasa manis ini ternyata bisa digantikan dengan campuran gula pasir dan air lho, meskipun rasa yang dihasilkan nantinya sedikit berbeda, namun tetap saja akan membuat citarasa manis yang khas. Ingat! Jangan gunakan gula yang terlalu banyak, karena gula memiliki rasa manis yang lebih kuat daripada madu.</p><p>&nbsp;Itu dia cara lain dalam mengganti bumbu masakan, selamat mencoba dan semoga info ini bermanfaat yah.</p><p><br></p>', '2019-07-26 10:31:23', '2019-07-26 15:56:32', 1, 'imagearticle/kesulitan-cari-bumbu-masakan-gantikan-dengan-bahan-bahan-ini.jpg', NULL, NULL),
(29, 5, 'Tips Memasak Jengkol', 'food', '<p>Popularitas ikan salmon memang tak perlu diragukan lagi. Ikan yang tergolong mahal ini kerap diolah menjadi aneka jenis masakan. Tekstur dagingnya yang lembut dan berpadu dengan rasa gurih membuat salmon digemari hampir semua orang. Tak hanya lezat sebagai bahan isian sushi, jenis masakan Asia dan Eropa lainnya juga banyak menggunakan ikan salmon.</p><p>Kita tak perlu ragu untuk mengonsumsi salmon. Sebab ikan yang bertelur di air tawar ini memiliki kandungan omega 3, omega 6, protein, dan vitamin yang baik untuk tubuh. Tetapi jangan sembarangan memasak salmon, ya. Meskipun cara memasaknya mudah, kita harus menghindari 3 kesalahan yang sering dilakukan saat memasak salmon berikut ini :</p><p><strong>Membumbui Salmon Terlalu Lama</strong></p><p>Banyak orang yang menganggap bahwa semakin lama proses perendaman salmon dengan bumbu, maka akan semakin lezat rasa salmon yang dihasilkan. Padahal keberadaan garam pada bumbu tersebut malah bisa merusak kandungan protein pada ikan salmon. Hasilnya, ikan salmon akan mudah mengering ketika dimasak. kita pun tak bisa mendapatkan sensasi rasa <em>juicy&nbsp;</em>dari salmon yang sudah mengering.</p><p><strong>Membuang Kulit Salmon Sebelum Dimasak</strong></p><p>Salmon bisa dimasak dengan beragam cara seperti dipanggang, dijadikan bahan dasar sup, atau di <em>pan fried</em>. Apa pun cara memasak yang kita inginkan, jangan pernah membuang kulit salmon sebelum dimasak. Sebab kulit salmon berfungsi sebagai bahan alami untuk mempertahankan rasa dan tekstur salmon.</p><p>Salmon yang dimasak bersama kulitnya akan terasa lebih gurih dan tidak mudah hangus. Bahkan salmon panggang atau <em>pan fried&nbsp;</em>memiliki tekstur kulit yang renyah. Perpaduan kulit salmon yang renyah dan dagingnya yang lembut tentu membuat siapa saja jadi ketagihan.</p><p><strong>Memasak Salmon dengan Temperatur Tinggi</strong></p><p>United States Department of Agriculture (USDA) menyarankan agar salmon dimasak pada temperatur 60 hingga 70 derajat celcius. Kisaran temperatur tersebut akan menghasilkan salmon dengan tingkat kematangan yang pas dan kandungan gizi yang sempurna. Jangan memasak salmon dengan temperatur yang terlalu tinggi sebab rasanya akan berubah dan kandungan gizinya pun menurun.</p><p>&nbsp;</p><p>Jika kita berhasil menghindari ketiga kesalahan tersebut, niscaya cita rasa masakan berbahan dasar salmon yang kita buat akan semakin istimewa. Yuk makan salmon untuk memenuhi kebutuhan gizi harian bagi tubuh kita.</p><p><br></p>', '2019-07-26 16:01:08', '2019-07-26 16:19:18', 1, 'imagearticle/091405900_1445499821-jengkol1.jpg', NULL, NULL),
(30, 5, 'Tips Memasak Kerang', 'Tezt', '<p>Popularitas ikan salmon memang tak perlu diragukan lagi. Ikan yang tergolong mahal ini kerap diolah menjadi aneka jenis masakan. Tekstur dagingnya yang lembut dan berpadu dengan rasa gurih membuat salmon digemari hampir semua orang. Tak hanya lezat sebagai bahan isian sushi, jenis masakan Asia dan Eropa lainnya juga banyak menggunakan ikan salmon.</p><p>Kita tak perlu ragu untuk mengonsumsi salmon. Sebab ikan yang bertelur di air tawar ini memiliki kandungan omega 3, omega 6, protein, dan vitamin yang baik untuk tubuh. Tetapi jangan sembarangan memasak salmon, ya. Meskipun cara memasaknya mudah, kita harus menghindari 3 kesalahan yang sering dilakukan saat memasak salmon berikut ini :</p><p><strong>Membumbui Salmon Terlalu Lama</strong></p><p>Banyak orang yang menganggap bahwa semakin lama proses perendaman salmon dengan bumbu, maka akan semakin lezat rasa salmon yang dihasilkan. Padahal keberadaan garam pada bumbu tersebut malah bisa merusak kandungan protein pada ikan salmon. Hasilnya, ikan salmon akan mudah mengering ketika dimasak. kita pun tak bisa mendapatkan sensasi rasa&nbsp;<em>juicy&nbsp;</em>dari salmon yang sudah mengering.</p><p><strong>Membuang Kulit Salmon Sebelum Dimasak</strong></p><p>Salmon bisa dimasak dengan beragam cara seperti dipanggang, dijadikan bahan dasar sup, atau di&nbsp;<em>pan fried</em>. Apa pun cara memasak yang kita inginkan, jangan pernah membuang kulit salmon sebelum dimasak. Sebab kulit salmon berfungsi sebagai bahan alami untuk mempertahankan rasa dan tekstur salmon.</p><p>Salmon yang dimasak bersama kulitnya akan terasa lebih gurih dan tidak mudah hangus. Bahkan salmon panggang atau&nbsp;<em>pan fried&nbsp;</em>memiliki tekstur kulit yang renyah. Perpaduan kulit salmon yang renyah dan dagingnya yang lembut tentu membuat siapa saja jadi ketagihan.</p><p><strong>Memasak Salmon dengan Temperatur Tinggi</strong></p><p>United States Department of Agriculture (USDA) menyarankan agar salmon dimasak pada temperatur 60 hingga 70 derajat celcius. Kisaran temperatur tersebut akan menghasilkan salmon dengan tingkat kematangan yang pas dan kandungan gizi yang sempurna. Jangan memasak salmon dengan temperatur yang terlalu tinggi sebab rasanya akan berubah dan kandungan gizinya pun menurun.</p><p>&nbsp;</p><p>Jika kita berhasil menghindari ketiga kesalahan tersebut, niscaya cita rasa masakan berbahan dasar salmon yang kita buat<a href=\"https://www.kreasisasa.com/cookingnary/tips-masak/tips-memasak-seafood-ala-chef-profesional\" target=\"blank\">akan semakin istimewa</a>. Yuk makan salmon untuk memenuhi kebutuhan gizi harian bagi tubuh kita.</p><p><br></p>', '2019-07-26 16:04:02', '2019-07-26 16:10:51', 1, 'imagearticle/h-1a64f855c50bd63a33647c8075e6de4a_600x400.jpg', NULL, NULL),
(31, 5, 'Tips Memotong Buah', 'Tezt', '<p>Pernahkah Foodgramers memotong sebuah apel, lalu membiarkannya beberapa saat? Apel yang baru pertama kali dipotong akan memperlihatkan warna putih kekuningan pada bagian dagingnya. Setelah dibiarkan beberapa saat, potongan apel tersebut akan berubah warna menjad kecoklatan.</p><p>Peristiwa seperti ini disebut browning enzimatic, dimana tekstur buah berubah karena enzim yang bereaksi dengan oksigen. Sebetulnya perubahan warna pada buah ini tidaklah berbahaya, hanya saja dapat membuat buah jadi kurang menarik untuk dinikmati.</p><p>&nbsp;</p><p>&nbsp;</p><p>Meski begitu, ada lho beberapa trik mudah agar buah tidak berubah warna setelah dipotong, yuk simak tips berikut ini:</p><p><strong>Potong buah di dalam air</strong></p><p>Saat memotong buah, lakukanlah di dalam wadah yang berisi air. Hal ini bertujuan untuk menghentikan oksidasi sehingga buah tidak akan berubah warna.</p><p>&nbsp;</p><p><strong>Gunakan jus lemon/jus nanas</strong></p><p>Setelah buah dipotong-potong, cobalah untuk mengolesinya dengan jus lemon atau jus nanas. Karena jus lemon dan jus nanas mengandung suatu zat yang dapat memperlambat reaksi enzim pada buah.</p><p>&nbsp;</p><p><strong>Campurkan buah dengan air garam</strong></p><p>Masukkan buah yang sudah dipotong-potong ke dalam semangkuk air yang sudah dicampur dengan garam. Rendam potongan buah tersebut selama kurang lebih 2 menit. Nah garam inilah yang akan memperlambat proses browning enzimatic.</p><p>&nbsp;</p><p><strong>Air madu</strong></p><p>Tips berikutnya yang bisa Foodgramers coba adalah dengan merendamnya dalam air yang dicampur dengan madu. Caranya sangat sederhana lho, cukup merendam buah-buahan selama hampir 30 detik di dalam campuran 2 sendok makan madu dan 1 gelas air. &nbsp;Buah-buahan tersebut akan tetap segar dan cerah dan tak berubah warna selama kurang lebih 8 jam.</p><p>&nbsp;</p><p>&nbsp;</p><p>Itu dia beberapa tips untuk mencegah buah berubah warna setelah dipotong, dengan begitu makan buah pun jadi lebih menggiurkan bukan? Semoga informasi ini bermanfaat yah!</p><p>Selamat mencoba ^^</p>', '2019-07-26 16:14:17', '2019-07-26 16:14:17', 1, 'imagearticle/apel_20170116_191800.jpg', NULL, NULL),
(33, 4, 'Cilok Crispy', 'food', '<p>Cilok atau aci dicolok merupakan cemilan berbahan dasar tepung tapioka atau aci yang di makan dengan cara dicolok.Jika biasanya cilok disajikan dengan bumbu kacang, kini terdapat cilok yang disajikan dengan dibalut tepung panir yang dinamakan Cilok Crispy. Makanan Khas bandung dengan kreasi yang menggugah selera </p><p><br></p>', '2019-07-29 11:07:56', '2019-07-29 12:33:56', 1, 'imagearticle/cara-membuat-cilok-goreng-crispy.jpg', '<ul><li>SASA Sambal Ekstra Pedas</li><li>150 g tapioka</li><li>1 bks LaRasa Bumbu Nasi Goreng Barbeque</li><li>150 g terigu</li><li>4 siung bawang putih</li><li>1 btg daun bawang, iris halus</li><li>200 ml air</li><li>1 sdm lada putih</li><li>garam &amp; gula secukupnya</li><li>sosis &amp; cheese, potong dadu kecil</li><li>untuk membalut:</li><li>1 bks sasa tepung bumbu original (80 gr)</li><li>6 sdm air es</li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\"><ol><li>Campur terigu dengan kornet, daun bawang, Larasa Bumbu Nasi Goreng Barbeque, aduk rata.</li><li>Rebus air dengan bawang putih halus, gula, garam, lada, masak hingga mendidih. Tuang rebusan air ke tepung terigu, aduk hingga rata, tambah kan tepung tapioka, aduk hingga rata</li><li>Ambil 1 sendok makan adonan, isi dengan sosis dan keju hingga adonan abis.</li><li>Rebus air hingga mendidih, tambah dengan minyak zaitun, lalu masukkan cilok. Masak hingga matang (&plusmn;10 menit/ sampai cilok mengapung).</li><li>Buat 2 adonan tepung: Basah &amp; kering. Adonan basah: Campur 3 sdm SASA TEPUNG BUMBU, 6 sdm air es. Adonan kering: sisihkan sisa &nbsp; &nbsp; &nbsp;SASA TEPUNG BUMBU</li><li>Gulingkan cilok di adonan basah, &nbsp; &nbsp; &nbsp;lalu gulingkan pada adonan kering, tekan-tekan 5x sehingga tepung agak menggumpal pada lapisan</li><li>Goreng dalam minyak panas, terendam sempurna hingga matang.</li></ol></div><br></div>'),
(34, 4, 'Ayam Panggang Bumbu Rujak', 'food', '<p>Ayam Panggang Bumbu Rujak biasanya disajikan pada saaat acara selamatan. Resep ayam panggang bumbu rujak yang mempunyai cita rasa yang gurih dengan bumbunya yang sedikit pedas dijamin akan menggunggah selera makan anda.</p><p><br></p>', '2019-07-29 11:21:23', '2019-07-29 11:21:23', 1, 'imagearticle/3109015be9c73de9d3bb8ba45ccc8b65.jpg', '<ul><li><span style=\"line-height:115%;font-size:12.0pt;\">1 ekor ayam, potong 4 bagian</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">2 lembar&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;daun salam</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">2 cm lengkuas, memarkan</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">5 lembar daun jeruk, iris</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">2 batang serai, memarkan</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">500 ml air</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">70 gr SASA Santan Bubuk</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">3 sdm minyak, untuk menumis</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">Bumbu halus:</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">100 gr cabe merah</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">10 butir bawang merah</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">4 siung bawang putih</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">6 butir kemiri</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">2 cm jahe</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">2 cm kunyit</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">&frac12; sdt terasi matang</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">1 &frac12; sdt garam</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">2 sdt gula merah</span></li><li><span style=\"line-height:115%;font-size:12.0pt;\">1 sdt asam jawa, larutkan dengan air</span></li></ul>', '<ol><li>Rendam ayam dalam air jeruk beberapa saat. Cuci kembali ayam, tiriskan.</li><li>Tumis bumbu halus bersama daun salam, lengkuas, serai dan daun jeruk hingga harum.</li><li>Masukkan ayam, aduk hingga berubah warna. Tuang air, kemudian taburkan Sasa Santan Bubuk, aduk hingga rata.</li><li>Masak dengan api sedang sampai santan mengental. Angkat, kemudian panggang ayam atau masukkan sebentar ke dalam oven hingga bumbunya sedikit mengering.</li></ol>'),
(35, 4, 'Tongseng Kambing', 'food', '<p>Tongseng adalah sejenis gulai dengan bumbu yang lebih &quot;tajam&quot;. Perbedaan yang lebih jelas adalah pada penggunaan dagingnya. Tongseng dibuat dengan menggunakan daging yang masih melekat pada tulang, terutama tulang iga dan tulang belakang. Tongseng pada umumnya menggunakan daging kambing, meskipun ada pula tongseng daging sapi dan kerbau. Sebagai tambahan, ke dalam kuah kental dimasukkan sayuran seperti kol, bawang putih, tomat, dan kecap. Bumbunya merupakan oseng-oseng yang terdiri dari campuran garam, bawang putih, kecap, dan lada. Biasanya tongseng dijual bersamaan dengan sate kambing. Tongseng dianggap sebagai makanan khas daerah Solo, Magelang dan sekitarnya, tetapi adapula variasi Tongseng daging suir tahu di Kebumen.</p>', '2019-07-29 11:21:23', '2019-07-29 12:52:31', 1, 'imagearticle/thumb_1342_recipe_detail.jpeg', '<ul><li>300 gr daging kambing</li><li>1 ruas lengkuas</li><li>1 ruas jahe</li><li>3 lembar daun jeruk</li><li>2 lembar daun salam</li><li>1/2 bungkus santan kemasan 65 ml</li><li>5 sdm kecap mabis</li><li>2 gelas kecil air</li><li>Secukupnya gula, garam, merica dan penyedap rasa</li></ul><p><strong>Bahan halus</strong></p><ul><li>4 pcs cabai merah</li><li>4 pcs cabai rawit merah</li><li>4 pcs bawang merah</li><li>3 pcs bawang putih</li></ul><p><strong>Bahan sayur</strong></p><ul><li>Kol secukupnya, iris kasar (saya skip)</li><li>2 pcs tomat iris</li><li>1 bh daun bawang iris</li></ul>', '<p>Cuci bersih daging dan potong dadu kecil.</p><p>Rebus daging yang sudah di potong-potong (Saya rebus 2kali), rebus - bilas - ganti air - rebus kembali - tiriskan.</p><p>Tumis bumbu halus, jahe, lengkuas, daun jeruk dan daun salam sampai wangi.</p><p>Tambahkan kecap manis, gula, garam, merica bubuk.</p><p>Masak dengan api kecil hingga daging empuk.</p><p>Setelah dirasa pas. Masukan tomat dan kol. Aduk-aduk sampai rata dan masukan daun bawang. Matikan api.</p><p>&nbsp;</p>'),
(36, 4, 'Gudeg Yogya', 'food', '<p>Gudeg makanan khas Yogyakarta dan Jawa Tengah yang terbuat dari nangka muda yang dimasak dengan santan. Perlu waktu berjam-jam untuk membuat masakan ini. Warna coklat biasanya dihasilkan oleh daun jati yang dimasak bersamaan. Gudeg dimakan dengan nasi dan disajikan dengan kuah santan kental (areh), ayam kampung, telur, tempe, tahu dan sambal goreng krecek.</p><p>Ada berbagai varian gudeg, antara lain:</p><p>Gudeg kering, yaitu gudeg yang disajikan dengan areh kental, jauh lebih kental daripada santan pada masakan padang.</p><p>Gudeg basah, yaitu gudeg yang disajikan dengan areh encer.</p><p>Gudeg Solo, yaitu gudeg yang arehnya berwarna putih.</p><p><br></p>', '2019-07-29 11:21:24', '2019-07-29 12:47:03', 1, 'imagearticle/087104900_1540012135-shutterstock_502495246.jpg', '<ul><ul><li>1 ekor ayam, potong 8</li><li>1/2 buah nangka muda, potong kecil</li><li>5 buah tahu</li><li>5 butir telur rebus</li><li>10 lembar daun salam</li><li>10 iris lengkuas, geprek</li><li>300 gr gula jawa, serut</li><li>5 lembar daun jati</li></ul><li><p><strong>Bumbu Halus</strong></p><ul><li>10 siung bawang putih</li><li>10 siung bawang merah</li><li>10 butir kemiri sangrai</li><li>3 sdm ketumbar</li><li>secukupnya Garam</li></ul></li><li><p><strong>Santan</strong></p><ul><li>Santan kental dr 3 buah kelapa</li><li>Saya menggunakan 2 kotak santan instan + air kelapa (dr 1 butir)&nbsp;</li></ul></li></ul>', '<div data-field-group=\"\"><p>Siapkan bahan dan bumbu</p><p>Haluskan bumbu, campur dengan air kelapa + santan instant + garam. Set aside</p><p>Tata 2 atau 3 lembar daun jati dalam wajan</p><p>Tambahkan 5 lembar daun salam dan 5 iris lengkuas geprek</p><p>Tata dlm wajam berturut&quot; ayam, tahu, telur rebus</p><p>Taburi setengah bagian gula jawa. &nbsp;</p><p>Tambahkan setengah bagian nangka</p><p>Ulangi lg dgn sisa daun salam, lengkuas, gula jawa dan nangka</p><p>Tuang dengan campuran santan dan bumbu, tutup dgn daun jati. Tutup wajan, rebus dengan api kecil selama 2-3 jam tanpa diaduk.</p><p>Setelah matang buka perlahan, angkat ayam, tahu, telur, dan aduk gudeg hingga bumbu tercampur merata.</p><p>Sajikan dengan sambal goreng krecek</p><p>&nbsp;&nbsp;</p><br></div>'),
(37, 4, 'Semur Bola Daging', 'food', '<p>Sajian semur bola daging kecap adalah hidangan yang nikmat dan begitu lezat. Hidangan ini bisa menjadi solusi untuk menyajikan sajian nikmat dan bercita rasa lezat dirumah untuk keluarga. Seperti apa sih resep membuat semur bola-bola daging kecap yang sedap itu? Yuk, kita simak resepnya kali ini.<br><br></p><p><br></p>', '2019-07-29 11:21:24', '2019-07-29 12:39:48', 1, 'imagearticle/images_daging_bola-daging-semur.jpg', '<ul><li><strong>Bahan bola-bola daging:</strong><ul><li>250 gr daging sapi</li><li>1 butir telur</li><li>1/4 buah bawang bombay</li><li>2 siung bawang putih</li><li>3 sdm tepung roti</li><li>Secukupnya merica bubuk</li><li>Sedikit pala</li><li>Secukupnya gula</li><li>Secukupnya garam</li><li>1 sdm kecap manis</li><li>Bahan tambahan:</li><li>3 buah kentang</li><li>3 butir telur ayam</li></ul></li><li><p><strong>Bumbu kuah:</strong></p><ul><li>6 siung bawang merah</li><li>3 siung bawang putih</li><li>1 buah tomat besar</li><li>Kecap manis</li><li>2 sdm saus tomat</li><li>Merica bubuk</li><li>Sedikit gula</li><li>Garam</li></ul></li></ul>', '<div data-field-group=\"\"><div data-field=\"textarea\" data-field-hint=\"Tekan ENTER untuk menambah langkah\" data-field-name=\"description\" data-maxlength=\"500\" data-placeholder=\"Bagaimana membuatnya?\" itemprop=\"recipeInstructions\">Potong2 kentang lalu goreng, tiriskan<p>Panaskan kukusan, kocok 3 butir telur, taruh dalam wadah/loyang kotak yang sudah diolesi minyak lalu kukus, setelah matang potong dadu</p><p>Cincang kasar daging, campur dengan telur lalu haluskan di blender, tambahkan bawang putih, pala, merica, gula, garam, kecap manis 1sdm, bawang bombay yang sudah di cincang dan tepung roti</p><p>Ambil 1sdm daging giling, isi dengan telur yang sudah dikukus lalu bulatkan</p><p>Panaskan 5sdm margarin lalu goreng bola-bola dagingnya sampai kecoklatan.</p><p>Di sisa margarin yang buat goreng bola daging tadi, masukkan bawang merah dan putih yang sudah diiris, kalau dirasa margarinnya kebanyakan boleh dikurangi dulu. Setelah layu masukkan tomat yang sudah dipotong kecil-kecil, tumis sampai tomat agak hancur. Setelah itu masukkan air +/- 600ml atau lebih kalau ingin kuah lebih banyak, tunggu sampai mendidih</p><p>Setelah mendidih masukkan kentang, tunggu sekitar 3 menit lalu masukkan bola-bola dagingnya, tambahkan gula garam, merica, kecap manis dan saus tomat, lalu tunggu sampai air agak menyusut, setelah itu koreksi rasa. Kalau mau lebih tasty bisa ditambah kaldu bubuk (optional).</p><p>&nbsp;</p><p>&nbsp;&nbsp;</p></div><br></div>');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Food', '', 'imagecategory/1817334_a0e85f31-cc69-47fd-a6c2-dc5cf6b72ade_2003_2003.jpg', '2019-07-18 02:13:57', '2019-07-18 02:27:59'),
(3, 'Beverages', '', 'default.png', NULL, NULL),
(4, 'Resep', 'food', 'imagecategory/unnamed.png', '2019-07-24 03:18:32', '2019-07-26 03:06:12'),
(5, 'Blog', 'blog', 'imagecategory/blog.jpg', '2019-07-26 03:05:03', '2019-07-26 03:05:03');

-- --------------------------------------------------------

--
-- Table structure for table `category_post`
--

CREATE TABLE `category_post` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_04_21_145313_create_roles_table', 1),
(4, '2018_04_24_134132_create_tags_table', 1),
(5, '2018_04_26_144755_create_categories_table', 1),
(6, '2018_04_30_163457_create_posts_table', 1),
(7, '2018_04_30_163658_create_category_post_table', 1),
(8, '2018_04_30_163710_create_post_tag_table', 1),
(9, '2018_06_07_054134_create_subscribers_table', 1),
(10, '2018_06_13_082204_create_jobs_table', 1),
(11, '2018_07_12_154144_create_post_user_table', 1),
(12, '2018_07_18_142248_create_comments_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `view_count` int(11) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `is_approved` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin', NULL, NULL),
(2, 'Author', 'author', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` int(10) UNSIGNED NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) NOT NULL DEFAULT '2',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default.png',
  `about` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `password`, `image`, `about`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'admin@gmail.com', '$2y$10$C8xhtMsfzju7qix/aMKiye3mO2dRNOyba3RVhnIsvgSPpt/qDPcRy', 'default.png', NULL, 'bPKNgXH4vCz6aYNqQX5dcigIJTfhomxu02Rz53I9zEE3Pinl6rJoy01qBIY6', NULL, NULL),
(2, 2, 'author', 'author@gmail.com', '$2y$10$XdiVm.EUcv83qNuMiPC91e98i64EvFaCycGbr9v06/.roZm2kR6sq', 'default.png', NULL, NULL, NULL, NULL),
(3, 1, 'Reezky Illma', 'reezkyillmaa@gmail.com', '$2y$10$83IpEQuHPv1ixPVt6nv.puWUTEfSd7iaDBpMuT2DsTUGcpJV35K/S', 'users/WhatsApp Image 2019-07-26 at 14.12.54.jpeg', NULL, NULL, '2019-07-25 23:18:34', '2019-07-26 00:13:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id_article`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `created_by` (`created_by`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `category_post`
--
ALTER TABLE `category_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_post_id_foreign` (`post_id`),
  ADD KEY `comments_user_id_foreign` (`user_id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`),
  ADD KEY `posts_user_id_foreign` (`user_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`name`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id_article` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `category_post`
--
ALTER TABLE `category_post`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `article_ibfk_2` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`);

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_post_id_foreign` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
