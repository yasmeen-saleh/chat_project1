import 'package:chat/widgets/my_button.dart';
import 'package:flutter/material.dart';
class SignInScreen extends StatefulWidget {
  const SignInScreen({Key? key}) : super(key: key);

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              //child: Image.asset('image'),
              height: 180,
              child: Icon(Icons.mark_unread_chat_alt_outlined,size:170,
                  color:Colors.purple),
            ),
            SizedBox(height: 50,),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value){},
              decoration: InputDecoration(
                hintText: 'Enter your Email',
                contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
                enabledBorder:  OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.purpleAccent,width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.purple,width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            TextField(
              textAlign: TextAlign.center,
              onChanged: (value){},
              decoration: InputDecoration(
                hintText: 'Enter your Passeord',
                contentPadding: EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
                enabledBorder:  OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.purpleAccent,width: 1),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color:Colors.purple,width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(10),
                  ),
                ),
              ),
            ),
            SizedBox(height: 10,),
            MyButton(color: Colors.purple[300]!,
              title: 'register',
              onPressed:(){},)
          ],
        ),
      ),
    );
  }
}
