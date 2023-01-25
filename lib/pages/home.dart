import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home',
        ),
        backgroundColor: const Color.fromARGB(255, 55, 2, 201),
      ),
      body: Column(
        children: [
          const SizedBox(
            width: 20,
            height: 20,
          ),
          Container(
              child: const Center(
            child: Text('Tuwaiq Academy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
          )),
          const SizedBox(
            width: 10,
            height: 10,
          ),
          Image.asset('asset/tuwaiq-academy-logo.png'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'home'),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: 'search'),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: 'notifs'),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: 'person'),
        ],
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
      ),
    );
  }
}
