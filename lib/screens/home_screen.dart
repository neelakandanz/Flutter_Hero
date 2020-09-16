import 'package:flutter/material.dart';
import '../widgets/card_widget.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      primary: true,
      body: Container(
        decoration: BoxDecoration(color: Color(0xFFF1F7FB)),
        child: Center(
          child: PageView(
            pageSnapping: false,
            controller: PageController(viewportFraction: 0.6),
            children: <Widget>[
              CardWidget('Kandhal Cap!',
                  'https://1.bp.blogspot.com/-v3sqaXuhAXk/XCWVvV_GaqI/AAAAAAAAAFI/rr8j0Iz2ZU487aYANQSTUcbKIQ_JdhJnACLcBGAs/w945-h600-p-k-no-nu/kandhal%2Biyakkam%2Bcap%2B%2BBrand%2Bconform.jpg'),
              CardWidget('Lost Islands தமிழ் வடிவமைப்பு பேக் வழக்கை',
                  'https://2.bp.blogspot.com/-7qOGKmPw2Ks/W_pnrS4pZHI/AAAAAAAAAEs/iPdmLC1WHGswHP30nB9rPSfNYU0tY3iDACLcBGAs/s640/kandhal%2Biyakkam%2B%2Bdd.jpg'),
              CardWidget('Kandhal Flower விடைகளைத் தேடும் இய‌க்கம்',
                  'https://4.bp.blogspot.com/-IhZo_cgPBeI/Wtoohw4azcI/AAAAAAAAAAM/_IJ8yMj5x2U-UeCeA7rvnB2d4HrACBSjwCLcBGAs/s320/kk.jpg'),
            ],
          ),
        ),
      ),
    );
  }
}
