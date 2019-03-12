import 'package:flutter/material.dart';
import 'login.dart';
import 'stacked_icons.dart';

main() => runApp(MaterialApp(
      home: HomePage(),
      title: "MyApp",
      debugShowCheckedModeBanner: false,
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var center = MainAxisAlignment.center;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StackedIcons(),
            Row(
              mainAxisAlignment: center,
              children: <Widget>[
                Padding(
                  child: Text(
                    'Quick Bee',
                    style: TextStyle(fontSize: 30),
                  ),
                  padding: EdgeInsets.only(top: 8, bottom: 80),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => LoginPage(),
                            ));
                      },
                      child: Container(
                        alignment: Alignment.center,
                        child: Text(
                          'Sign In With Email',
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        height: 60,
                        width: 70,
                        decoration: BoxDecoration(
                            color: Color(0xFF18D191),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        'FaceBook',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Color(0xFF4364A1),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 10, right: 10, top: 20),
                    child: Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Gmail',
                        style: TextStyle(fontSize: 18, color: Colors.white),
                      ),
                      height: 60,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(10)),
                    ),
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
