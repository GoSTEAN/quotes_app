import 'package:flutter/material.dart';
import 'quotes.dart';
import 'color.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text(
          'Quotes Generator',
        ),
      ),
      drawer: Drawer(
        child: ListView(

          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueGrey,
              ),
              child: Padding(
                padding: EdgeInsets.all(35.0),
                child: Text(
                  'Your Kind Of Quotes',
                  style: TextStyle(fontSize: 25, fontFamily: 'PermanentMarker'),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.book),
              title: Text('Motivational Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const MotivationQuo()));
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.safety_check),
              title: Text('Encouraging Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const EncourangingQuo()));
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.leaderboard),
              title: Text('Leadership Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const LearderShipQuo()));
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.cake),
              title: Text('Birthday Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const BirthdayQuo()));
                });

              },
            ),
            ListTile(
              leading: Icon(Icons.thumb_up_alt),
              title: Text('Gratitude Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const GratitudeQuo()));
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.handshake),
              title: Text('Friendship Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FriendshipQuo()));
                });
              },
            ),
            ListTile(
              leading: Icon(Icons.emoji_nature),
              title: Text('Funny Quotes'),
              onTap: () {
                setState(() {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const FunnyQuo()));
                });
              },
            ),
            AboutListTile(
              icon: Icon(
                Icons.info,
              ),
              child: Text('About app'),
              applicationIcon: Icon(
                Icons.local_play,
              ),
              applicationName: 'My Cool app',
              applicationVersion: '1.0.1',
              applicationLegalese: '@GoSTEAN',
              aboutBoxChildren: [
                
              ],
            )
          ],
        ),
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image.asset('image/quotebackground.jpg'),
        ),
      ),
    );
  }
}
