import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(debugShowCheckedModeBanner: false,home: Scaffold(drawer: Drawer(
    child: ListView(children: <Widget>[
      UserAccountsDrawerHeader(accountName: Text("Omid",style: TextStyle(fontSize: 26),),accountEmail: Text("omid.com")),
      ListTile(title:Text("title1") ,leading: Icon(Icons.settings),),
      ListTile(title:Text("title2") ,leading: Icon(Icons.add),),
      ListTile(title:Text("title3") ,leading: Icon(Icons.home),),
      ListTile(title:Text("title4") ,leading: Icon(Icons.contacts),)],),

  ),
  appBar: AppBar(title: Text("Test"),),body: Center(child: Text("OMID"),),),));
}


