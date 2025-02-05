import 'package:flutter/material.dart';
import 'package:pase_de_lista/profile.dart';
import 'code.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedItem = 1;
  static const List<Widget> _pages = <Widget>[
    ProfilePage(),
    CodePage(),
  ];

  void _pageSelected(int index) {
    setState(() {
      _selectedItem = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: _pages.elementAt(_selectedItem),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Perfil"),
          BottomNavigationBarItem(icon: Icon(Icons.qr_code), label: "Codigo")
        ],
        currentIndex: _selectedItem,
        onTap: _pageSelected,
      ),
    );
  }
}
