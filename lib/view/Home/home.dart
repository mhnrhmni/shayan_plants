import 'package:flutter/material.dart';
import 'package:adivery/adivery.dart';
import 'package:adivery/adivery_ads.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    super.initState();
    AdiveryPlugin.initialize('fe9e968d-2911-47ed-ace4-01484463f13e');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          alignment: Alignment.bottomCenter,
          child: BannerAd(
            '79c00362-28e1-4a30-bca6-db1840f195fe',
            BannerAdSize.BANNER,
            onAdLoaded: (ad) {},
            onAdClicked: (ad) {},
          ),
        ),
      ),
    );
  }
}
