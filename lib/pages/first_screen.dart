import 'package:flutter/material.dart';

class Notes extends StatelessWidget {
  const Notes({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: <Widget>[
              SizedBox(height: 25),
              buildMyNotesText(),
              SizedBox(
                height: 25,
              ),
              buildListTile(),
              buildLastColumnAndRow(),
            ],
          ),
        ),
      ),
    );
  }

  Column buildLastColumnAndRow() {
    return Column(
      children: <Widget>[
        Padding(
          padding:
              const EdgeInsets.only(top: 40, bottom: 50, left: 20, right: 20),
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Icon(
                    Icons.menu,
                    size: 70,
                    color: Color(0xff373874),
                  ),
                  Text(
                    "Menu",
                    style: TextStyle(
                        color: Color(0xffec5446), fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                width: 210,
              ),
              Container(
                width: 80,
                height: 80,
                child: FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.add, size: 80),
                  backgroundColor: Color(0xffe72817),
                  elevation: 0,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Padding buildListTile() {
    return Padding(
      padding: const EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text(
              "Personel",
              style: TextStyle(
                color: Color(0xff343572),
                fontFamily: "Ramabhadra",
                fontWeight: FontWeight.w600,
                fontSize: 35,
              ),
            ),
            trailing: Text(
              "4",
              style: TextStyle(
                color: Color(0xff343572),
                fontFamily: "Ramabhadra",
                fontWeight: FontWeight.w600,
                fontSize: 35,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
              title: Text(
                "Kullanıcı",
                style: TextStyle(
                  color: Color(0xffe82a18),
                  fontFamily: "Ramabhadra",
                  fontWeight: FontWeight.w600,
                  fontSize: 35,
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
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text(
              "Günlük Giriş Sayısı",
              style: TextStyle(
                color: Color(0xff343572),
                fontFamily: "Ramabhadra",
                fontWeight: FontWeight.w600,
                fontSize: 35,
              ),
            ),
            trailing: Text(
              "2",
              style: TextStyle(
                color: Color(0xff343572),
                fontFamily: "Ramabhadra",
                fontWeight: FontWeight.w600,
                fontSize: 35,
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            title: Text(
              "Listele",
              style: TextStyle(
                color: Color(0xff343572),
                fontFamily: "Ramabhadra",
                fontWeight: FontWeight.w600,
                fontSize: 35,
              ),
            ),
            trailing: Text(
              "7",
              style: TextStyle(
                color: Color(0xff343572),
                fontFamily: "Ramabhadra",
                fontWeight: FontWeight.w600,
                fontSize: 35,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Row buildMyNotesText() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          "Proje",
          style: TextStyle(
            color: Color(0xffe82a18),
            fontFamily: "Ramabhadra",
            fontWeight: FontWeight.w600,
            fontSize: 45,
          ),
        ),
        SizedBox(width: 8),
        Text(
          "Rehberim",
          style: TextStyle(
            color: Color(0xff343572),
            fontFamily: "Ramabhadra",
            fontWeight: FontWeight.w600,
            fontSize: 45,
          ),
        ),
      ],
    );
  }
}
