import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: Icon(Icons.menu, color: Colors.white),
        title: Text("My Shop", style: TextStyle(color: Colors.white)),
        actions: [
          Icon(Icons.shopping_cart, color: Colors.white),
          Icon(Icons.notifications, color: Colors.white),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Welcome Back!",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
            ),
            Text(
              "find the best products for you",
              style: TextStyle(color: Colors.blueGrey, fontSize: 22),
            ),

            ElevatedButton(
              onPressed: () {},
              child: Text("Shop Now", style: TextStyle(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                foregroundColor: Colors.white,
                minimumSize: Size(200, 75),
                shape: StadiumBorder(),
              ),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text(
                "Veiw Offer",
                style: TextStyle(color: const Color.fromARGB(186, 11, 84, 143)),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Text(
                "Skip",
                style: TextStyle(color: const Color.fromARGB(176, 12, 91, 156)),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),

          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),

          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
    );
  }
}
