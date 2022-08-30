class Flower {
  String name;
  String imageAsset;
  int price;
  String description;
  String producer;
  num rating;

  Flower({
    required this.name,
    required this.imageAsset,
    required this.price,
    required this.description,
    required this.producer,
    required this.rating,
  });
}

var flowerList = [
  Flower(
    name: 'Felicity',
    imageAsset: 'images/felicity.jpg',
    price: 45,
    description:
        'This delightful bouquet contains a lovely selection of purple eustomas, white chrysant balls and caspias. A lovely gift for someone you care about.',
    producer: 'Edelweiss Florist',
    rating: 4.9,
  ),
  Flower(
    name: 'My Sunshine',
    imageAsset: 'images/sunshine.jpg',
    price: 43,
    description:
        'Bouquet of a huge sunflower with lovely yellow-white chrysants.',
    producer: 'Edelweiss Florist',
    rating: 4.8,
  ),
  Flower(
    name: 'Red Lust',
    imageAsset: 'images/redlust.jpg',
    price: 39,
    description:
        'Let your love bloom with this beautiful bouquet with stunning red roses.',
    producer: 'Edelweiss Florist',
    rating: 4.5,
  ),
  Flower(
    name: 'Peach Beauty',
    imageAsset: 'images/peach.jpg',
    price: 80,
    description:
        'Bouquet of two-tone pink roses with sweet williams in a pink floral box.',
    producer: 'Edelweiss Florist',
    rating: 4.9,
  ),
  Flower(
    name: 'Summer Breeze',
    imageAsset: 'images/summer.jpg',
    price: 40,
    description:
        'A bouquet of sunny yellow and soft pink gerberas for a happy occasion.',
    producer: 'Edelweiss Florist',
    rating: 4.4,
  ),
  Flower(
    name: 'Radiance',
    imageAsset: 'images/radiance.jpg',
    price: 130,
    description:
        'Wonderful bouquet of lilies arranged in a clear vase.',
    producer: 'Edelweiss Florist',
    rating: 4.6,
  ),
  Flower(
    name: 'Evelyn',
    imageAsset: 'images/evelyn.jpg',
    price: 60,
    description:
        'Bouquet of hope.',
    producer: 'Edelweiss Florist',
    rating: 4.7,
  ),
];