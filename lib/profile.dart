import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.subdirectory_arrow_left),
        ),
        title: Text("Product"),
        actions: <Widget>[
    IconButton(
      icon: Icon(
        Icons.settings,
        color: Colors.white,
      ),
      onPressed: () {
        // do something
      },
    )
  ],
      ),
      body: Row(
        children: [
          Stack(
            children: [
            Container(
              width: 1536,
              height: 300,
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
              ),
            ),Container(
              width: 680,
              height: 300,
              margin: EdgeInsets.fromLTRB(450, 0, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 102, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                  fit: BoxFit.cover,
                          image: AssetImage("images/114.jpeg"),
                        ),
              ),
            ),
            Container(
              width: 230,
              height: 230,
              margin: EdgeInsets.fromLTRB(350, 200, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 102, 255),
                borderRadius: BorderRadius.circular(360),
              ),
            ),
            Container(
              width: 200,
              height: 200,
              margin: EdgeInsets.fromLTRB(365, 215, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(360),
                image: DecorationImage(
                  fit: BoxFit.cover,
                          image: AssetImage("images/131.jpeg"),
                        ),
              ),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(650, 300, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                          image: AssetImage("images/1.png"),
                        ),
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(665, 380, 0, 0),
              child: Text('Follower',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(670, 410, 0, 0),
              child: Text('2956',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(850, 300, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                          image: AssetImage("images/2.png"),
                        ),
              ),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(865, 380, 0, 0),
              child: Text('phost',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(870, 410, 0, 0),
              child: Text('175',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(1050, 300, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
                image: DecorationImage(
                          image: AssetImage("images/3.png"),
                        ),
              ),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(1075, 380, 0, 0),
              child: Text('Like',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(1065, 410, 0, 0),
              child: Text('13956',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 1000,
              height: 240,
              margin: EdgeInsets.fromLTRB(270, 440, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 0, 41, 255),
                borderRadius: BorderRadius.circular(50),
              ),
            ),Container(
              width: 980,
              height: 220,
              margin: EdgeInsets.fromLTRB(280, 450, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(50),
              ),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(350, 465, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/whatsapp.png"),
                        ),
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(450, 490, 0, 0),
              child: Text('2095712375',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(350, 570, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/instagram.png"),
                        ),
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(450, 610, 0, 0),
              child: Text('poungpuii',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(850, 460, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/4.png"),
                        ),
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(950, 490, 0, 0),
              child: Text('noygenie@gmail.com',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            Container(
              width: 80,
              height: 80,
              margin: EdgeInsets.fromLTRB(850, 570, 0, 0),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                          image: AssetImage("images/facebook-verified.png"),
                        ),
              ),
            ),
            Container(
              width: 350,
              height: 80,
              margin: EdgeInsets.fromLTRB(950, 610, 0, 0),
              child: Text('sinavut lorvunxay',style: TextStyle(fontSize: 16,fontStyle: FontStyle.italic,fontWeight: FontWeight.w900,color: Color.fromARGB(255, 0, 102, 255))),
            ),
            ],
          )
        ],
      ),
    );
  }
}