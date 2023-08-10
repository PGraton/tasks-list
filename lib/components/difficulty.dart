
import 'package:flutter/material.dart';

class Difficulty extends StatelessWidget {
  final int dificulty;

  const Difficulty(this.dificulty, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Icon(Icons.star,
              size: 15,
              color: (dificulty >= 1) ? Color.fromARGB(255, 0, 37, 138) : Colors.blue[700]),
          Icon(Icons.star,
              size: 15,
              color: (dificulty >= 2) ? Colors.blue : Colors.blue[100]),
          Icon(Icons.star,
              size: 15,
              color: (dificulty >= 3) ? Colors.blue : Colors.blue[100]),
          Icon(Icons.star,
              size: 15,
              color: (dificulty >= 4) ? Colors.blue : Colors.blue[100]),
          Icon(Icons.star,
              size: 15,
              color: (dificulty >= 5) ? Colors.blue : Colors.blue[100]),
        ],
      ),
    );
  }
}
