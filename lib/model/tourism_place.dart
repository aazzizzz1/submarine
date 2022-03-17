class TourismPlace {
  String name;
  String title;
  String location;
  String imageAsset;
  String image1;
  String image2;
  String image3;
  String image4;
  String day;
  String time;
  String price;
  String description;

  TourismPlace({
    required this.name,
    required this.title,
    required this.location,
    required this.imageAsset,
    required this.image1,
    required this.image2,
    required this.image3,
    required this.image4,
    required this.day,
    required this.time,
    required this.price,
    required this.description,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Kawah Ijen',
    title: 'Kawah Ijen',
    location: 'Puncak Gunung Ijen di wilayah Kecamatan Licin, Kabupaten Banyuwangi',
    imageAsset: 'assets/images/ijen4.jpg',
    image1: 'assets/images/ijen1.jpg',
    image2: 'assets/images/ijen4.jpg',
    image3: 'assets/images/ijen3.jpg',
    image4: 'assets/images/ijen.jpg',
    day: 'Setiap Hari',
    time: '02.00 - 10.00',
    price: '15.000',
    description: 'The Ijen volcano complex is a group of composite volcanoes located '
        'on the Banyuwangi Regency Regency of East Java, Indonesia. '
        'It is known for its blue fire, acidic crater lake, '
        'and labour-intensive sulfur mining. It is inside an eponymous larger caldera Ijen, '
        'which is about 20 kilometres (12 mi) wide. The "Gunung Merapi" stratovolcano is the highest point of that complex. '
        'The name "Gunung Merapi" means mountain of fire in the '
        'Indonesian language; Mount Merapi in central Java and Marapi in Sumatra have the same etymology.'
        'West of Gunung Merapi is the Ijen volcano, which has a one-kilometre-wide (0.62 mi) turquoise-coloured acidic crater lake. '
        'The lake is the site of a labour-intensive sulfur mining operation, in which sulfur-laden '
        'baskets are carried by hand from the crater floor. '
        'The work is paid well considering the cost of living in the area, but is very onerous',
  ),
  TourismPlace(
    name: 'De Djawatan',
    title: 'De Djawatan',
    location: 'Purwosari, Benculuk, Cluring, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/djawatan.jpg',
    image1: 'assets/images/djawatan1.jpg',
    image2: 'assets/images/djawatan2.jpg',
    image3: 'assets/images/djawatan3.jpg',
    image4: 'assets/images/djawatan4.jpg',
    day: 'Setiap Hari',
    time: '07.30-18.00',
    price: '5.000',
    description:
        'De Djawatan, merupakan wisata hutan yang menyajikan pemandangan alam dengan rerimbunan pohon Trembesi '
        'yang mendominasi seluruh area. Pohon Trembesi yang ada di De Djawatan memiliki usia ratusan tahun dan memiliki diameter mencapai 3 meter. '
        'Sehingga tempat ini terasa sejuk dan rindang bagi para pengunjung.'
        'De Djawatan menjadi salah satu magnet bagi para wisatawan terutama yang berasal dari daerah kota-kota besar. '
        'Wisatawan tersebut seringkali terkesan takjub dengan pohon-pohon besar tersebut lantaran di daerah '
            'tempat tinggal mereka jarang sekali bisa menemukan fenomena tersebut.',
  ),
  TourismPlace(
    name: 'Pulau Merah',
    title: 'Pulau Merah',
    location: 'Dusun Pancer, Sumbeagung, Kec. Pesanggaran, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/pulaumerah3.jpg',
    image1: 'assets/images/pulaumerah1.jpg',
    image2: 'assets/images/pulaumerah2.jpg',
    image3: 'assets/images/pulaumerah.jpg',
    image4: 'assets/images/pulaumerah4.jpg',
    day: 'Setiap Hari',
    time: '00.01 - 23.59',
    price: 'Free - 20.000',
    description: 'Pulau Merah atau Pulo Merah ( Red Island dalam Bahasa Inggris) adalah sebuah '
        'pantai dan objek wisata di Kecamatan Pesanggaran, Kabupaten Banyuwangi, Provinsi Jawa Timur. '
        'Pantai ini dikenal karena sebuah bukit hijau kecil dengan tanah berwarna merah yang terletak di dekat bibir pantai. '
        'Bukit ini dapat dikunjungi dengan berjalan kaki saat air laut surut.'
        ' Juga terdapat Pura di mana warga yang beragama Hindu di sana melaksanakan ibadah ataupun upacara Mekiyis. '
        'Kawasan wisata ini dikelola oleh Perum Perhutani Unit II Jawa Timur, KPH Banyuwangi Selatan. ',
  ),
  TourismPlace(
    name: 'Desa Wisata Osing',
    title: 'Osing Deles',
    location: 'Dusun Kedaleman, Kemiren, Kec. Glagah, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/osing1.jpg',
    image1: 'assets/images/osing.jpg',
    image2: 'assets/images/osing2.jpg',
    image3: 'assets/images/osing4.jpg',
    image4: 'assets/images/osing3.jpg',
    day: 'Setiap Hari',
    time: '08.00-21.00',
    price: 'Free',
    description: 'Desa Adat Osing Kemiren Banyuwangi menawarkan eksplorasi budaya lokal yang sangat menarik untuk dicoba. '
        'Jadi, berwisata ke Banyuwangi juga bisa sebagai bentuk melestarikan budaya. '
        'Di acara ini semua pengujung terpukau Ritual Barong Ider Bumi di desa Kemiren.'
        'Berikut kebudayaan yang dilestarikan di Wisata Desa Adat Kamiren : Sanggar Genjah Arum Sanggar ini ibarat sebuah museum '
        'yang berada di Desa Adat Kemiren Banyuwangi. Tempat tersebut milik pribadi yang dikelola oleh seorang pengusaha '
        'untuk melestarikan kebudayaan tradisional Banyuwangi. Masuk ke dalam sanggar ini akan membawa pengunjung serasa '
        'kembali ke Banyuwangi di masa lampau. Di sana ada tujuh rumah adat yang usianya sudah sangat tua dan juga '
        'beberapa ornamen kuno yang membuat suasana tempo dulu semakin terasa kental. '
        'Angklung Paglak adalah sebutan untuk sebuah gubuk kecil yang dibuat dari bambu dengan atap ijuk.',
  ),
  TourismPlace(
    name: 'Telunjuk Raung',
    title: 'Telunjuk Raung',
    location: 'Sumber Asih, Sumberarum, Songgon, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/raung2.jpg',
    image1: 'assets/images/raung1.jpg',
    image2: 'assets/images/raung.jpg',
    image3: 'assets/images/raung3.jpg',
    image4: 'assets/images/raung4.jpg',
    day: 'Setiap Hari',
    time: '07.00-16.00',
    price: 'Free',
    description: 'Air Terjun Telunjuk Raung, dinamai seperti itu karena air terjun ini memiliki bentuk lurus seperti jari telunjuk dan letaknya di lereng Gunung Raung. '
        'Menurut warga sekitar, pada Gunung Raung ini terdapat 5 mata air, yang salah satunya mengaliri air terjun ini.'
        'Air Terjun Telunjuk Raung surga kecil di kaki gunung Raung Banyuwangi yang masih alami dan asri. '
        'Air terjun dengan pemandangan yang memukau dan suasananya yang masih asri makin lama banyak ditemukan di Banyuwangi.'
        'Perihal ini karena adanya Gunung Raung yang jadi sumber mata air berasal dari beberapa aliran sungai yang ada di Banyuwangi. Wisata yang tengah naik daun dan yang lagi hits saat ini adalah Air Terjun Telunjuk Raung. '
        'Wisata ini letaknya berada di kaki gunung Raung yang kondang mistis dan kerap meletus.',
  ),
  TourismPlace(
    name: 'Bangsring Under Water',
    title: 'Bangsring Under Water',
    location: 'Jl. Situbondo - Banyuwangi, Bangsring, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/bangsring4.jpg',
    image1: 'assets/images/bangsring1.jpg',
    image2: 'assets/images/bangsring2.jpg',
    image3: 'assets/images/bangsring3.jpg',
    image4: 'assets/images/bangsring.jpg',
    day: 'Setiap Hari',
    time: '08.30-16.30',
    price: '15.000 - 800.000',
    description: 'Bangsring Underwater atu dikenal juga sebagai Bunder merupakan sebuah lokasi wisata baru yang berada di Banyuwangi. '
        'Sesuai dengan namanya Bangsring Underwater merupakan sebuah destinasi wisata yang menawarkan keindahan bawah air berupa'
        ' gugusan terumbu karang indah nan mempesona. Sebelumnya mungkin anda mengenal nama Raja Ampat, '
        'Wakatobi dan beberapa lokasi indah lainnya di Indonesia, dengan munculnya dan diresmikannya '
        'Bangsring Underwater ini, maka anda bisa memperkaya pilihan destinasi wisata anda. '
        'Bangsring Underwater atau Bunder yang berlokasi di Selat Bali dengan luas mencapai 15 hektar sebenarnya '
        'diproyeksikan menjadi sebuah lokasi konservasi alam, sehingga masyarakat sekitarpun dengan sukarela bekerjasa dalam '
        'pelindungan bahkan penyelamatan dan terumbu karang di sekitar tempat tingal mereka. '
        'Bangsring Unerwater bisa menjdai pilihan wisata yang murah meriah namun memiliki pesona luar biasa '
        'dan tidak kalah dengan lokasi wisata lainnya yang sudah terkenal.',
  ),
  TourismPlace(
    name: 'Pantai Wedi Ireng',
    title: 'Wedi Ireng',
    location: 'Dusun Pancer, Sumberagung, Kec. Pesanggaran, Kabupaten Banyuwangi, Jawa Timur',
    imageAsset: 'assets/images/wediireng.jpg',
    image1: 'assets/images/wediireng4.jpg',
    image2: 'assets/images/wediireng2.jpg',
    image3: 'assets/images/wediireng3.jpg',
    image4: 'assets/images/wediireng1.jpg',
    day: 'Setiap Hari',
    time: '07.00 - 17.000',
    price: 'Free',
    description: 'Pantai Wedi Ireng memiliki garis pantai yang lebih panjang. '
        'Pantai ini masih sangat asri dan alami dengan air laut yang berwarna biru dan cukup jernih. '
        'Bibir Pantainya dikelilingi pepohonan hijau yang memberikan suasana teduh. '
        'Pasir Pantainya tersusun dari pasir berwarna putih dan hitam yang menjadi satu. '
        'Deretan karang di tepi Pantai semakin menambah pesonanya. Di salah satu sisi Pantainya terdapat '
        'sebuah batu berukuran sangat besar yang menjadi landmark Pantai Wedi Ireng ini '
        'Keunikan lainnya dari pantai ini terletak pada beberapa elemen yang membentuknya, '
        'yaitu pasir halus putih, pasir coklat yang agka kasar dan hamparan batu karang yang '
        'menambah eksotisnya pantai Wedi Ireng. Para wisatawan bisa bermain air, berenang ataupun memancing. '
        'Selain itu di Pantai ini juga mempunyai beberapa spot terbaik untuk menikmati panorama sunrise maupun sunset.',
  ),
];