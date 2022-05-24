import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  final data = [1, 2, 3, 4, 5];
  MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Judul Halaman'),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 8),
          child: ListView.builder(
            itemCount: data.length,
            itemBuilder: ((context, index) {
              return Card(
                  child: ListTile(
                title: Text('${data[index]}'),
              ));
            }),
          ),
        ));
  }
}
