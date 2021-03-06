import 'package:flutter/material.dart';

class UpperHalf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Container(
      height: screenHeight / 2,
      child: Image.asset(
        'assets/bus3.jpg',
        fit: BoxFit.cover,
      ),
    );
  }
}

class LowerHalf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;

    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        height: screenHeight / 2,
        color: Color(0xFFECF0F3),
      ),
    );
  }
}

class PageTitleSignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 50),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.airline_seat_recline_normal,
            size: 48,
            color: Colors.white,
          ),
          Text(
            "Bus Booking",
            style: TextStyle(
                fontSize: 34, color: Colors.white, fontWeight: FontWeight.w400),
          )
        ],
      ),
    );
  }
}

class PageTitleHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Icon(
            Icons.airline_seat_recline_normal,
            color: Colors.white,
          ),
          Text(
            "Bus Booking",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w400),
          )
        ],
      ),
    );
  }
}