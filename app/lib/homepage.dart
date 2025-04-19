import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
      // Čia galima įdėti puslapių navigaciją, kai jie bus
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Spendy')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Sveikas sugrįžęs! 👋',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text('Šio mėnesio išlaidos:', style: TextStyle(fontSize: 18)),
            const SizedBox(height: 24),
            const Text('💡 Smart įžvalgos netrukus čia pasirodys...'),
            const SizedBox(height: 48),
            // Center(

            // ),
          ],
        ),
      ),
      floatingActionButton: ElevatedButton(
        onPressed: () {
          // Navigator.pushNamed(context, '/add-expense');
        },
        style: ElevatedButton.styleFrom(
          shape: const CircleBorder(),
          padding: const EdgeInsets.all(22),
          backgroundColor: Colors.indigoAccent,
          elevation: 4,
        ),
        child: const Icon(Icons.add, size: 22, color: Colors.white),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Pagrindinis'),
          BottomNavigationBarItem(icon: Icon(Icons.list), label: 'Išlaidos'),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Statistika',
          ),
        ],
      ),
    );
  }
}
