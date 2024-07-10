import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 30,
              horizontal: 10,
            ),
            color: Color.fromARGB(255, 4, 3, 3),
            child: Column(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.cabin,
                      color: Colors.white,
                    ),
                     SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.message,
                      color: Colors.white,
                    ),
                     SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                Row(
                  children: [
                   ClipOval(
                    child:  Image.network('https://scontent-bkk1-1.xx.fbcdn.net/v/t39.30808-1/317232347_3206733259590165_4537751438105400688_n.jpg?stp=dst-jpg_p160x160&_nc_cat=107&ccb=1-7&_nc_sid=0ecb9b&_nc_ohc=C-dUkHIkPT0Q7kNvgHZP1--&_nc_ht=scontent-bkk1-1.xx&oh=00_AYB-gIxrp2VqqLru3wclpIz2CYVhg6uH1XhZezUgAPt3mw&oe=6692DCF8',
                    width: 100,
                    height: 100,
                    )
                   ),
                    SizedBox(
                      width: 20,
                    ),
                   const Column(
                    children: [
                      Text("Precha Chainara",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                      ),
                      Text("JK-CHanG",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      ),
                      Row(
                        children: [
                          Text(
                            "ผู้ติดตาม 200k | กำลังติดตาม 0",
                            style: TextStyle(color: Color.fromARGB(255, 244, 242, 242),)
                          )
                        ],
                      )
                    ],
                   )
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 5,
              horizontal: 10,
            ),
            color: Color.fromARGB(255, 232, 5, 5),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              vertical: 30,
              horizontal: 10,
            ),
            color: Color.fromARGB(255, 4, 3, 3),
        ],
      ),
    );
  }
}
