class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    this.name,
    this.location,
    this.description,
    this.openDays,
    this.openTime,
    this.ticketPrice,
    this.imageAsset,
    this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Ubud',
    location: 'Ubud',
    description:
        'Ubud terutama terkenal diantara para wisatawan mancanegara karena terletak di antara sawah dan hutan yang berjurang-jurang yang membuat pemandangan alam sangat indah. Selain itu, Ubud dikenal karena seni dan budaya yang berkembang sangat pesat dan maju. Denyut nadi kehidupan masyarakat Ubud tidak bisa dilepaskan dari kesenian. Di sini banyak pula terdapat galeri-galeri seni, serta arena pertunjukan musik dan tari yang digelar setiap malam secara bergantian di segala penjuru desa.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    ticketPrice: 'Rp 25000',
    imageAsset: 'images/ubud.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/09/f5/e5/c6/1444726309335-largejpg.jpg?w=1000&h=-1&s=1',
      'https://images.unsplash.com/photo-1558005137-d9619a5c539f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=751&q=80',
      'https://images.unsplash.com/photo-1585302769101-950b95ede189?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'
    ],
  ),
  TourismPlace(
    name: 'Pura Tanah Lot',
    location: 'Beraban',
    description:
        'Pura Tanah Lot adalah salah satu Pura (Tempat Ibadah Umat Hindu) yang sangat disucikan di Bali, Indonesia. Di sini ada dua pura yang terletak di atas batu besar. Satu terletak di atas bongkahan batu dan satunya terletak di atas tebing mirip dengan Pura Uluwatu. Pura Tanah Lot ini merupakan bagian dari pura Dang Kahyangan. Pura Tanah Lot merupakan pura laut tempat pemujaan dewa-dewa penjaga laut. Tanah Lot terkenal sebagai tempat yang indah untuk melihat matahari terbenam.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 14:30',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/tanahlot.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1588625232507-a337a3bd2e43?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=667&q=80',
      'https://images.unsplash.com/photo-1542725231-e6ff634bf0f5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
      'https://images.unsplash.com/photo-1555865138-193ba536d7e0?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
    ],
  ),
  TourismPlace(
    name: 'Nusa Penida',
    location: 'Nusa Penida',
    description:
        'Nusa Penida adalah sebuah pulau (=nusa) bagian dari negara Republik Indonesia yang terletak di sebelah tenggara Bali yang dipisahkan oleh Selat Badung. Di dekat pulau ini terdapat juga pulau-pulau kecil lainnya yaitu Nusa Ceningan dan Nusa Lembongan. Perairan pulau Nusa Penida terkenal dengan kawasan selamnya di antaranya terdapat di Crystal Bay, Manta Point, Batu Meling, Batu Lumbung, Batu Abah, Toyapakeh dan Malibu Point.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/penida.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1573790387438-4da905039392?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=366&q=80',
      'https://images.unsplash.com/photo-1550309510-626b2afc7970?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=400&q=80',
      'https://images.unsplash.com/photo-1592393613858-ed47154c9623?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pandawa',
    location: 'Badung',
    description:
        'Pantai Pandawa adalah salah satu kawasan wisata di area Kuta selatan, Kabupaten Badung, Bali. Pantai ini terletak di balik perbukitan dan sering disebut sebagai Pantai Rahasia (Secret Beach). Di sekitar pantai ini terdapat dua tebing yang sangat besar yang pada salah satu sisinya dipahat lima patung Pandawa dan Kunti. Keenam patung tersebut secarara berurutan (dari posisi tertinggi) diberi penejasan nama Dewi Kunti, Dharma Wangsa, Bima, Arjuna, Nakula, dan Sadewa.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/pandawa.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1576141389680-88a8f219908d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=667&q=80',
      'https://images.unsplash.com/photo-1562261546-06f01783ff18?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=375&q=80',
      'https://images.unsplash.com/photo-1564720855009-07b588113605?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=753&q=80'
    ],
  ),
  TourismPlace(
    name: 'Pantai Kuta',
    location: 'Badung',
    description:
        'Pantai Kuta adalah sebuah tempat pariwisata yang terletak di kecamatan Kuta, sebelah selatan Kota Denpasar, Bali, Indonesia. Daerah ini merupakan sebuah tujuan wisata turis mancanegara dan telah menjadi objek wisata andalan Pulau Bali sejak awal tahun 1970-an. Pantai Kuta sering pula disebut sebagai pantai matahari terbenam (sunset beach) sebagai lawan dari pantai Sanur. Selain itu, Lapangan Udara I Gusti Ngurah Rai terletak tidak jauh dari Kuta.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Free',
    imageAsset: 'images/kuta.jpg',
    imageUrls: [
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/03/9b/2f/be/kuta.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/12/0a/94/e1/two-wonderful-days-with.jpg?w=1200&h=-1&s=1',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/0d/91/58/b7/beachwalk-shopping-center.jpg?w=1200&h=-1&s=1',
    ],
  ),
  TourismPlace(
    name: 'Pantai Sanur',
    location: 'Denpasar',
    description:
        'Pantai Sanur adalah salah satu pantai wisata yang terkenal di pulau Bali. Tempat ini letaknya adalah persis di sebelah timur kota Denpasar, ibu kota Bali. Sanur berada di Kotamadya Denpasar. Karena memiliki ombak yang cukup tenang, maka pantai Sanur tidak bisa dipakai untuk surfing layaknya Pantai Kuta. Tak jauh lepas Pantai Sanur terdapat juga lokasi wisata selam dan snorkeling. Oleh karena kondisinya yang ramah, lokasi selam ini dapat digunakan oleh para penyelam dari semua tingkatan keahlian.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 15:30',
    ticketPrice: 'Rp 3000',
    imageAsset: 'images/sanur.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1609951586190-90af3296b127?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=755&q=80','https://images.unsplash.com/photo-1589188354515-c6f3a3254bed?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=667&q=80','https://images.unsplash.com/photo-1604894127534-a201dddd382e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80'
    ],
  ),
  TourismPlace(
    name: 'Garuda Wisnu Kencana',
    location: 'Kuta',
    description:
        'Taman Budaya Garuda Wisnu Kencana, atau kerap disebut dengan GWK, adalah sebuah taman wisata budaya di bagian selatan pulau Bali. Taman wisata ini terletak di Desa Ungasan, Kecamatan Kuta Selatan, Kabupaten Badung, kira-kira 40 kilometer di sebelah selatan Denpasar, ibu kota provinsi Bali.Di sini berdiri megah sebuah landmark atau maskot Bali, yakni patung Garuda Wisnu Kencana yang menggambarkan sosok Dewa Wisnu menunggangi tunggangannya, Garuda, setinggi 121 meter.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 17:00',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/gwk.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1515424030-5b93dd58f4e8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=667&q=80','https://images.unsplash.com/photo-1578990628019-45c322869735?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=332&q=80','https://images.unsplash.com/photo-1578990628004-6d50cd1afa28?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'
    ],
  ),
  TourismPlace(
    name: 'Tanjung Benoa',
    location: 'Badung',
    description:
        'Tanjung Benoa merupakan tempat wisata di Bali yang terkenal akan pantainya. Tempat ini juga merupakan surganya wahana air seperti banana boat, scuba diving, parasailing, rolling donut, seawalker, flying fish, snorkeling dll. Selain itu, terdapat pelayaran menuju Pulau Penyu tempat hidup dan penangkaran seekor kura-kura, ular, jalak bali, dan sebagainya.[4] Sehingga tidak salah kalau Tanjung Benoa dikenal sebagai pusat wisata bahari di Bali.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 17:00',
    ticketPrice: 'Rp 15000',
    imageAsset: 'images/benoa.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1591613757258-ece6bbf1b8b6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=752&q=80','https://images.unsplash.com/photo-1535418499796-fc7440cf136f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=667&q=80',
    ],
  ),
  TourismPlace(
    name: 'Bedugul',
    location: 'Tabanan',
    description:
        'Bedugul adalah sebuah kawasan wisata dengan danau dan gunung di Bali, Indonesia, terletak di bagian tengah pulau di dekat Danau Bratan antara Denpasar dan Singaraja. Daerah ini mencakup desa Bedugul sendiri, Candikuning, Pancasari, Pacung dan Wanagiri.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    ticketPrice: 'Rp 20000',
    imageAsset: 'images/bedugul.jpg',
    imageUrls: [
      'https://images.unsplash.com/photo-1532186651327-6ac23687d189?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80','https://images.unsplash.com/photo-1583134993424-a40b553886a8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=345&q=80','https://images.unsplash.com/photo-1551959615-576f009696ed?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=667&q=80'
    ],
  ),
];
