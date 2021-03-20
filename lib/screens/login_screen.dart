import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:paguyuban/screens/work_order_screen.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _rememberMe = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("RW10"),
          backgroundColor: Colors.indigo[800],
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  decoration: BoxDecoration(color:Colors.black),
                ),
                
                   SizedBox(height: 20),
                Text(
                  "RW10",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20, top: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Username",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20, top: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: "Password",
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 9.0),
                      child: Checkbox(
                        checkColor: Colors.green,
                        value: _rememberMe,
                        onChanged: (value) {
                          setState(() {
                            _rememberMe = value;
                          });
                        },
                      ),
                    ),
                    Text(
                      ('Remember Me'),
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),

                    // Spacer(),
                    // SizedBox(width: 50),
                  ],
                ),
                SizedBox(height: 25),
                Padding(
                  padding:
                      const EdgeInsets.only(left: 28.0, right: 28, top: 10),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    // ignore: deprecated_member_use
                    child: RaisedButton(
                      onPressed: () {
                        Get.to(WorkOrderPage(),transition: Transition.zoom);
                      },
                      child: Text(
                        "Next",
                        style: TextStyle(fontSize: 17, color: Colors.white),
                      ),
                      color: Colors.indigo[800],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
