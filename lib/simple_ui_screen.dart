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
        flexibleSpace: CustomAppBar('My Profile'),

      ),
body: SingleChildScrollView(
  child: Center(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
  
         children: [
  
           CustomCircleAvatarWithIcon(Icons.icecream_outlined),
           const Text('Ice cream is very delicious right?'),
           const SizedBox(height: 20,),
           CustomCircleAvatarWithIcon(Icons.code),
           const Text('Programming is not boring if you love it'),
           const SizedBox(height: 20,),
           CustomCircleAvatarWithIcon(Icons.egg_outlined),
           const Text('If you submit code directly from chatgpt, then marks will be 0'),
         ],
  
  
      ),
    ),
  ),
)
    );
  }
}
