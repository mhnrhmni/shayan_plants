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
    AdiveryPlugin.initialize('3f67cda1-546c-4ab2-ae94-87613dc98d69');
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
