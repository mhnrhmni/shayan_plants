import 'package:adivery/adivery.dart';
import 'package:adivery/adivery_ads.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gallery_saver/gallery_saver.dart';
import 'package:path/path.dart';
import 'dart:core';
import 'package:webview_flutter/webview_flutter.dart';

class SnsvriaSun extends StatefulWidget {
  const SnsvriaSun({super.key});

  @override
  State<SnsvriaSun> createState() => _SnsvriaSunState();
}

class _SnsvriaSunState extends State<SnsvriaSun> {
  @override
  void initState() {
    super.initState();
    AdiveryPlugin.initialize('14e0507e-394a-442a-8c7a-01e254fdf3e8');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              title: const Align(
                  child: Text(
                'نـــوردهـــی',
                style: TextStyle(fontFamily: 'aseman', fontSize: 30),
              )),
              backgroundColor: Color.fromARGB(255, 0, 149, 109),
            ),
            body: ListView(
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
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 255, 248),
                        border: Border.all(
                            color: Color.fromARGB(255, 0, 149, 109), width: 3),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Center(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            const Text(
                              'گیاه سانسوریا همیشه سبز می باشد و در محیط های کسب و کار نیز می توان از آن نگهداری نمود زیرا در برابر سایه و خشکی مقاوم است و و نور کافی برای سانسوریا مقدار نور زیادی نمی باید. به همین دلیل می توانید در آرایشگاه ها و مغازه ها و همچنین اداره ها از آن استفاده کنید و اکسیژن این محیط ها را با استفاده از گیاهان به خصوص سانسوریا تامین نمایید. زیرا در محیط های کاری که انرژی و تشعشات منفی زیاد است وجود گیاهان می تواند خیلی تاثیر گذار باشد البته که در نظر داشتن نور کافی برای سانسوریا حائز اهمیت فراوان است.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'سانسوریا یک گیاه کم نور می باشد یعنی نیاز کمتری به نور دارد و احتیاج به نور مستقیم ندارد و نور غیر مستقیم برای آن کافی است. نور غیر مستقیم یعنی نوری که پشت پنجره یا توسط لامپ ها مانند لامپ فلورسنت یا لامپ رشد گیاه تامین شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot2.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'به همین دلیل بهتر است سانسوریا را پشت پنجره جنوبی قرار دهید زیرا سانسوریا در تمام روز می تواند از پشت پنجره نور دریافت کند.زیرا نور باعث می شود اگر گیاه آب زیادی دریافت کند این آب تبخیر شود و به ریشه گیاه آسیب وارد نشود. اما لازم به ذکر است در روز های تابستانی که خورشید مستقیم می تابد بهتر است نصف روز پشت پنجره باشد زیرا نور زیاد منجر به خشک شدن نوک برگ های سانسوریا می شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بهتر است بدانید در صورت دریافت بیش از اندازه نور توسط سانسوریا این گیاه به مرور خشک خواهد شد. نور بیش از اندازه به این معناست که سانسوریا را در مقابل نور مستقیم خورشید قرار دهید در این صورت سانسوریا از بالای برگ ها شروع به زرد شدن و خشک شدن می کند.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بنابراین تابش نور مستقیم خورشید سبب بالا رفتن دمای محیط می شود و آب دریافتی سانسوریا را تبخیر می کند بدین ترتیب سانسوریا شروع به خشک شدن می کند و از بین می رود. برای جلوگیری از نابود نشدن سانسوریا باید شرایط نور کافی برای سانسوریا فراهم شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot3.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'جالب است بدانید سانسوریا در هر شرایط نوری خودش را وقف می دهد به همین دلیل است که گیاه مناسبی برای آپارتمان ها می باشد. اما بهترین شرایط برای رشد بهتر سانسوریا قرار گرفتن این گیاه در پشت پنجره در تمام روز می باشد. پس نور کافی برای سانسوریا به این شکل است این گونه سانسوریا بهتر رشد می کند و تمام نور مورد نیاز خود را دریافت می کند. با اینکه گیاه کم نوری است اما این شرایط  نوری کاملا ایده آل برای سانسوریا می باشد.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'در انتها بهتر است نتیجه بگیریم سانسوریا با مقاومتی که دارد سعی می کند در شرایط دیگری زنده بماند اما بهترین شرایط برای سانسوریا آب دهی در صورت خشک شدن خاک و قرار دادن سانسوریا در نور غیر مستقیم یا به اصطلاح پشت پنجره ای اینگونه می توانید از گیاه سانسوریا مراقبت کنید و نگهداری کیند. و همچینین نور کافی برای سانسوریا را مهیا سازید.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 30),
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
                            const Text(
                              '',
                              textAlign: TextAlign.center,
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: FloatingActionButton.extended(
                  backgroundColor: Color.fromARGB(255, 0, 149, 109),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  label: const Align(
                    alignment: Alignment.bottomCenter,
                    child: Center(
                        child: Text(
                      'بـــازگــشت',
                      style: TextStyle(
                          fontFamily: 'aseman',
                          fontSize: 30,
                          color: Colors.black),
                    )),
                  )),
            ),
          )
        ],
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
  void initState() {
    super.initState();
    AdiveryPlugin.initialize('14e0507e-394a-442a-8c7a-01e254fdf3e8');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              title: const Align(
                  child: Text(
                'آبـــیاری',
                style: TextStyle(fontFamily: 'aseman', fontSize: 30),
              )),
              backgroundColor: Color.fromARGB(255, 0, 149, 109),
            ),
            body: ListView(
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
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 255, 248),
                        border: Border.all(
                            color: Color.fromARGB(255, 0, 149, 109), width: 3),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Center(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            const Text(
                              'گیاه سانسوریا همیشه سبز می باشد و در محیط های کسب و کار نیز می توان از آن نگهداری نمود زیرا در برابر سایه و خشکی مقاوم است و و نور کافی برای سانسوریا مقدار نور زیادی نمی باید. به همین دلیل می توانید در آرایشگاه ها و مغازه ها و همچنین اداره ها از آن استفاده کنید و اکسیژن این محیط ها را با استفاده از گیاهان به خصوص سانسوریا تامین نمایید. زیرا در محیط های کاری که انرژی و تشعشات منفی زیاد است وجود گیاهان می تواند خیلی تاثیر گذار باشد البته که در نظر داشتن نور کافی برای سانسوریا حائز اهمیت فراوان است.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'سانسوریا یک گیاه کم نور می باشد یعنی نیاز کمتری به نور دارد و احتیاج به نور مستقیم ندارد و نور غیر مستقیم برای آن کافی است. نور غیر مستقیم یعنی نوری که پشت پنجره یا توسط لامپ ها مانند لامپ فلورسنت یا لامپ رشد گیاه تامین شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot2.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'به همین دلیل بهتر است سانسوریا را پشت پنجره جنوبی قرار دهید زیرا سانسوریا در تمام روز می تواند از پشت پنجره نور دریافت کند.زیرا نور باعث می شود اگر گیاه آب زیادی دریافت کند این آب تبخیر شود و به ریشه گیاه آسیب وارد نشود. اما لازم به ذکر است در روز های تابستانی که خورشید مستقیم می تابد بهتر است نصف روز پشت پنجره باشد زیرا نور زیاد منجر به خشک شدن نوک برگ های سانسوریا می شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بهتر است بدانید در صورت دریافت بیش از اندازه نور توسط سانسوریا این گیاه به مرور خشک خواهد شد. نور بیش از اندازه به این معناست که سانسوریا را در مقابل نور مستقیم خورشید قرار دهید در این صورت سانسوریا از بالای برگ ها شروع به زرد شدن و خشک شدن می کند.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بنابراین تابش نور مستقیم خورشید سبب بالا رفتن دمای محیط می شود و آب دریافتی سانسوریا را تبخیر می کند بدین ترتیب سانسوریا شروع به خشک شدن می کند و از بین می رود. برای جلوگیری از نابود نشدن سانسوریا باید شرایط نور کافی برای سانسوریا فراهم شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot3.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'جالب است بدانید سانسوریا در هر شرایط نوری خودش را وقف می دهد به همین دلیل است که گیاه مناسبی برای آپارتمان ها می باشد. اما بهترین شرایط برای رشد بهتر سانسوریا قرار گرفتن این گیاه در پشت پنجره در تمام روز می باشد. پس نور کافی برای سانسوریا به این شکل است این گونه سانسوریا بهتر رشد می کند و تمام نور مورد نیاز خود را دریافت می کند. با اینکه گیاه کم نوری است اما این شرایط  نوری کاملا ایده آل برای سانسوریا می باشد.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'در انتها بهتر است نتیجه بگیریم سانسوریا با مقاومتی که دارد سعی می کند در شرایط دیگری زنده بماند اما بهترین شرایط برای سانسوریا آب دهی در صورت خشک شدن خاک و قرار دادن سانسوریا در نور غیر مستقیم یا به اصطلاح پشت پنجره ای اینگونه می توانید از گیاه سانسوریا مراقبت کنید و نگهداری کیند. و همچینین نور کافی برای سانسوریا را مهیا سازید.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 30),
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
                            const Text(
                              '',
                              textAlign: TextAlign.center,
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: FloatingActionButton.extended(
                  backgroundColor: Color.fromARGB(255, 0, 149, 109),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  label: const Align(
                    alignment: Alignment.bottomCenter,
                    child: Center(
                        child: Text(
                      'بـــازگــشت',
                      style: TextStyle(
                          fontFamily: 'aseman',
                          fontSize: 30,
                          color: Colors.black),
                    )),
                  )),
            ),
          )
        ],
      ),
    );
  }
}

