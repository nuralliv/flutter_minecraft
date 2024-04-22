import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 40, 143, 59),
          title: const Text(
            "Minecraft Draw",
            style: TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Card(
            color: Color.fromARGB(255, 40, 143, 59),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 350,
                height: 250,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          color: Color.fromARGB(255, 255, 255, 255),
                          width: 160,
                          height: 150,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          width: 30,
                                          height: 30,
                                          color: Colors.black,
                                        ),
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Container(
                                          width: 30,
                                          height: 30,
                                          color: Colors.black,
                                        )
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  width: 100,
                                  height: 17,
                                  color: Color.fromARGB(255, 255, 234, 143),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                ),
                                Container(
                                  width: 100,
                                  height: 17,
                                  color: Color.fromARGB(255, 175, 139, 18),
                                ),
                                Container(
                                  width: 50,
                                  height: 17,
                                  color: Color.fromARGB(255, 255, 0, 0),
                                ),
                              ]),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Chiclen ол мықты және крутой  ",
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
