import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
    Widget build(BuildContext context) {
        return MaterialApp(
            home: MainPage(),
        );
    }
}

class MainPage extends StatefulWidget {
    _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage>{
int num=0;
@override
Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Colors.red,
            title: Text('Eggs Eaten')
        ),
        body: Center(
            child: Text('No. of eggs eaten today: $num'),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: (){
            setState(() {
              num++;
            });
        },
            backgroundColor: Colors.red,
            child: Icon(Icons.add),
        ),
    );
}
}