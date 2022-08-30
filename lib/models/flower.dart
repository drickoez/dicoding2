class Flower {
  String nama;
  String gambar;
  int harga;
  String deskripsi;
  String produser;
  num rating;

  Flower({
    required this.nama,
    required this.gambar,
    required this.harga,
    required this.deskripsi,
    required this.produser,
    required this.rating,
  });
}

var flowerList = [
  Flower(
    nama: 'Felicity',
    gambar: 'images/felicity.jpg',
    harga: 45,
    deskripsi:
        'This delightful bouquet contains a lovely selection of purple eustomas, white chrysant balls and caspias. A lovely gift for someone you care about.',
    produser: 'Edelweiss Florist',
    rating: 4.9,
  ),
  Flower(
    nama: 'My Sunshine',
    gambar: 'images/sunshine.jpg',
    harga: 43,
    deskripsi:
        'Bouquet of a huge sunflower with lovely yellow-white chrysants.',
    produser: 'Edelweiss Florist',
    rating: 4.8,
  ),
  Flower(
    nama: 'Red Lust',
    gambar: 'images/redlust.jpg',
    harga: 39,
    deskripsi:
        'Let your love bloom with this beautiful bouquet with stunning red roses.',
    produser: 'Edelweiss Florist',
    rating: 4.5,
  ),
  Flower(
    nama: 'Peach Beauty',
    gambar: 'images/peach.jpg',
    harga: 80,
    deskripsi:
        'Bouquet of two-tone pink roses with sweet williams in a pink floral box.',
    produser: 'Edelweiss Florist',
    rating: 4.9,
  ),
  Flower(
    nama: 'Summer Breeze',
    gambar: 'images/summer.jpg',
    harga: 40,
    deskripsi:
        'A bouquet of sunny yellow and soft pink gerberas for a happy occasion.',
    produser: 'Edelweiss Florist',
    rating: 4.4,
  ),
  Flower(
    nama: 'Radiance',
    gambar: 'images/radiance.jpg',
    harga: 130,
    deskripsi:
        'Wonderful bouquet of lilies arranged in a clear vase.',
    produser: 'Edelweiss Florist',
    rating: 4.6,
  ),
  Flower(
    nama: 'Evelyn',
    gambar: 'images/evelyn.jpg',
    harga: 60,
    deskripsi:
        'Bouquet of hope.',
    produser: 'Edelweiss Florist',
    rating: 4.7,
  ),
];