import 'package:flutter/material.dart';
import 'package:myapp/features/home/presentation/widgets/blocks/portfolio/cardview.dart';
import 'package:myapp/models_data/models_courusel.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Courusel extends StatefulWidget {
  const Courusel({super.key});

  @override
  State<Courusel> createState() => _CouruselState();
}

class _CouruselState extends State<Courusel> {
  final List<Property> properties = [
    Property(
      imageUrl: 'assets/images/imageblog.jpeg',
      name: 'Wilderness Club at Big Ceddar',
      amenities: '2 Baños',
      rating: 4.8,
      pricePerNight: 816,
      numberOfNights: 3,
    ),
    Property(
      imageUrl: 'assets/images/imageblog.jpeg',
      name: 'Wilderness Club at Big Ceddar',
      amenities: '2 Baños',
      rating: 4.8,
      pricePerNight: 826,
      numberOfNights: 3,
    ),
    Property(
      imageUrl: 'assets/images/imageblog.jpeg',
      name: 'Wilderness Club at Big Ceddar',
      amenities: '2 Baños',
      rating: 4.8,
      pricePerNight: 806,
      numberOfNights: 3,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        viewportFraction: 0.33, // Show approximately 3 items
        enableInfiniteScroll: true,
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        autoPlayAnimationDuration: const Duration(milliseconds: 800),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage:
            false, // Disable center enlargement to show equal sized cards
        padEnds:
            false, // Removes padding from the ends to fit 3 cards perfectly
      ),
      items: properties.map((property) {
        return Builder(
          builder: (BuildContext context) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: RentalCard(
                imageAsset: property.imageUrl,
                name: property.name,
                amenities: property.amenities,
                rating: property.rating,
                pricePerNight: property.pricePerNight,
                numberOfNights: property.numberOfNights,
              ),
            );
          },
        );
      }).toList(),
    );
  }
}
