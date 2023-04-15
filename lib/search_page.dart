import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24.0),
      child: Column(
        children: const [
          Text('Search Page', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 100,),
          CircleAvatar(
            radius: 70,
            child: Icon(Icons.search, size: 120,),
          ),
          SizedBox(height: 100,),
          Text('Search Page Content', style: TextStyle(fontSize: 30, color: Colors.white)),
        ],
      ),
    );
  }
}