class SnsvriaSoil extends StatefulWidget {
  const SnsvriaSoil({super.key});

  @override
  State<SnsvriaSoil> createState() => _SnsvriaSoilState();
}

class _SnsvriaSoilState extends State<SnsvriaSoil> {
  @override
  void initState() {
    super.initState();
    AdiveryPlugin.initialize('14e0507e-394a-442a-8c7a-01e254fdf3e8');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              title: const Align(
                  child: Text(
                'خـــاک و کـــود',
                style: TextStyle(fontFamily: 'aseman', fontSize: 30),
              )),
              backgroundColor: Color.fromARGB(255, 0, 149, 109),
            ),
            body: ListView(
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
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 255, 248),
                        border: Border.all(
                            color: Color.fromARGB(255, 0, 149, 109), width: 3),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Center(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            const Text(
                              'گیاه سانسوریا همیشه سبز می باشد و در محیط های کسب و کار نیز می توان از آن نگهداری نمود زیرا در برابر سایه و خشکی مقاوم است و و نور کافی برای سانسوریا مقدار نور زیادی نمی باید. به همین دلیل می توانید در آرایشگاه ها و مغازه ها و همچنین اداره ها از آن استفاده کنید و اکسیژن این محیط ها را با استفاده از گیاهان به خصوص سانسوریا تامین نمایید. زیرا در محیط های کاری که انرژی و تشعشات منفی زیاد است وجود گیاهان می تواند خیلی تاثیر گذار باشد البته که در نظر داشتن نور کافی برای سانسوریا حائز اهمیت فراوان است.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'سانسوریا یک گیاه کم نور می باشد یعنی نیاز کمتری به نور دارد و احتیاج به نور مستقیم ندارد و نور غیر مستقیم برای آن کافی است. نور غیر مستقیم یعنی نوری که پشت پنجره یا توسط لامپ ها مانند لامپ فلورسنت یا لامپ رشد گیاه تامین شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot2.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'به همین دلیل بهتر است سانسوریا را پشت پنجره جنوبی قرار دهید زیرا سانسوریا در تمام روز می تواند از پشت پنجره نور دریافت کند.زیرا نور باعث می شود اگر گیاه آب زیادی دریافت کند این آب تبخیر شود و به ریشه گیاه آسیب وارد نشود. اما لازم به ذکر است در روز های تابستانی که خورشید مستقیم می تابد بهتر است نصف روز پشت پنجره باشد زیرا نور زیاد منجر به خشک شدن نوک برگ های سانسوریا می شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بهتر است بدانید در صورت دریافت بیش از اندازه نور توسط سانسوریا این گیاه به مرور خشک خواهد شد. نور بیش از اندازه به این معناست که سانسوریا را در مقابل نور مستقیم خورشید قرار دهید در این صورت سانسوریا از بالای برگ ها شروع به زرد شدن و خشک شدن می کند.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بنابراین تابش نور مستقیم خورشید سبب بالا رفتن دمای محیط می شود و آب دریافتی سانسوریا را تبخیر می کند بدین ترتیب سانسوریا شروع به خشک شدن می کند و از بین می رود. برای جلوگیری از نابود نشدن سانسوریا باید شرایط نور کافی برای سانسوریا فراهم شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot3.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'جالب است بدانید سانسوریا در هر شرایط نوری خودش را وقف می دهد به همین دلیل است که گیاه مناسبی برای آپارتمان ها می باشد. اما بهترین شرایط برای رشد بهتر سانسوریا قرار گرفتن این گیاه در پشت پنجره در تمام روز می باشد. پس نور کافی برای سانسوریا به این شکل است این گونه سانسوریا بهتر رشد می کند و تمام نور مورد نیاز خود را دریافت می کند. با اینکه گیاه کم نوری است اما این شرایط  نوری کاملا ایده آل برای سانسوریا می باشد.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'در انتها بهتر است نتیجه بگیریم سانسوریا با مقاومتی که دارد سعی می کند در شرایط دیگری زنده بماند اما بهترین شرایط برای سانسوریا آب دهی در صورت خشک شدن خاک و قرار دادن سانسوریا در نور غیر مستقیم یا به اصطلاح پشت پنجره ای اینگونه می توانید از گیاه سانسوریا مراقبت کنید و نگهداری کیند. و همچینین نور کافی برای سانسوریا را مهیا سازید.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 30),
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
                            const Text(
                              '',
                              textAlign: TextAlign.center,
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: FloatingActionButton.extended(
                  backgroundColor: Color.fromARGB(255, 0, 149, 109),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  label: const Align(
                    alignment: Alignment.bottomCenter,
                    child: Center(
                        child: Text(
                      'بـــازگــشت',
                      style: TextStyle(
                          fontFamily: 'aseman',
                          fontSize: 30,
                          color: Colors.black),
                    )),
                  )),
            ),
          )
        ],
      ),
    );
  }
}

