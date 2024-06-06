import 'package:flutter/material.dart';

class OnboardingContent {
  final String image;
  final String title;
  final String description;

  OnboardingContent({
    required this.image,
    required this.title,
    required this.description,
  });
}

List<OnboardingContent> contents = [
  OnboardingContent(
    title: "Let's Go",
    image: 'assets/images/img3.png',
    description: "Press Button to continue",
  ),
];
