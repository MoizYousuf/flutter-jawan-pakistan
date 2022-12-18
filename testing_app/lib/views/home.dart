import 'package:flutter/material.dart';
import 'package:testing_app/utils/color_constants.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            body: Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  color: Color(ColorConstants.primaryColor),
                ),
                Expanded(
                  child: ListView.builder(
                      itemCount: 25,
                      itemBuilder: (context, i) {
                        return Text("data $i",
                            style: const TextStyle(fontSize: 25));
                      }),
                ),
              ],
            )));
  }
}
