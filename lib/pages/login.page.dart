import 'package:flutter/material.dart';

class PagLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(
          top: 40,
          left: 40,
          right: 40,
        ),
        color: Colors.indigo.shade50,
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 200,
              height: 200,
              child: Image.asset("images/applogo.png"),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                labelText: "E-mail",
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextFormField(
              keyboardType: TextInputType.text,
              obscureText: true,
              decoration: InputDecoration(
                labelText: "Senha",
                labelStyle: TextStyle(
                  color: Colors.black54,
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Container(
              height: 40,
              alignment: Alignment.centerRight,
              child: FlatButton(
                child: Text(
                  "Esqueci a Senha",
                  textAlign: TextAlign.right,
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              alignment: Alignment.centerRight,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [
                      0,
                      1
                    ],
                    colors: [
                      Colors.indigo,
                      Colors.purple.shade700,
                    ]),
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: SizedBox(
                          child: Image.asset("images/logo.png"),
                          height: 22,
                          width: 22,
                        ),
                      ),
                      Text(
                        "Entrar                           ",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              alignment: Alignment.centerRight,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    stops: [
                      0,
                      0.8
                    ],
                    colors: [
                      Colors.orange,
                      Colors.purple,
                    ]),
                borderRadius: BorderRadius.all(
                  Radius.circular(15),
                ),
              ),
              child: SizedBox.expand(
                child: FlatButton(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        child: SizedBox(
                          child: Image.asset("images/iglogo.png"),
                          height: 28,
                          width: 28,
                        ),
                      ),
                      Text(
                        "Entrar com Instagram",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ],
                  ),
                  onPressed: () => {},
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 40,
              child: FlatButton(
                child: Text(
                  "Não tem cadastro? Clique Aqui.",
                  textAlign: TextAlign.center,
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
