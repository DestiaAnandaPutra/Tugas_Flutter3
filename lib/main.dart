import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'tutorial_11_1.dart';
=======
>>>>>>> 8eb632cd6669f364f899feffc4c6e2bd7709c81c

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return const MaterialApp(
      home: MyHomePage(),
=======
    return MaterialApp(
      title: 'Layout part 1',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(title: 'Demo Layout part 1'),
>>>>>>> 8eb632cd6669f364f899feffc4c6e2bd7709c81c
      debugShowCheckedModeBanner: false,
    );
  }
}

<<<<<<< HEAD
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
=======
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final data = const [
    {"tgl": "02/03/2022", "nilai": "150"},
    {"tgl": "01/02/2022", "nilai": "140"},
    {"tgl": "12/01/2022", "nilai": "170"},
    {"tgl": "11/12/2021", "nilai": "110"},
    {"tgl": "10/11/2021", "nilai": "180"},
    {"tgl": "09/10/2021", "nilai": "190"},
    {"tgl": "08/09/2021", "nilai": "160"},
    {"tgl": "07/08/2021", "nilai": "155"},
    {"tgl": "06/07/2021", "nilai": "145"},
    {"tgl": "05/06/2021", "nilai": "140"},
  ];
>>>>>>> 8eb632cd6669f364f899feffc4c6e2bd7709c81c

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      appBar: AppBar(title: const Text("Main Page")),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(vertical: 30),
          child: InkWell(
            child: const Text(
              'Go to Tutorial 11-1',
              style: TextStyle(color: Colors.indigo, fontSize: 26),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const MyApp11_1()),
              );
            },
=======
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Welcome,",
                          style: TextStyle(
                            color: Color(0xFFF7367F),
                            fontSize: 28,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        Text(
                          "2311102176 - Destia Ananda Putra ",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF4B4B4B),
                          ),
                        ),
                      ],
                    ),
                    CircleAvatar(radius: 20, child: Icon(Icons.person)),
                  ],
                ),
              ),

              Container(
                margin: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 35,
                ),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFF4839E), Color(0xFFF7367F)],
                  ),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Column(
                  children: const [
                    SizedBox(height: 20),
                    Text(
                      "Status tes TOEFL Anda:",
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                    SizedBox(height: 8),
                    Text(
                      "LULUS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Listening\n80",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Text(
                            "Structure\n80",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Text(
                            "Reading\n90",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),

              Container(
                alignment: Alignment.centerLeft,
                child: const Text(
                  "Riwayat Tes",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),

              Container(
                height: 300,
                child: ListView.builder(
                  itemCount: data.length,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              "Tanggal tes:\nNilai:",
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              data[index]["tgl"]! +
                                  "\n" +
                                  data[index]["nilai"]!,
                              style: TextStyle(
                                color: Colors.blue,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                      ],
                    );
                  },
                ),
              ),
            ],
>>>>>>> 8eb632cd6669f364f899feffc4c6e2bd7709c81c
          ),
        ),
      ),
    );
  }
}
