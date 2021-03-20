import 'package:flutter/material.dart';

class WorkOrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Work Order Summery"),
          backgroundColor: Colors.indigo[800],
          centerTitle: true,
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.only(left: 20.0, right: 20, top: 15),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(5),
                    child: Container(
                      child: TextField(
                        decoration: InputDecoration(
                          labelText: "WO No.",
                          hintText: "410",
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
                          labelText: "WO Name",
                          hintText: "PT. MAYORA",
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
                          labelText: "Scope Of Work",
                          hintText: "KIRIM BARANG",
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
                          labelText: "PERSONNEL",
                          hintText: "PERSONNEL",
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
                          labelText: "DATE",
                          hintText: "2017-03-17     To   2017-03-17     ",
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
                          labelText: "TIME",
                          hintText: "09:-36-45     To   09:-36-45  "   ,
                          border: OutlineInputBorder(),
                        ),
                      ),
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
