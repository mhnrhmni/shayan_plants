import 'package:flutter/material.dart';
import 'package:adivery/adivery_ads.dart';
import 'package:adivery/adivery.dart';
import 'package:shayan_plants/view/Plant%20info/info.dart';

class Category extends StatefulWidget {
  const Category({Key? key}) : super(key: key);
  final TextStyle headingTextStyle = const TextStyle(
      fontSize: 22,
      color: Color.fromARGB(255, 0, 0, 0),
      fontWeight: FontWeight.w900,
      fontFamily: 'aseman');

  final TextStyle p0sh = const TextStyle(
      fontSize: 40,
      fontWeight: FontWeight.w900,
      fontFamily: 'aseman',
      color: Color.fromARGB(255, 0, 0, 0));

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  void initState() {
    super.initState();
    AdiveryPlugin.initialize('fe9e968d-2911-47ed-ace4-01484463f13e');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: ListView(
          physics: const BouncingScrollPhysics(),
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
                              builder: (context) => const Sansveria()),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/snsvria.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'سانسوریا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/ficus.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'فیکوس',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/Aglaonema.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'آگلونما',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                      onPressed: () {},
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20)),
                        child: Column(
                          children: [
                            Image.asset(
                              'lib/image/dfnbkhia.png',
                              width: 150,
                              height: 150,
                            ),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                'دیفن باخیا',
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
                  '79c00362-28e1-4a30-bca6-db1840f195fe',
                  BannerAdSize.BANNER,
                  onAdLoaded: (ad) {},
                  onAdClicked: (ad) {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
