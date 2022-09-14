import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/login1_controller.dart';

class Login1View extends GetView<Login1Controller> {
  Login1View({Key? key}) : super(key: key);

  @override
  TextEditingController nameController = TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 120.0,),
            Text(
              'Welcome to DACBY',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20.0,),
            Text(
              'Lorem ipsum dolor sit  amet, consecteur',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            ),
            Text(
              'adipiscing elit. Morbi eget mi saggitis, tristique',
              style: TextStyle(
                fontSize: 14,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20,),
            Container(
              margin: EdgeInsets.all(20),
              child: TextField(
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
                  hintText: 'Enter your E-mail address',
                  hintStyle: TextStyle(color: Colors.white24),
                ),
              ),
            ),
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
                    "Let's get started",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              '----------------------  OR  ----------------------',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 330,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(color: Colors.white),
                    primary: Colors.black,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),

                    ),),
                  child: Row(
                    children: [
                      //Image(image: AssetImage('assets/google.png',),),
                      SizedBox(width: 18,),
                      Image.asset('assets/apple.jpg',),
                      SizedBox(width: 70),
                      Text(
                        'Apple',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(height: 20,),
            SizedBox(
              width: 330,
              height: 50,
              child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    side: BorderSide(color: Colors.white),
                    primary: Colors.black,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),

                    ),),
                  child: Row(
                    children: [
                      //Image(image: AssetImage('assets/metamask.webp'),),
                      Image.asset('assets/metamask1.png',),
                      SizedBox(width: 20),
                      Text(
                        'Metamask Wallet',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 60,),
                Text(
                  "Don't have an account?",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                TextButton(
                  onPressed: (){},
                  child: Text(
                    'Register',
                    style: TextStyle(
                      color: Colors.pink,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
