import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.only(left: 10.0),
                child: const Text(
                  'LOGIN',
                  style: TextStyle(color: Colors.white, fontSize: 35.0,fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 25.0,
              ),
              Container(
                padding: EdgeInsets.only(left: 10.0),
                child: Text('DEV X',style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),),
              ),
              const SizedBox(
                height: 25.0,
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children:  [
                      const SizedBox(
                        height: 80.0,
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: const TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            icon: Icon(Icons.mail,color: Colors.blue,),
                            border: OutlineInputBorder(),
                            filled: true,
                            fillColor: Colors.white38,
                            hintText: 'Enter Mail Id',
                            hintStyle: TextStyle(
                              color: Colors.blueGrey,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        child: const TextField(
                          obscureText: true,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            icon: Icon(Icons.lock,color: Colors.blue,),
                            border: OutlineInputBorder(),
                            filled: true,
                            fillColor: Colors.white38,
                            hintText: 'Enter Password',
                            hintStyle: TextStyle(
                              color: Colors.blueGrey,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 60.0,
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          backgroundColor: const Color.fromARGB(255, 89, 200, 106),
                          padding: EdgeInsets.symmetric(
                            horizontal: MediaQuery.of(context).size.width / 2.8,
                            vertical: 18,
                          ),
                          textStyle: const TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        child: const Text(
                          'LOGIN',
                          style: TextStyle(color: Color.fromARGB(255, 3, 11, 57)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
