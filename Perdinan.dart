import 'package:flutter/material.dart';

void main() => runApp(SettingAppbar());

class SettingAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PERDINAN_MARKUS_BANJARNAHOR',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          title: Text('PERDINAN'),
          actions: <Widget>[
            // action button
            IconButton(
              icon: Icon(Icons.all_inbox),
              onPressed: () {},
            ),
            // action button
            IconButton(
              icon: Icon(Icons.free_breakfast),
              onPressed: () {},
            ),
            Icon(Icons.settings),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.yellow,
                ),
                child: Text(
                  'MENU PILIHAN ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.access_alarm),
                title: Text('Android'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.access_time),
                title: Text('Settings'),
              ),
            ],
          ),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget>[
                Icon(IconData(57767, fontFamily: 'MaterialIcons'), size:70.00),
                  Text("PERDINAN"),
              ],
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
                Icon(IconData(59477, fontFamily: 'MaterialIcons'), size:70.00),
              Text("MARKUS"),
            ],
            ),
            new Column(
             mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
                Icon(IconData(59644, fontFamily: 'MaterialIcons'), size:70.00),
              Text('BANJARNAHOR'),
            ],
            ),
           
          ],
        ),
        
      ),
    );
  }
}