class SnsvriaContent extends StatefulWidget {
  const SnsvriaContent({super.key});

  @override
  State<SnsvriaContent> createState() => _SnsvriaContentState();
}

class _SnsvriaContentState extends State<SnsvriaContent> {
  @override
  void initState() {
    super.initState();
    AdiveryPlugin.initialize('14e0507e-394a-442a-8c7a-01e254fdf3e8');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              title: const Align(
                  child: Text(
                'مشـــخصات',
                style: TextStyle(fontFamily: 'aseman', fontSize: 30),
              )),
              backgroundColor: Color.fromARGB(255, 0, 149, 109),
            ),
            body: ListView(
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
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 229, 255, 248),
                        border: Border.all(
                            color: Color.fromARGB(255, 0, 149, 109), width: 3),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Center(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            const Text(
                              'گیاه سانسوریا همیشه سبز می باشد و در محیط های کسب و کار نیز می توان از آن نگهداری نمود زیرا در برابر سایه و خشکی مقاوم است و و نور کافی برای سانسوریا مقدار نور زیادی نمی باید. به همین دلیل می توانید در آرایشگاه ها و مغازه ها و همچنین اداره ها از آن استفاده کنید و اکسیژن این محیط ها را با استفاده از گیاهان به خصوص سانسوریا تامین نمایید. زیرا در محیط های کاری که انرژی و تشعشات منفی زیاد است وجود گیاهان می تواند خیلی تاثیر گذار باشد البته که در نظر داشتن نور کافی برای سانسوریا حائز اهمیت فراوان است.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'سانسوریا یک گیاه کم نور می باشد یعنی نیاز کمتری به نور دارد و احتیاج به نور مستقیم ندارد و نور غیر مستقیم برای آن کافی است. نور غیر مستقیم یعنی نوری که پشت پنجره یا توسط لامپ ها مانند لامپ فلورسنت یا لامپ رشد گیاه تامین شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot2.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'به همین دلیل بهتر است سانسوریا را پشت پنجره جنوبی قرار دهید زیرا سانسوریا در تمام روز می تواند از پشت پنجره نور دریافت کند.زیرا نور باعث می شود اگر گیاه آب زیادی دریافت کند این آب تبخیر شود و به ریشه گیاه آسیب وارد نشود. اما لازم به ذکر است در روز های تابستانی که خورشید مستقیم می تابد بهتر است نصف روز پشت پنجره باشد زیرا نور زیاد منجر به خشک شدن نوک برگ های سانسوریا می شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بهتر است بدانید در صورت دریافت بیش از اندازه نور توسط سانسوریا این گیاه به مرور خشک خواهد شد. نور بیش از اندازه به این معناست که سانسوریا را در مقابل نور مستقیم خورشید قرار دهید در این صورت سانسوریا از بالای برگ ها شروع به زرد شدن و خشک شدن می کند.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'بنابراین تابش نور مستقیم خورشید سبب بالا رفتن دمای محیط می شود و آب دریافتی سانسوریا را تبخیر می کند بدین ترتیب سانسوریا شروع به خشک شدن می کند و از بین می رود. برای جلوگیری از نابود نشدن سانسوریا باید شرایط نور کافی برای سانسوریا فراهم شود.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot3.jpg')),
                            Padding(
                              padding: EdgeInsets.all(8),
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
                            const Text(
                              'جالب است بدانید سانسوریا در هر شرایط نوری خودش را وقف می دهد به همین دلیل است که گیاه مناسبی برای آپارتمان ها می باشد. اما بهترین شرایط برای رشد بهتر سانسوریا قرار گرفتن این گیاه در پشت پنجره در تمام روز می باشد. پس نور کافی برای سانسوریا به این شکل است این گونه سانسوریا بهتر رشد می کند و تمام نور مورد نیاز خود را دریافت می کند. با اینکه گیاه کم نوری است اما این شرایط  نوری کاملا ایده آل برای سانسوریا می باشد.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            const Text(
                              'در انتها بهتر است نتیجه بگیریم سانسوریا با مقاومتی که دارد سعی می کند در شرایط دیگری زنده بماند اما بهترین شرایط برای سانسوریا آب دهی در صورت خشک شدن خاک و قرار دادن سانسوریا در نور غیر مستقیم یا به اصطلاح پشت پنجره ای اینگونه می توانید از گیاه سانسوریا مراقبت کنید و نگهداری کیند. و همچینین نور کافی برای سانسوریا را مهیا سازید.',
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 30),
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
                            const Text(
                              '',
                              textAlign: TextAlign.center,
                              textDirection: TextDirection.rtl,
                              style:
                                  TextStyle(fontFamily: 'aseman', fontSize: 25),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: FloatingActionButton.extended(
                  backgroundColor: Color.fromARGB(255, 0, 149, 109),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  label: const Align(
                    alignment: Alignment.bottomCenter,
                    child: Center(
                        child: Text(
                      'بـــازگــشت',
                      style: TextStyle(
                          fontFamily: 'aseman',
                          fontSize: 30,
                          color: Colors.black),
                    )),
                  )),
            ),
          )
        ],
      ),
    );
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
    return MaterialApp(
      home: Stack(
        children: [
          Scaffold(
            appBar: AppBar(
              title: const Align(
                  child: Text(
                'گالـــری تــصاویر',
                style: TextStyle(fontFamily: 'aseman', fontSize: 30),
              )),
              backgroundColor: Color.fromARGB(255, 0, 149, 109),
            ),
            body: ListView(
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
                Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 229, 255, 248),
                        border: Border.all(
                            color: const Color.fromARGB(255, 0, 149, 109),
                            width: 3),
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Center(
                        child: Column(
                          children: [
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot2.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot3.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 30),
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
                            ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child:
                                    Image.asset('lib/image/snsvria/shot1.jpg')),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: ElevatedButton.icon(
                                style: ElevatedButton.styleFrom(
                                    shape: const StadiumBorder(),
                                    backgroundColor:
                                        const Color.fromARGB(255, 0, 149, 109)),
                                icon: const Icon(
                                  Icons.download_rounded,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                                label: const Text(
                                  'دانـــلود تــصویـر',
                                  style: TextStyle(
                                      fontFamily: 'aseman',
                                      fontSize: 30,
                                      color:
                                          Color.fromARGB(255, 205, 255, 242)),
                                ),
                                onPressed: () async {
                                  String url =
                                      'https://bagheeram.com/wp-content/uploads/2023/01/best-soil-for-sansevieria-01-min.jpg';
                                  await GallerySaver.saveImage(url,
                                      albumName: 'Giaheto');
                                  // ignore: use_build_context_synchronously
                                  showAlertDialog(context);
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.all(30),
              child: FloatingActionButton.extended(
                  backgroundColor: const Color.fromARGB(255, 0, 149, 109),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  label: const Align(
                    alignment: Alignment.bottomCenter,
                    child: Center(
                        child: Text(
                      'بـــازگــشت',
                      style: TextStyle(
                          fontFamily: 'aseman',
                          fontSize: 30,
                          color: Colors.black),
                    )),
                  )),
            ),
          )
        ],
      ),
    );
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
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: Stack(children: [
        WebViewApp(),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: FloatingActionButton.extended(
                backgroundColor: const Color.fromARGB(255, 0, 149, 109),
                onPressed: () {
                  Navigator.pop(context);
                },
                label: const Align(
                  alignment: Alignment.bottomCenter,
                  child: Center(
                      child: Text(
                    'بـــازگــشت',
                    style: TextStyle(
                        fontFamily: 'aseman',
                        fontSize: 30,
                        color: Colors.black),
                  )),
                )),
          ),
        )
      ]),
    );
  }
}

void showAlertDialog(BuildContext context) {
  showDialog(
    // ignore: use_build_context_synchronously
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        icon: const Icon(
          Icons.done_rounded,
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
        content: const Text(
          'دانلـــود با موفـــقیت انــجام شــد',
          style: TextStyle(
              fontFamily: 'aseman',
              fontSize: 25,
              color: Color.fromARGB(255, 0, 149, 109)),
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

class WebViewApp extends StatefulWidget {
  const WebViewApp({super.key});

  @override
  State<WebViewApp> createState() => _WebViewAppState();
}

class _WebViewAppState extends State<WebViewApp> {
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..loadRequest(
        Uri.parse(
            'https://sarinaland.com/?post_type=product&s=%D8%B3%D8%A7%D9%86%D8%B3%D9%88%D8%B1%DB%8C%D8%A7'),
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Align(
            alignment: AlignmentDirectional(0, 0),
            child: Text(
              'خــریـد سـانســوریا',
              style: TextStyle(fontFamily: 'aseman', fontSize: 30),
            )),
        backgroundColor: Color.fromARGB(255, 0, 149, 109),
      ),
      body: Column(
        children: [
          WebViewWidget(
            controller: controller,
          ),
        ],
      ),
    );
  }
}
