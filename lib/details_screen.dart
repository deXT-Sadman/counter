import "package:flutter/material.dart";

class DetailsScreen extends StatefulWidget {
  final int counterValue;
  const DetailsScreen({super.key, required this.counterValue});

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Details")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Recieved counter value: ",
              style: TextStyle(fontSize: 18),
            ),

            const SizedBox(height: 10),

            Text(
              "${widget.counterValue}",
              style: const TextStyle(fontSize: 45, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Back"),
            ),
          ],
        ),
      ),
    );
  }
}
