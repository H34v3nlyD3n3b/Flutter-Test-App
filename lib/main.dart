import 'package:flutter/material.dart';

void main() {
    runApp(new DogApp());
}
class DogApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'My Dog App',
            home: Scaffold(
                appBar: AppBar(
                    centerTitle: true,
                    title: Text('sbflsdkb'),
                ),
            ),
        );
    }
}