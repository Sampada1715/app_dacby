import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/register_controller.dart';

class RegisterView extends GetView<RegisterController> {
   RegisterView({Key? key}) : super(key: key);
  @override
  TextEditingController nameController = TextEditingController();
   TextEditingController passwordController = TextEditingController();
   int group = 1;
  Widget build(BuildContext context) {
    TextStyle defaultStyle = TextStyle(color: Colors.grey, fontSize: 20.0);
    TextStyle linkStyle = TextStyle(color: Colors.blue);
    return Scaffold(
      body:
        Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/wallpaper.jpeg"),
    fit: BoxFit.cover,
    ),
    ),
      child:
      Column(
        children: [
          SizedBox(height: 50,),
          Text(
            'DACBY',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Text(
              'Register',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
            ),
          ),
         SizedBox(height: 20,),
          Text(
            "Looks like you don't have an account.Let's create a new account for you.",
            style: TextStyle(
              color: Colors.white54,
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.white),
              controller: nameController,
              decoration:  InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(width: 3, color: Colors.lightBlue),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.white),
                ),
                //labelText: 'Email',
                hintText: 'Email ID',
                hintStyle: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.white),
              controller: nameController,
              decoration:  InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(width: 3, color: Colors.lightBlue),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.white),
                ),
                //labelText: 'Email',
                hintText: 'Full name',
                hintStyle: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.white),
              obscureText: true,
              obscuringCharacter: '*',
              controller: passwordController,
              decoration:  InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(width: 3, color: Colors.lightBlue),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.white),
                ),
                //labelText: 'Email',
                hintText: 'Password',
                hintStyle: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.white),
              obscureText: true,
              obscuringCharacter: '*',
              controller: passwordController,
              decoration:  InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(width: 3, color: Colors.lightBlue),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.white),
                ),
                //labelText: 'Email',
                hintText: 'Confirm Password',
                hintStyle: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          SizedBox(height: 8,),
          Container(
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Text(
                'I have a referral code',
              style: TextStyle(color: Colors.white),
            ),
          ),
          SizedBox(height: 15,),
          Container(
            height: 50,
            padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: TextField(
              style: TextStyle(color: Colors.white),
              controller: nameController,
              decoration:  InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(width: 3, color: Colors.lightBlue),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(color: Colors.white),
                ),
                //labelText: 'Email',
                hintText: 'Referral Code(Optional)',
                hintStyle: TextStyle(color: Colors.white70),
              ),
            ),
          ),
          Row(
            children: [
              new Radio(
                value: 1,
                groupValue: 0,
                fillColor:MaterialStateColor.resolveWith((states) => Colors.green),
                activeColor: Colors.green,
                onChanged: (val){
                  print("Radio $val");
                },
              ),
              new Text(
                'I agree with the terms and conditions',
                style:  TextStyle(
                    color: Colors.white,
                ),
              ),
            ],
          ),

          SizedBox(height: 7,),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(150),
              ),
            ),
            child: Ink(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors:
                    [
                      Color(0xFF4DD0E1),
                      Color(0xFFEC407A),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  borderRadius: BorderRadius.circular(60.0)
              ),
              child: Container(
                constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                alignment: Alignment.center,
                child: Text(
                  "Become a member",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(height: 30,),
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
                'POWERED BY AWWW',
              style: TextStyle(
                fontSize: 10.0,
                color: Colors.white70,
              ),
            ),
          ),
        ],
      ),
        ),
    );
  }
}
