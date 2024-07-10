import 'package:flutter/material.dart';

class Developer extends StatefulWidget {
  const Developer({super.key});
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
  State<Developer> createState() => _DeveloperState();
}

class _DeveloperState extends State<Developer> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    double screenHeight = MediaQuery.of(context).size.height;

    Orientation orientation = MediaQuery.of(context).orientation;
    print("w : ${screenWidth}  h : ${screenHeight} o : ${orientation}");
    return MaterialApp(
      home: screenWidth > 360
          ? Container(
              child: Container(
                color: const Color.fromARGB(255, 11, 0, 92),
                child: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(12),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("lib/image/2.jpg"),
                            maxRadius: 100,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'ماهان رحمانی',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                                Text(
                                  'Developer',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(12),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("lib/image/1.jpg"),
                            maxRadius: 100,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'شایان رحمانی',
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                                Text(
                                  'Developer',
                                  style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            )
          : Container(
              child: Container(
                color: const Color.fromARGB(255, 11, 0, 92),
                child: SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("lib/image/2.jpg"),
                            maxRadius: 80,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'ماهان رحمانی',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                                Text(
                                  'Developer',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.all(8),
                          child: CircleAvatar(
                            backgroundImage: AssetImage("lib/image/1.jpg"),
                            maxRadius: 80,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(12),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'شایان رحمانی',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                                Text(
                                  'Developer',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: 'aseman',
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
    );
  }
}

class HomeView extends StatefulWidget {
  const HomeView({super.key});
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
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
