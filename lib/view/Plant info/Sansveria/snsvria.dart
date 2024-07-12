import 'package:adivery/adivery.dart';
import 'package:adivery/adivery_ads.dart';
import 'package:flutter/material.dart';
import 'package:shayan_plants/view/Plant%20info/info.dart';

class SnsvriaSun extends StatefulWidget {
  const SnsvriaSun({super.key});

  @override
  State<SnsvriaSun> createState() => _SnsvriaSunState();
}

class _SnsvriaSunState extends State<SnsvriaSun> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Align(
              child: Text(
            'نـــوردهـــی',
            style: TextStyle(fontFamily: 'aseman', fontSize: 30),
          )),
          backgroundColor: Color.fromARGB(255, 0, 149, 109),
        ),
        body: Column(
          children: [
            SafeArea(
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
            
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      width: 300,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.amber),
                      child: const Center(
                          child: Text(
                        'بـــازگــشت',
                        style: TextStyle(fontFamily: 'aseman', fontSize: 30),
                      )),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}

class SnsvriaDrop extends StatefulWidget {
  const SnsvriaDrop({super.key});

  @override
  State<SnsvriaDrop> createState() => _SnsvriaDropState();
}

class _SnsvriaDropState extends State<SnsvriaDrop> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class SnsvriaSoil extends StatefulWidget {
  const SnsvriaSoil({super.key});

  @override
  State<SnsvriaSoil> createState() => _SnsvriaSoilState();
}

class _SnsvriaSoilState extends State<SnsvriaSoil> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class SnsvriaContent extends StatefulWidget {
  const SnsvriaContent({super.key});

  @override
  State<SnsvriaContent> createState() => _SnsvriaContentState();
}

class _SnsvriaContentState extends State<SnsvriaContent> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class SnsvriaCamera extends StatefulWidget {
  const SnsvriaCamera({super.key});

  @override
  State<SnsvriaCamera> createState() => _SnsvriaCameraState();
}

class _SnsvriaCameraState extends State<SnsvriaCamera> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

class SnsvriaSupport extends StatefulWidget {
  const SnsvriaSupport({super.key});

  @override
  State<SnsvriaSupport> createState() => _SnsvriaSupportState();
}

class _SnsvriaSupportState extends State<SnsvriaSupport> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
