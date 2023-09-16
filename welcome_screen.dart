import 'package:flutter/material.dart';

import '../wigets/my_button/my_button.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    backgroundColor: Colors.white,

    body: Padding(

    padding: const EdgeInsets.symmetric(horizontal: 24),

    child: Column(

    mainAxisAlignment: MainAxisAlignment.center,

    crossAxisAlignment: CrossAxisAlignment.stretch,

    children:[

    Column(

    children: [

    Container(

    height: 180,

    child:Icon(Icons.mark_unread_chat_alt_outlined, size: 170, color: Colors.purple,) ,

    ), // Container

    Text(

    "Let's Talk",


    style: TextStyle(

    fontSize: 40, fontWeight: FontWeight.w900,

    color: Colors.purple[900],
    ),
    ),
    ],
    ),


    SizedBox (height: 30),

    MyButton(

    color: Colors. purple [300]!,

    title: 'Sign in', onPressed: () {},

    ), // MyButton

    MyButton(

    color: Colors.purple [900]!,

    title: 'Log in',

    onPressed: (){},

    ) // MyButton


],

    ),
    ),
    );
  }
}
