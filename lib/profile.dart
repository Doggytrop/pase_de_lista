import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Align(
              child: Image.asset("images/imageguapoyo.jpeg"),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
                child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Luis Angel Andrade',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(Icons.numbers),
                    ),
                    Text(
                      '22311120',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.email)),
                    Text(
                      'a22311120@uthermosillo.edu.mx',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.phone_android)),
                    Text(
                      '(662) 384 9546',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.location_city)),
                    Text(
                      'TIDS 5-2',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
              ],
            ))
          ],
        )
      ],
    );
  }
}
//esto es meramente para saber que los cambios si se estan efectuando correctamente
//necesito volver a corroborar de que todo esta bien
