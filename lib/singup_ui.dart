import 'package:flutter/material.dart';

class Singupui extends StatelessWidget {
  const Singupui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white70,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(
                    Icons.arrow_back_rounded,
                    size: 35,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              "Let Get's Started!",
              style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Create an account to Q Allure to Get all features",
              style: TextStyle(fontSize: 13, color: Colors.black54),
            ),
            SizedBox(
              height: 40,
            ),
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50),
                  side: BorderSide(width: 2, color: Colors.blueAccent)),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  height: 60,
                  child: Row(
                    children: [
                      Icon(
                        Icons.account_circle,
                        color: Colors.grey.shade300,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Mahedi Redoy",
                        style: TextStyle(
                            fontSize: 18, color: Colors.blue.shade900),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
                // side: BorderSide(width: 2, color: Colors.blueAccent)
              ),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  height: 60,
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.grey.shade300,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 18, color: Colors.grey.shade300),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  height: 60,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.grey.shade300,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Phone",
                        style: TextStyle(
                            fontSize: 18, color: Colors.grey.shade300),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
                // side: BorderSide(width: 2, color: Colors.blueAccent)
              ),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  height: 60,
                  child: Row(
                    children: [
                      Icon(
                        Icons.lock,
                        color: Colors.grey.shade300,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Password",
                        style: TextStyle(
                            fontSize: 18, color: Colors.grey.shade300),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              elevation: 3,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: SizedBox(
                  height: 60,
                  child: Row(
                    children: [
                      Icon(
                        Icons.lock,
                        color: Colors.grey.shade300,
                        size: 30,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Confirm Password",
                        style: TextStyle(
                            fontSize: 18, color: Colors.grey.shade300),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.blue.shade900),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ))),
                onPressed: () {},
                child: Container(
                  alignment: Alignment.center,
                  width: 150,
                  height: 50,
                  child: Text(
                    "Create".toUpperCase(),
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                )),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Already have an account?",
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "log in",
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
