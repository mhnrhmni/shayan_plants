import 'package:adivery/adivery_ads.dart';
import 'package:flutter/material.dart';
import 'package:shayan_plants/view/Plant%20info/Sansveria/snsvria.dart';

class Sansveria extends StatelessWidget {
  const Sansveria({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
            alignment: AlignmentDirectional(-0.2, 0),
            child: Text(
              'سـانســوریا',
              style: TextStyle(fontFamily: 'aseman', fontSize: 30),
            )),
        backgroundColor: Color.fromARGB(255, 0, 149, 109),
      ),
      body: Scaffold(
        body: Container(
          color: Colors.white,
          child: ListView(
            physics: const BouncingScrollPhysics(),
            children: [
              SafeArea(
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
              Align(
                alignment: Alignment.topCenter,
                child: Wrap(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SnsvriaSun()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                'lib/image/sun.png',
                                width: 150,
                                height: 150,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'نــور دهـــی  ',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'aseman'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SnsvriaDrop()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                'lib/image/drop.png',
                                width: 150,
                                height: 150,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'آبــــیاری',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'aseman'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SnsvriaSoil()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                'lib/image/soil.png',
                                width: 150,
                                height: 150,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'خـــاک و کــود',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'aseman'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SnsvriaContent()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                'lib/image/content.png',
                                width: 150,
                                height: 150,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'مشـــخصات',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'aseman'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SnsvriaCamera()),
                          );
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                'lib/image/camera.png',
                                width: 150,
                                height: 150,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'گالـــری تــصاویر',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'aseman'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SnsvriaSupport()),
                          );
                          showShopAlertDialog(context);
                        },
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(20)),
                          child: Column(
                            children: [
                              Image.asset(
                                'lib/image/shop.png',
                                width: 150,
                                height: 150,
                              ),
                              const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'خــــــریــد',
                                  style: TextStyle(
                                      fontSize: 22,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w900,
                                      fontFamily: 'aseman'),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SafeArea(
                child: Align(
                  alignment: Alignment.topCenter,
                  child: BannerAd(
                    'c13cd83d-f817-44b1-9fc5-1eb7440e7d46',
                    BannerAdSize.BANNER,
                    onAdLoaded: (ad) {},
                    onAdClicked: (ad) {},
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void showShopAlertDialog(BuildContext context) {
  showDialog(
    // ignore: use_build_context_synchronously
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        icon: const Icon(
          Icons.notifications_none_rounded,
          color: Colors.black,
          size: 60,
        ),
        title: const Align(
            alignment: Alignment.center,
            child: Text(
              'گــیاهــتو',
              style: TextStyle(
                  fontFamily: 'aseman',
                  fontSize: 35,
                  color: Color.fromARGB(255, 0, 0, 0)),
            )),
        content: Column(
          children: [
            const Text(
              'توجه 1 : \nبرای دسترسی به این بخش به اینترنت نیاز دارید \nتوجه 2 :\nاگر به اینترنت متصل هستید تا بارگزاری فروشگاه کمی صبر کنید',
              textAlign: TextAlign.center,
              textDirection: TextDirection.rtl,
              style: TextStyle(
                  fontFamily: 'aseman',
                  fontSize: 25,
                  color: Color.fromARGB(255, 0, 149, 109)),
            ),
            Align(
              child: BannerAd(
                'c13cd83d-f817-44b1-9fc5-1eb7440e7d46',
                BannerAdSize.BANNER,
                onAdLoaded: (ad) {},
                onAdClicked: (ad) {},
              ),
            ),
          ],
        ),
        actions: [
          ElevatedButton.icon(
            style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                backgroundColor: const Color.fromARGB(255, 0, 149, 109)),
            icon: const Icon(
              Icons.thumb_up_alt,
              color: Colors.white,
            ),
            label: const Text(
              'باشه',
              style: TextStyle(
                  fontFamily: 'aseman',
                  fontSize: 20,
                  color: Color.fromARGB(255, 0, 0, 0)),
            ),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
        ],
      );
    },
  );
}
