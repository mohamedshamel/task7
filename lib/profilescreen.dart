import 'package:flutter/material.dart';

class TheerdScreen extends StatelessWidget {
  const TheerdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF1A237E),

        leading: const CircleAvatar(
          backgroundColor: Color(0xFFC5CAE9),
          child: Text(
            "A",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Color(0xFF1A237E),
            ),
          ),
        ),

        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Ahmed ali",
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            Text(
              "online",
              style: TextStyle(
                fontSize: 18,
                color: Color.fromARGB(211, 149, 151, 153),
              ),
            ),
          ],
        ),

        actions: const [
          Icon(Icons.call, size: 33, color: Colors.white),
          SizedBox(width: 12),
          Icon(Icons.videocam, size: 33, color: Colors.white),
          SizedBox(width: 8),
        ],
      ),

      body: Center(
        child: SizedBox(
          height: 130,

          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  const Text(
                    "120",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                  const Text(
                    "Followers",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF757575),
                    ),
                  ),

                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF3F51B5),
                      foregroundColor: Colors.white,
                    ),
                    child: const Text("Follow", style: TextStyle(fontSize: 30)),
                  ),
                ],
              ),

              const VerticalDivider(
                color: Color(0xFF1A237E),
                thickness: 2,
                width: 30,
              ),

              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,

                children: [
                  const Text(
                    "80",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),

                  const Text(
                    "Following",
                    style: TextStyle(
                      fontSize: 23,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF757575),
                    ),
                  ),

                  OutlinedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                    ),
                    child: const Text(
                      "Message",
                      style: TextStyle(fontSize: 30, color: Color(0xFF3F51B5)),
                    ),
                  ),
                ],
              ),
            ],
          ),
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
