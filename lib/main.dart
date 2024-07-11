import 'package:flutter/material.dart';
import 'package:shayan_plants/view/Category/category.dart';
import 'package:shayan_plants/view/Home/home.dart';
import 'package:shayan_plants/view/about/about.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 130, 61)),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: DefaultTabController(
          length: 3,
          initialIndex: 1,
          child: Scaffold(
            appBar: AppBar(
              title: const Align(alignment:Alignment.centerRight,child:  Text('گل و گیاه شایان',style: TextStyle(fontFamily: 'aseman',fontSize: 30),)),
              backgroundColor: Color.fromARGB(255, 0, 149, 109),
            ),
            bottomNavigationBar: menu(),
            body: const TabBarView(
                physics: NeverScrollableScrollPhysics(),
                children: <Widget>[Developer(), HomeView(), Category()]),
          ),
        ),
      ),
    );
  }
}
Widget menu() {
        return  Container(
          color: Color.fromARGB(255, 0, 149, 109),
          child: const TabBar(
                  indicatorSize: TabBarIndicatorSize.label,
                  indicatorWeight: 5,
                  splashBorderRadius: BorderRadius.all(Radius.circular(30)),
                  labelColor: Color.fromARGB(255, 0, 207, 41),
                  unselectedLabelColor: Color.fromARGB(179, 0, 45, 21),
                  indicatorColor: Color.fromARGB(255, 0, 111, 22),
                  tabs: [
                    Tab(
                      icon: Padding(
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.supervised_user_circle),
                      ),
                      child: AnimatedDefaultTextStyle(
                          style: TextStyle(
                              fontFamily: 'aseman',
                              color: Colors.amber,
                              fontSize: 20),
                          duration: Duration(milliseconds: 400),
                          child: Text('حساب کاربری')),
                    ),
                    Tab(
                      icon: Padding(
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.home_outlined),
                      ),
                      child: AnimatedDefaultTextStyle(
                          style: TextStyle(
                              fontFamily: 'aseman',
                              color: Colors.amber,
                              fontSize: 20),
                          duration: Duration(milliseconds: 400),
                          child: Text('صفحه اصلی')),
                    ),
                    Tab(
                      icon: Padding(
                        padding: EdgeInsets.all(8),
                        child: Icon(Icons.category),
                      ),
                      child: AnimatedDefaultTextStyle(
                          style: TextStyle(
                              fontFamily: 'aseman',
                              color: Colors.amber,
                              fontSize: 20),
                          duration: Duration(milliseconds: 400),
                          child: Text('گل و گیاه')),
                    ),
                  ]),
        );
    }
