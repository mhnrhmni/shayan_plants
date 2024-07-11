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
            '3f67cda1-546c-4ab2-ae94-87613dc98d69',
            BannerAdSize.BANNER,
            onAdLoaded: (ad) {},
            onAdClicked: (ad) {},
          ),
        ),
      ),
    );
  }
}
