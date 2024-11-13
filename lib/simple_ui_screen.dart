import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ostad_flutter_batch8_examweek2_assignment/widgets.dart';

class SimpleUiScreen extends StatefulWidget {
  const SimpleUiScreen({super.key});

  @override
  State<SimpleUiScreen> createState() => _SimpleUiScreenState();
}

class _SimpleUiScreenState extends State<SimpleUiScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
         backgroundColor: Colors.yellowAccent.shade700,
        automaticallyImplyLeading: false,
        flexibleSpace: Padding(
          padding: const EdgeInsets.fromLTRB(35.0,20,8,8),
          child: CustomAppBar('My Profile'),
        ),

      ),

    );
  }
}
