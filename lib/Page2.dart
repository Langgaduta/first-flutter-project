import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      padding: const EdgeInsets.all(20.0),
      alignment: Alignment.center,
      color: const Color.fromARGB(255, 255, 255, 255),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            const CircleAvatar(
              radius: 100.0,
              backgroundImage: AssetImage('images/langgawk.png'),
            ),
            const SizedBox(height: 20),
            const Text(
              "Lazzuardi Langga Duta Wijaya",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
            const SizedBox(height: 30),
            // Card About
            Card(
              elevation: 3,
              child: ListTile(
                title: Text('About'),
                subtitle: Text('I am a fullstack developer'),
                onTap: () {},
              ),
            ),
            const SizedBox(height: 10),
            // Card History
            Card(
              elevation: 3,
              child: ListTile(
                title: Text('History'),
                subtitle: Text('I have 6 months internship experience in PT Niaga Expert Teknologi and I once worked on a 5 month contract as a fullstack developer at PT. Jinno'),
                onTap: () {},
              ),
            ),
            const SizedBox(height: 10),
            // Card Blog
            Card(
              elevation: 3,
              child: ListTile(
                title: Text('Skill'),
                subtitle: Text('Laravel, ReactJs, Flutter, SQL'),
                onTap: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
