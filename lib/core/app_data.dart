import 'package:flutter/material.dart';

import '../src/model/bottom_navigation_item.dart';
import '../src/model/furniture.dart';
import '../src/model/furniture_color.dart';
import 'app_asset.dart';



class AppData {
  const AppData._();

  static const dummyText =
      """Lorem Ipsum is simply dummy text of the printing and typesetting
       industry. Lorem Ipsum has been the industry's standard dummy text ever
        since the 1500s, when an unknown printer took a galley of type and
         scrambled it to make a type specimen book. It has survived not only 
         five centuries, but also the leap into electronic typesetting,
          remaining essentially unchanged. It was popularised in the 1960s with
           the release of Letraset sheets containing Lorem Ipsum passages,
            and more recently with desktop publishing software like Aldus
             PageMaker including versions of Lorem Ipsum.""";

  static List<Furniture> furnitureList = [
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Sofa Chair All-in-One',
      description: dummyText,
      price: 469.99,
      score: 3.5,
      images: [
        AppAsset.sofa1,
        AppAsset.sofa2,
        AppAsset.sofa3,
        AppAsset.sofa4,
        AppAsset.sofa5,
        AppAsset.sofa6,
        AppAsset.sofa7,
      ],
      colors: <FurnitureColor>[
        FurnitureColor(color: const Color(0xFF616161), isSelected: true),
        FurnitureColor(color: const Color(0xFF424242)),
      ],
    ),
    Furniture(
      isFavorite: false,
      quantity: 1,
      title: 'Gaming Desk with Chair',
      description: dummyText,
      price: 299.99,
      score: 4.5,
      images: [
        AppAsset.gamingDesk1,
        AppAsset.gamingDesk2,
        AppAsset.gamingDesk3,
        AppAsset.gamingDesk4,
        AppAsset.gamingDesk5,
      ],
      colors: <FurnitureColor>[
        FurnitureColor(color: const Color(0xFF5d4037), isSelected: true),
        FurnitureColor(color: const Color(0xFF424242)),
      ],
    ),
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Loft Lyfe Alyanna Writing Desk',
      description: dummyText,
      price: 659.99,
      score: 3.0,
      images: [
        AppAsset.loftLyfeAlyannaWritingDesk,
        AppAsset.loftLyfeAlyannaWritingDesk2,
        AppAsset.loftLyfeAlyannaWritingDesk3,
        AppAsset.loftLyfeAlyannaWritingDesk4,
        AppAsset.loftLyfeAlyannaWritingDesk5,
        AppAsset.loftLyfeAlyannaWritingDesk6,
      ],
      colors: <FurnitureColor>[
        FurnitureColor(color: const Color(0xFF616161), isSelected: true),
        FurnitureColor(color: const Color(0xFF212121)),
      ],
    ),
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Mid Level Executive office Chair',
      description: dummyText,
      price: 349.99,
      score: 2.5,
      images: [
        AppAsset.soutienOfficeChair1,
        AppAsset.soutienOfficeChair2,
        AppAsset.soutienOfficeChair3,
        AppAsset.soutienOfficeChair4,
        AppAsset.soutienOfficeChair5,
        AppAsset.soutienOfficeChair6,
      ],
      colors: <FurnitureColor>[
        FurnitureColor(color: const Color(0xFF455a64), isSelected: true),
        FurnitureColor(color: const Color(0xFF263238)),
      ],
    ),
    Furniture(
      quantity: 1,
      isFavorite: false,
      title: 'Velocity Height Adjustable Standing Desk',
      description: dummyText,
      price: 499.99,
      score: 2.8,
      images: [
        AppAsset.standingDesk1,
        AppAsset.standingDesk2,
        AppAsset.standingDesk3,
        AppAsset.standingDesk4,
        AppAsset.standingDesk5,
      ],
      colors: <FurnitureColor>[
        FurnitureColor(color: const Color(0xFF5d4037), isSelected: true),
        FurnitureColor(color: const Color(0xFF455a64)),
      ],
    ),
  ];

  static List<BottomNavigationItem> bottomNavigationItems = [
    const BottomNavigationItem(Icon(Icons.home), 'Home'),
    const BottomNavigationItem(Icon(Icons.add_shopping_cart_rounded), 'Shopping cart'),
    const BottomNavigationItem(Icon(Icons.bookmark), 'Favorite'),
    const BottomNavigationItem(Icon(Icons.person), 'Profile')
  ];
}
