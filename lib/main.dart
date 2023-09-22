import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const Scaffold(
          backgroundColor: Color.fromARGB(255, 97, 253, 237),
          body: Column(
            children: [
              ListTile(
                title: Text('Akmalov Adhamjon'),
                subtitle: Text('akmalovadhamjon81@gmail.com'),
              ),
              ListTile(
                title: Text('Sherbek'),
                subtitle: Text('sherbekcode.2328@gmail.com'),
              ),
              ListTile(
                title: Text('Azim Abdurasulov'),
                subtitle: Text('azimabdurasulov12@gmail.com'),
              ),
              ListTile(
                title: Text("Muhriddin Usanov"),
                subtitle: Text('muhriddinusanov5383@gmail.com'),
              ),
              ListTile(
                title: Text('Rustam'),
                subtitle: Text('rustamjon26@gmail.com'),
              ),
              ListTile(
                title: Text('Elnur'),
                subtitle: Text('elnurjon0777@gmail.com'),
              ),
              ListTile(
                title: Text('Arziqulov Jamshid'),
                subtitle: Text('jamshidarziqulov968@gmail.com'),
              ),
              ListTile(
                title: Text('Fayzullox'),
                subtitle: Text('azzamqulovfayzullox628@gmail.com'),
              ),
            ],
          )),
    ),
  );
}
