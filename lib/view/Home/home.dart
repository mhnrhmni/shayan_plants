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
    AdiveryPlugin.initialize('14e0507e-394a-442a-8c7a-01e254fdf3e8');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Align(
          alignment: Alignment.bottomCenter,
          child: BannerAd(
            'c13cd83d-f817-44b1-9fc5-1eb7440e7d46',
            BannerAdSize.BANNER,
            onAdLoaded: (ad) {},
            onAdClicked: (ad) {},
          ),
        ),
      ),
    );
  }
}
