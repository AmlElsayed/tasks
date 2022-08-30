import 'package:flutter/material.dart';
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('ListTile'),),
        body: Column(
          children: [
            ListTile(
            leading: Icon(Icons.phone),
            title: Text('Main Title'),
            subtitle:Text('this is subtitle') ,
            trailing: Icon(Icons.add_shopping_cart_outlined),
    ),
            ListTile(
              leading: Icon(Icons.g_translate_rounded),
              title: Text('Main Title'),
              subtitle:Text('this is subtitle') ,
              trailing: Icon(Icons.share),
            ),

          ],
        ),
      );
  }
}
