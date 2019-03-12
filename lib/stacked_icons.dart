import 'package:flutter/material.dart';

class StackedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 60,
          width: 60,
          child: Icon(
            Icons.local_offer,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.green),
        ),
        Container(
          margin: EdgeInsets.only(right: 50, top: 50),
          height: 60,
          width: 60,
          child: Icon(
            Icons.home,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.pink),
        ),
        Container(
          margin: EdgeInsets.only(left: 30, top: 50),
          height: 60,
          width: 60,
          child: Icon(
            Icons.local_car_wash,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.orange),
        ),
        Container(
          margin: EdgeInsets.only(left: 90, top: 40),
          height: 60,
          width: 60,
          child: Icon(
            Icons.place,
            color: Colors.white,
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.purple),
        ),
      ],
    );
  }
}
