import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                          margin: const EdgeInsets.all(10.0),
                          width: 100,
                          color: Colors.amberAccent,
                          child: const Center(
                            child: Text(
                              "Strawberry",
                              style: TextStyle(
                                  fontSize: 25, color: Colors.blueAccent),
                            ),
                          )),
                      Container(
                          width: 100,
                          color: Colors.cyanAccent,
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: const Center(
                            child: Text(
                              "Scroll me Here.",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueAccent),
                            ),
                          )),
                      InkWell(
                        onTap: () {
                          print("Single tap performed");
                        },
                        onDoubleTap: () {
                          print("Double tap performed");
                        },
                        onLongPress: () {
                          print("Long Pressed performed");
                        },
                        child: Container(
                            width: 100,
                            color: Colors.cyanAccent,
                            margin: const EdgeInsets.all(10.0),
                            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                            child: const Center(
                              child: Text(
                                "Text Here",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.blueAccent),
                              ),
                            )),
                      ),
                      InkWell(
                        onTap: () {
                          print("Single tap performed");
                        },
                        onDoubleTap: () {
                          print("Double tap performed");
                        },
                        onLongPress: () {
                          print("Long Pressed performed");
                        },
                        child: Container(
                            width: 100,
                            color: Colors.cyanAccent,
                            margin: const EdgeInsets.all(10.0),
                            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                            child: const Center(
                              child: Text(
                                "Text Here",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.blueAccent),
                              ),
                            )),
                      ),
                      InkWell(
                        onTap: () {
                          print("Single tap performed");
                        },
                        onDoubleTap: () {
                          print("Double tap performed");
                        },
                        onLongPress: () {
                          print("Long Pressed performed");
                        },
                        child: Container(
                            width: 100,
                            color: Colors.cyanAccent,
                            margin: const EdgeInsets.all(10.0),
                            padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                            child: const Center(
                              child: Text(
                                "Text Here",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.blueAccent),
                              ),
                            )),
                      ),
                      Container(
                          width: 100,
                          color: Colors.cyanAccent,
                          margin: const EdgeInsets.all(10.0),
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: const Center(
                            child: Text(
                              "Scroll me Here.",
                              style: TextStyle(
                                  fontSize: 20, color: Colors.blueAccent),
                            ),
                          )),
                      Container(
                          margin: const EdgeInsets.all(10.0),
                          width: 100,
                          color: Colors.amberAccent,
                          child: const Center(
                            child: Text(
                              "Strawberry",
                              style: TextStyle(
                                  fontSize: 25, color: Colors.blueAccent),
                            ),
                          )),
                    ],
                  ),
                ),
                Container(
                    height: 100,
                    margin: const EdgeInsets.all(10.0),
                    // width: double.maxFinite,
                    color: Colors.amberAccent,
                    child: const Center(
                      child: Text(
                        "Strawberry",
                        style:
                            TextStyle(fontSize: 25, color: Colors.blueAccent),
                      ),
                    )),
                Container(
                    height: 300,
                    width: double.maxFinite,
                    color: Colors.cyanAccent,
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: const Center(
                      child: Text(
                        "Strawberry ksdhfksd skjfskdfnsdkf jksfksfkjhsdkjfhsd khsfkshfkhsdf sjhfksdhjlfkasdjklfh ksfhklsdjfkshdkfjhsd kjshfkshdkfhsdkfhksdfkjshdkjfhskdhfkjsdhfk sdkfhsdkfhksdljn sf kshfksdhfksdhfksf kfksfhkshfklshflksdhfkjhsdkfjhsd",
                        style:
                            TextStyle(fontSize: 20, color: Colors.blueAccent),
                      ),
                    )),
                InkWell(
                  onTap: () {
                    print("Single tap performed");
                  },
                  onDoubleTap: () {
                    print("Double tap performed");
                  },
                  onLongPress: () {
                    print("Long Pressed performed");
                  },
                  child: Container(
                      height: 50,
                      width: double.maxFinite,
                      color: Colors.cyanAccent,
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      child: const Center(
                        child: Text(
                          "Text Here",
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueAccent),
                        ),
                      )),
                ),
                Container(
                    height: 100,
                    margin: const EdgeInsets.all(10.0),
                    width: double.maxFinite,
                    color: Colors.amberAccent,
                    child: const Center(
                      child: Text(
                        "Strawberry",
                        style:
                            TextStyle(fontSize: 25, color: Colors.blueAccent),
                      ),
                    )),
                Container(
                    height: 300,
                    width: double.maxFinite,
                    color: Colors.cyanAccent,
                    margin: const EdgeInsets.all(10.0),
                    padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                    child: const Center(
                      child: Text(
                        "Strawberry ksdhfksd skjfskdfnsdkf jksfksfkjhsdkjfhsd khsfkshfkhsdf sjhfksdhjlfkasdjklfh ksfhklsdjfkshdkfjhsd kjshfkshdkfhsdkfhksdfkjshdkjfhskdhfkjsdhfk sdkfhsdkfhksdljn sf kshfksdhfksdhfksf kfksfhkshfklshflksdhfkjhsdkfjhsd",
                        style:
                            TextStyle(fontSize: 20, color: Colors.blueAccent),
                      ),
                    )),
                InkWell(
                  onTap: () {
                    print("Single tap performed");
                  },
                  onDoubleTap: () {
                    print("Double tap performed");
                  },
                  onLongPress: () {
                    print("Long Pressed performed");
                  },
                  child: Container(
                      height: 50,
                      width: double.maxFinite,
                      color: Colors.cyanAccent,
                      margin: const EdgeInsets.all(10.0),
                      padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                      child: const Center(
                        child: Text(
                          "Text Here",
                          style:
                              TextStyle(fontSize: 20, color: Colors.blueAccent),
                        ),
                      )),
                ),
              ],
            ),
          ),
        ));
  }
}
