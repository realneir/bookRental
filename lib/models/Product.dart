import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Computer Programming 1",
      price: 143,
      size: 12,
      description: dummyText,
      image: "assets/images/book.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Ang Kinabuhi ni Rizal",
      price: 69,
      size: 8,
      description: dummyText,
      image: "assets/images/libro.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Nganong Naay Math",
      price: 20,
      size: 10,
      description: dummyText,
      image: "assets/images/libro.png",
      color: Color(0xFF989493)),
  Product(
      id: 4,
      title: "Carl is single",
      price: 666,
      size: 11,
      description: dummyText,
      image: "assets/images/libro.png",
      color: Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "TOTGA",
      price: 224,
      size: 12,
      description: dummyText,
      image: "assets/images/libro.png",
      color: Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Tips and Tricks",
    price: 134,
    size: 12,
    description: dummyText,
    image: "assets/images/libro.png",
    color: Color(0xFFAEAEAE),
  ),
];

String dummyText =
    "Once upon a time in the bustling city of Metropolis, there lived a man named Reneir. He was an ordinary office worker, leading a mundane life, until one fateful day when he stumbled upon a hidden laboratory while taking a shortcut through an alleyway. Curiosity piqued, Reneir ventured inside the laboratory and discovered a mysterious serum. Without thinking much, he injected himself with the serum, unaware of its potent effects. Immediately, he felt a surge of energy coursing through his veins, and he was overcome with a newfound strength, agility, and an uncanny ability to control fire.";
