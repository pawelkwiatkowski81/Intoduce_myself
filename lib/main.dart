import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Wizytowka',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Introduce myself'),
          ),
          backgroundColor: Colors.deepOrangeAccent,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  backgroundImage: AssetImage('images/pngegg.png'),
                  radius: 130,
                ),
                const SizedBox(
                  height: 50,
                ),
                Text(
                  'Pawel Kwiatkowski',
                  style: GoogleFonts.adamina(
                      fontSize: 30, color: Colors.indigoAccent),
                ),
                const SizedBox(
                  height: 30,
                ),
                Text(
                  'Flutter Developer',
                  style: GoogleFonts.brunoAce(
                    fontSize: 25,
                    color: Colors.lightGreenAccent,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Icon(Icons.mail),
                const Text(
                  'Pawelkwiatkowski81@gmail.com',
                ),
              ],
            ),
          ),
        ));
  }
}
