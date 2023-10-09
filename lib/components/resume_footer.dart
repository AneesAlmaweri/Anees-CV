import 'package:flutter/material.dart';
import 'package:template/widgets/footer_bg_dark.dart';
import 'package:template/widgets/footer_bg_light.dart';




void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  final GlobalKey<ScaffoldState> _key=GlobalKey();
  MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold(
        key:_key ,
        drawer:  drawer1(),
        appBar:AppBar(
          leading:  InkWell(
            onTap: (){
              _key.currentState.openDrawer();
            },
            child: Icon(Icons.menu),
          ),
        ) ,
        body: Container(

          margin: const EdgeInsets.symmetric(vertical: 20),
          child: Stack(

          ),
        ),
      ),
    );
  }
}

Drawer drawer()
{
  return  Drawer(
    //width: 200,
    child: ListView(

    ),
    // surfaceTintColor: Colors.green,
  );
}


Drawer drawer1() {
  return Drawer(
    // width: 200,
    child: ListView(
      children: [
        const UserAccountsDrawerHeader(
          decoration: BoxDecoration(
            // shape: BoxShape.circle,
              color: Colors.brown,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(100),
                  bottomLeft: Radius.circular(1)
              )
          ),
          accountName: Text('Anees Almaweri'),
          accountEmail: Text('mawerianees@gmail.com'),
          currentAccountPicture: CircleAvatar(
            radius: 50,
            backgroundColor: Colors.white70,
            child: CircleAvatar(
              radius: 33,
              backgroundColor: Colors.purple,
              backgroundImage: NetworkImage(
                  'C:\Users\Anees-Lenovo\Desktop\piiics\resume_image.jpg')
              ,
            ),
          ),
          //currentAccountPictureSize: Size.square(90),
          otherAccountsPictures: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.white70,
              child: CircleAvatar(
                radius: 18,
                backgroundColor: Colors.cyanAccent,
              ),
            ),
            CircleAvatar(
              radius: 88,
              backgroundColor: Colors.white70,
              child: CircleAvatar(
                radius: 18,
                backgroundColor: Colors.cyanAccent,

              ),
            ),
          ],

        ),


        ListTile(
          leading: const Icon(Icons.call),
          trailing: const Icon(Icons.add, size: 35,),
          title: const Text('Call'),
          selectedTileColor: Colors.purpleAccent,
          subtitle: const Text('+967773235964'),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.add_location),
          trailing: const Icon(Icons.add_location_alt_outlined, size: 35,),
          title: const Text('Location'),
          subtitle: const Text('Sana\'a St. Defaa'),
          onTap: () {},
        ),
        ListTile(
          leading: const Icon(Icons.support_agent),
          trailing: const Icon(Icons.support_agent_outlined, size: 35,),
          title: const Text('Support'),
          subtitle: const Text('Godfather Ltm.'),
          onTap: () {},
        ),

      ],
    ),
    // surfaceTintColor: Colors.green,
  );
}

class ResumeFooter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          ClipPath(
            clipper: FooterBackgroundDark(),
            child: Container(
              height: 80,
              color: Theme.of(context).accentColor,
            ),
          ),
          ClipPath(
            clipper: FooterBackgroundLight(),
            child: Container(
              height: 80,
              color: Theme.of(context).primaryColorLight,
            ),
          ),
        ],
      ),
    );
  }
}