import 'package:flutter/material.dart';

class chat extends StatefulWidget {
  const chat({super.key});

  @override

  State<chat> createState() => _chatState(); // it has to create it's own state object to return its state
}

class _chatState extends State<chat> { // assocated with statefull because statefull dosen't have build method

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:AppBar(

        backgroundColor: Colors.purple[900],
        title: Row(
          children: [
            Image.asset('images/message.png',height: 25,),
            SizedBox(width: 10,),
            Text("Let's Talk" , style: TextStyle(
                color: Colors.purple[100]
            ))
          ],
        ),
        actions: [
          IconButton(onPressed: () {},//todo add here logout funcation
              icon:Icon (Icons.close , color: Colors.purple[100],semanticLabel: 'close chat',))
        ],
          
      ),

      body: SafeArea(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(),//todo here we will add the message sending funcation
            Container(
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(
                    color: Colors.purple,
                    width: 2,

                  )
                )
              ),
              child:Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(child: TextField(
                    onChanged: (value){

                    },
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.symmetric(
                        vertical: 10,
                        horizontal: 20,
                      ),
                      hintText: "write your message here....",
                      border: InputBorder.none)
                    ),
                  ),
                  TextButton(onPressed:(){}, child: Text(
                    'send',
                    style: TextStyle(
                      color: Colors.purple[300],
                        fontWeight: FontWeight.bold,
                      fontSize: 18
                    ),
                  ))

                ],
              )
     ,
            )
          ]
        )
      ),

    );

  }
}
