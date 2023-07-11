import "package:flutter/material.dart";

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF040026),
        body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                width: 5,
                color: Colors.white,
              ),
              borderRadius: const BorderRadius.all(
                Radius.circular(100),
              ),
            ),
            child: const CircleAvatar(
              backgroundImage:
                  AssetImage('assets/images/pandascorrect.png'),
              radius: 100,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const Text(
            'Hossam Ayman',
            style: TextStyle(
                color: Colors.white, fontSize: 24, fontFamily: "Pacifico"),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.cyan[600],
              fontWeight: FontWeight.w800,
              letterSpacing: 2,
              fontSize: 16,
            ),
          ),
          Divider(
            color: Colors.cyan[400],
            thickness: 1,
            height: 5,
            indent: 40,
            endIndent: 40,
          ),
          const Card(
            margin: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 8,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                '(+20) 1112847555',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          ),

          const Card(
            margin: EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 8,
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            child: ListTile(
              leading: Icon(
                Icons.mail,
                color: Colors.black,
                size: 32,
              ),
              title: Text(
                'hossa2000.elbadry@gmail.com',
                style: TextStyle(
                  fontSize: 16,
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
