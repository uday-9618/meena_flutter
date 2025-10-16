import 'package:flutter/material.dart';

class ChatLayout extends StatefulWidget {
  const ChatLayout({super.key});

  @override
  State<ChatLayout> createState() => _ChatLayoutState();
}

class _ChatLayoutState extends State<ChatLayout> {
  // Sample contact list
  final List<String> contacts = [
    "Contact 1\nTap to chat",
    "Contact 2\nTap to chat",
    "Contact 3\nTap to chat",
    "Contact 4\nTap to chat",
    "Contact 5\nTap to chat",
    "Contact 6\nTap to chat",
    "Contact 7\nTap to chat",
    "Contact 8\nTap to chat",
    "Contact 9\nTap to chat",
    "Contact 10\nTap to chat",
    "Contact 11\nTap to chat",
    "Contact 12\nTap to chat",
    "Contact 13\nTap to chat",
    "Contact 14\nTap to chat",
    "Contact 15\nTap to chat",
    "Contact 16\nTap to chat",
    "Contact 17\nTap to chat",
    "Contact 18\nTap to chat",
    "Contact 19\nTap to chat",
    "Contact 20\nTap to chat",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Chat Layout",
          style: TextStyle(
            color: Colors.green,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.qr_code_scanner, size: 30),
            onPressed: () {
              print("Clicked QR Scanner");
            },
          ),
          const Icon(Icons.camera_alt, size: 30),
          const SizedBox(width: 20),
          const Icon(Icons.more_vert, size: 30),
          const SizedBox(width: 20),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                labelText: "Search",
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: contacts.length,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: const CircleAvatar(
                    backgroundColor: Colors.green,
                    child: Icon(Icons.person, color: Colors.white),
                  ),
                  title: Text(
                    contacts[index],
                    style: const TextStyle(fontSize: 18),
                  ),
                  onTap: () {
                    print("Tapped on ${contacts[index]}");
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
