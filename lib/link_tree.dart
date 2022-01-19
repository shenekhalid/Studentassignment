import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Linktree extends StatefulWidget {
  const Linktree({Key? key}) : super(key: key);

  @override
  _LinktreeState createState() => _LinktreeState();
}

class _LinktreeState extends State<Linktree> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Image.network(
                      'https://cambodiaict.net/wp-content/uploads/2019/12/computer-icons-user-profile-google-account-photos-icon-account.jpg'),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey,
                  ),
                  height: 100,
                  width: 100,
                ),
                SizedBox(height: 10.0),
                Text(
                  'Shene Wali',
                  style: TextStyle(fontSize: 25),
                ),
                Text('bio'),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.blue[100],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.white, width: 2.0),
                    //borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: FlatButton(
                            child: Text(
                              "Linked In",
                              style: TextStyle(fontSize: 25),
                            ),
                            onPressed: () => launch("http://Linkedin.com"),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.yellow[300],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.white, width: 2.0),
                    //borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: FlatButton(
                            child: Text(
                              "Google",
                              style: TextStyle(fontSize: 25),
                            ),
                            onPressed: () => launch("http://google.com"),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.grey[500],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.white, width: 2.0),
                    //borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: FlatButton(
                            child: Text(
                              "Github",
                              style: TextStyle(fontSize: 25),
                            ),
                            onPressed: () => launch("http://github.com"),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.red[300],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.white, width: 2.0),
                    //borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: FlatButton(
                            child: Text(
                              "Youtube",
                              style: TextStyle(fontSize: 25),
                            ),
                            onPressed: () => launch("http://youtube.com"),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Card(
                  color: Colors.purple[300],
                  shape: RoundedRectangleBorder(
                    side: new BorderSide(color: Colors.white, width: 2.0),
                    //borderRadius: BorderRadius.circular(25.0),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: FlatButton(
                            child: Text(
                              "Instrgram",
                              style: TextStyle(fontSize: 25),
                            ),
                            onPressed: () => launch("http://instgram.com"),
                          )),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Row(
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 100,
                      child: Card(
                        color: Colors.blueGrey,
                        shape: RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.circular(70.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(1.0),
                              child: MaterialButton(
                                child: Text(
                                  '\ncall',
                                  style: TextStyle(fontSize: 25),
                                ),
                                onPressed: () =>
                                    launch("tel://0096407511937351"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 100,
                      width: 100,
                      child: Card(
                        color: Colors.green[300],
                        shape: RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.circular(70.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(1.0),
                              child: FlatButton(
                                child: Text(
                                  '\nWhats app',
                                  style: TextStyle(fontSize: 20),
                                ),
                                onPressed: () => launch("https://whatsapp.com"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      height: 100,
                      width: 100,
                      child: Card(
                        color: Colors.pink[300],
                        shape: RoundedRectangleBorder(
                          side: new BorderSide(color: Colors.white, width: 2.0),
                          borderRadius: BorderRadius.circular(70.0),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.all(1.0),
                              child: MaterialButton(
                                child: Text(
                                  '\nViber',
                                  style: TextStyle(fontSize: 25),
                                ),
                                onPressed: () => launch("https://viber.com"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
