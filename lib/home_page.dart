import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carousel Slider'),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: Center(
        child: CarouselSlider(
            items: [
              Container(
                margin: const EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://d36tnp772eyphs.cloudfront.net/blogs/1/2019/09/Taj-Mahal-1200x849.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://img.huffingtonpost.com/asset/5877de901700008501929c3c.jpeg?cache=SVnBCeEdtS&ops=1910_1000'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://lp-cms-production.imgix.net/2019-06/iStock_000026994380XLarge.jpg?fit=crop&q=40&sharp=10&vib=20&auto=format&ixlib=react-8.6.4'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://th.bing.com/th/id/OSK.HERObmYNIfLWfvGWMCUuQ90DYXzXxQ46QzuUQM5BfnBCjxc?rs=1&pid=ImgDetMain'),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                margin: const EdgeInsets.all(6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  image: const DecorationImage(
                      image: NetworkImage(
                          'https://www.revv.co.in/blogs/wp-content/uploads/2019/11/self-drive-car-rental-delhi-gurgaon-noida_revv-blog.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
            ],
            options: CarouselOptions(
              height: 180,
              enlargeCenterPage: true,
              autoPlay: true,
              aspectRatio: 16 / 9,
              autoPlayCurve: Curves.fastOutSlowIn,
              enableInfiniteScroll: true,
              autoPlayAnimationDuration: const Duration(milliseconds: 400),
              viewportFraction: 0.8,
            )),
      ),
    );
  }
}
