import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi IFB3',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Aplikasi IFB3'),
          centerTitle: true,
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          leading: IconButton(
            icon: const Icon(Icons.table_rows),
            onPressed: () {},
          ),
          actions: [
            Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: <Widget>[
                IconButton(
                  icon: const Icon(Icons.add_a_photo),
                  onPressed: () {},
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 5),
                  child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        IconButton(
                          icon: const Icon(Icons.account_box),
                          onPressed: () {},
                        ),
                        // ignore: unnecessary_new
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0),
                          child: IconButton(
                            icon: const Icon(Icons.cable),
                            onPressed: () {},
                          ),
                        )
                      ]),
                ),
              ],
            )
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.blueGrey,
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Colors.blueAccent,
          child: Row(children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
              color: const Color.fromARGB(255, 57, 56, 56),
              // iconSize: 60,
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.keyboard_alt),
              color: const Color.fromARGB(255, 57, 56, 56),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.output),
              color: const Color.fromARGB(255, 57, 56, 56),
            ),
          ]),
        ),
        backgroundColor: const Color.fromARGB(255, 213, 216, 218),
        body: Center(
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            const TextField(
              textAlign: TextAlign.center,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text('Hit it')),
                const Padding(padding: EdgeInsets.only(right: 20.0) ),
                ElevatedButton(onPressed: () {}, child: const Text('Hit too')),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
