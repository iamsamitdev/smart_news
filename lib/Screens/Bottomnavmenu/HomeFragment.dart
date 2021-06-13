import 'package:flutter/material.dart';
import 'package:smart_news/Themes/colors.dart';

class HomeFragment extends StatefulWidget {
  @override
  _HomeFragmentState createState() => _HomeFragmentState();
}

class _HomeFragmentState extends State<HomeFragment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text('Smart News',style: TextStyle(color: textColorSecondary),),
        actions: [
            IconButton(
              icon: Icon(Icons.video_call),
              onPressed: () {},
            )
        ]
      ),
      drawer: Drawer(
        child: ListView(
          children: [

            UserAccountsDrawerHeader(
              accountName: Text('Samit Koyom'), 
              accountEmail: Text('samit@email.com'),
              currentAccountPicture: CircleAvatar(
                // backgroundImage: AssetImage('assets/images/avatar.jpg'),
              ),
              decoration: BoxDecoration(
                color: googleColor
              ),
            ),

            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: (){
                
              },
            ),
            ListTile(
              leading: Icon(Icons.new_releases),
              title: Text('Lastest news'),
              onTap: (){
                
              },
            ),
            ListTile(
              leading: Icon(Icons.category),
              title: Text('Category'),
              onTap: (){
                
              },
            ),
            ListTile(
              leading: Icon(Icons.video_collection),
              title: Text('Video List'),
              onTap: (){
                
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
              onTap: (){
                
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
              onTap: (){
                
              },
            ),
            
          ],
        ),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(100.0),
          width: 100.0,
          height: 100.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: googleColor,
          ),
          child: Padding(
            padding: const EdgeInsets.only(top:35.0, left: 20.0,),
            child: Text('Home', style: TextStyle(fontSize: 24, color: white_color),),
          )
        ),
      ),
    );
  }
}