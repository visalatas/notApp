import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(
                    Icons.keyboard_arrow_left,
                    color: Color(0xff343572),
                    size: 50,
                  ),
                  Text("Proje Rehberim",
                      style: TextStyle(
                          color: Color(0xff343572),
                          fontSize: 15,
                          fontWeight: FontWeight.bold))
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 0, bottom: 0, left: 40, right: 40),
                child: ListTile(
                    title: Text(
                      "Work",
                      style: TextStyle(
                        color: Color(0xffe82a18),
                        fontFamily: "Ramabhadra",
                        fontWeight: FontWeight.w600,
                        fontSize: 45,
                      ),
                    ),
                    trailing: FloatingActionButton(
                      onPressed: () {},
                      child: Text(
                        "6",
                        style: TextStyle(
                          color: Color(0xffe82a18),
                          fontFamily: "Ramabhadra",
                          fontWeight: FontWeight.w600,
                          fontSize: 32,
                        ),
                      ),
                      elevation: 0,
                      backgroundColor: Color(0xfffad7d4),
                    )),
              ),
              Card(
                elevation: 4,
                margin: EdgeInsets.fromLTRB(10, 60, 10, 60),
                //EdgeInsets.only(left: 100, right: 100, top: 60, bottom: 60),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Today at 13:21",
                        style: TextStyle(
                            color: Color(0xfff1887e),
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        "Remind Andy about Halifax files. Make sure they get send by tonigh...",
                        style: TextStyle(
                            color: Color(0xff7b7da2),
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 290, right: 0, top: 0, bottom: 0),
                        child: Text("View note...",
                            style: TextStyle(
                                color: Color(0xffec5345),
                                fontWeight: FontWeight.bold)),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                elevation: 4,
                margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                //EdgeInsets.only(left: 100, right: 100, top: 60, bottom: 60),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Today at 09:27",
                          style: TextStyle(
                              color: Color(0xfff1887e),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          "Tomorrow 10 AM Interviews with job...",
                          style: TextStyle(
                              color: Color(0xff7b7da2),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            Image.network(
                              "https://randomwordgenerator.com/img/picture-generator/silviu-beniamin-tofan-QHz_SqhdbiE-unsplash.jpg",
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Image.network(
                              "https://randomwordgenerator.com/img/picture-generator/53e1d047494faa0df7c5d57bc32f3e7b1d3ac3e45658714d702872d390_640.jpg",
                              width: 150,
                              height: 150,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 290, right: 0, top: 0, bottom: 0),
                          child: Text("View note...",
                              style: TextStyle(
                                  color: Color(0xffec5345),
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
