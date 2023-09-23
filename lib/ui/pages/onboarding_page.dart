import 'package:bank_sha/shared/theme.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightBackgroundColor,
      body: Center(
        child: Column(
          children: [
            CarouselSlider(items: [
              Image.asset('assets/img_onboarding1.png')
            ], options: CarouselOptions())
          ],
        ),
      ),
    );
  }
}