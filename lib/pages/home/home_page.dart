import 'package:flutter/material.dart';
import 'package:santander_app/pages/services/api.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    fetch();
  }

  fetch() async {
    var user = await ApiApp.fetchUser(1);
    print(user);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
