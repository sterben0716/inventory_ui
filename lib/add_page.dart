import 'package:flutter/material.dart';

class AddPage extends StatefulWidget {
  const AddPage({Key? key}) : super(key: key);

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: const [
          Text('Add Page', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 100,),
          CircleAvatar(
            radius: 70,
            child: Icon(Icons.add, size: 120,),
          ),
          SizedBox(height: 100,),
          Text('Add Page Content', style: TextStyle(fontSize: 30, color: Colors.white)),

        ],
      ),
    );
  }
}
