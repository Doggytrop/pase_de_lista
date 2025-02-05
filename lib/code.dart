import 'package:flutter/material.dart';

class CodePage extends StatelessWidget {
  const CodePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Expanded(
              child: Image.asset("images/codigo.png"),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
                child: Column(
              children: [
                Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(Icons.school),
                    ),
                    Text(
                      'Aplicaciones Moviles Multiplataforma',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        child: Icon(Icons.school)),
                    Text(
                      'Aplicaciones de IoT',
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
