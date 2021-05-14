import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 60,
          left: 40,
          right: 40
        ),
        color: Colors.white,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 140,
              height: 140,
              child: Image.asset("assets/LBA.png"),
            ),
            SizedBox(
              height: 40,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "email",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20
                ),
              ),
              style: TextStyle(
                fontSize: 20
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "senha",
                labelStyle: TextStyle(
                  color: Colors.black38,
                  fontWeight: FontWeight.w400,
                  fontSize: 20
                ),
              ),
              style: TextStyle(
                fontSize: 20
              ),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  "Recuperar senha",
                  textAlign: TextAlign.right,
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              height: 65,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.3, 1],
                  colors: [
                    Color(0xFFF58524),
                    Color(0xFFF92B7F),
                  ],
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    children: <Widget> [
                      Text("Login",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      // textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 60,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Colors.indigo.shade900,
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              // child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    children: <Widget> [
                      Text("Cadastrar-se",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 20,
                      ),
                      // textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  onPressed: () => {},
                ),
            ),
          ],
        ),
      ),
    );
  }
}