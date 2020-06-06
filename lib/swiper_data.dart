class CharInfo {
  final int position;
  final String rating;
  final String game;
  final String name;
  final String image;
  final String size;
  final String power;
  final List<String> images;

  CharInfo(
    this.position, {
    this.name,
    this.game,
    this.image,
    this.rating,
    this.images,
    this.size,
    this.power,
  });
}

List<CharInfo> characters = [
  CharInfo(
    1,
    rating: '4.8',
    name: 'Bird Red',
    image: 'assets/images/red.png',
    game: 'ANGRY BIRDS',
    size: 'medium',
    power: 'most angry',
    images: [
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_friends_icon_2019.jpg?KnQddKrSDx2A1bEIvnCN1cSNB2TPBsgv&itok=wyvCOdUw',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
    ],
  ),
  CharInfo(
    2,
    rating: '4.0',
    name: 'Bomb',
    image: 'assets/images/bomb.png',
    game: 'ANGRY BIRDS',
    size: 'large',
    power: 'explode',
    images: [
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_friends_icon_2019.jpg?KnQddKrSDx2A1bEIvnCN1cSNB2TPBsgv&itok=wyvCOdUw',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
    ],
  ),
  CharInfo(
    3,
    rating: '3.0',
    name: 'Mighty Eagle',
    image: 'assets/images/eagle.png',
    game: 'ANGRY BIRDS',
    size: 'medium',
    power: 'reversal',
    images: [
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_friends_icon_2019.jpg?KnQddKrSDx2A1bEIvnCN1cSNB2TPBsgv&itok=wyvCOdUw',
      'https://assets-production.rovio.com/s3fs-public/styles/product_grid_image/public/Game%20icons/ab_blast_icon_2019.jpg?binl9dTZg5cS7s.sdo0XVAUl9gcXCZvK&itok=ci8Tz-6b',
    ],
  ),
  CharInfo(
    4,
    rating: '3.5',
    name: 'Barbarian',
    image: 'assets/images/barb.png',
    game: 'CLASH OF CLANS',
    size: 'medium',
    power: 'speed',
    images: [
      'https://qph.fs.quoracdn.net/main-qimg-463dcb28a31fdef368cc2b7da1aadfa8',
      'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20of%20Clans.jpg',
      'https://image.winudf.com/v2/image/Y29tLnN5dmlvcmNhbHNob2Zfc2NyZWVuXzBfMTUxODk5OTk1OV8wNzE/screen-0.jpg?fakeurl=1&type=.jpg'
    ],
  ),
  CharInfo(
    5,
    rating: '4.2',
    name: 'Barbarian King',
    image: 'assets/images/king.png',
    game: 'CLASH OF CLANS',
    size: 'large',
    power: 'damage',
    images: [
      'https://qph.fs.quoracdn.net/main-qimg-463dcb28a31fdef368cc2b7da1aadfa8',
      'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20of%20Clans.jpg',
      'https://image.winudf.com/v2/image/Y29tLnN5dmlvcmNhbHNob2Zfc2NyZWVuXzBfMTUxODk5OTk1OV8wNzE/screen-0.jpg?fakeurl=1&type=.jpg'
    ],
  ),
  CharInfo(
    6,
    rating: '3.6',
    name: 'Archer',
    image: 'assets/images/archer.png',
    game: 'CLASH OF CLANS',
    size: 'small',
    power: 'range',
    images: [
      'https://qph.fs.quoracdn.net/main-qimg-463dcb28a31fdef368cc2b7da1aadfa8',
      'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20of%20Clans.jpg',
      'https://image.winudf.com/v2/image/Y29tLnN5dmlvcmNhbHNob2Zfc2NyZWVuXzBfMTUxODk5OTk1OV8wNzE/screen-0.jpg?fakeurl=1&type=.jpg'
    ],
  ),
  CharInfo(
    7,
    rating: '4.5',
    name: 'Dragon',
    image: 'assets/images/dragon.png',
    game: 'CLASH OF CLANS',
    size: 'largest',
    power: 'fire',
    images: [
      'https://qph.fs.quoracdn.net/main-qimg-463dcb28a31fdef368cc2b7da1aadfa8',
      'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20of%20Clans.jpg',
      'https://image.winudf.com/v2/image/Y29tLnN5dmlvcmNhbHNob2Zfc2NyZWVuXzBfMTUxODk5OTk1OV8wNzE/screen-0.jpg?fakeurl=1&type=.jpg'
    ],
  ),
  CharInfo(
    8,
    rating: '3.9',
    name: 'Witch',
    image: 'assets/images/witch.png',
    game: 'CLASH OF CLANS',
    size: 'medium',
    power: 'magic',
    images: [
      'https://qph.fs.quoracdn.net/main-qimg-463dcb28a31fdef368cc2b7da1aadfa8',
      'https://static-cdn.jtvnw.net/ttv-boxart/Clash%20of%20Clans.jpg',
      'https://image.winudf.com/v2/image/Y29tLnN5dmlvcmNhbHNob2Zfc2NyZWVuXzBfMTUxODk5OTk1OV8wNzE/screen-0.jpg?fakeurl=1&type=.jpg'
    ],
  ),
];
