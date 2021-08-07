import 'package:flutter/material.dart';

class Loginui extends StatelessWidget {
  const Loginui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.white70,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("Images/Image.png",
              height: 150, width: 200, fit: BoxFit.cover),
          SizedBox(
            height: 20,
          ),
          Text(
            "Welcome Back!".toUpperCase(),
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.bold, color: Colors.black),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "log in to your existant account of Q Allure",
            style: TextStyle(fontSize: 17, color: Colors.black54),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            child: Column(
              children: [],
            ),
          ),
          SizedBox(
            width: 25,
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 12, horizontal: 24),
            child: TextField(
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Name",
                  prefixIcon: Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          BorderSide(width: 0, style: BorderStyle.none))),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: TextField(
              style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  hintText: "Name",
                  prefixIcon: Icon(
                    Icons.account_circle,
                    color: Colors.blue,
                  ),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide:
                          BorderSide(width: 0, style: BorderStyle.none))),
            ),
          )
        ],
      ),
    ));
  }
}
