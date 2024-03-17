import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeS extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen App"),
      ),
      body:Center(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30,),
            Text("Codeplayon",style: TextStyle(color:Colors.blue,fontSize:30,fontWeight: FontWeight.bold ),),

            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'User Name'
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password'
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Text("Forget password",style: TextStyle(color: Colors.blue,fontSize: 15,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20),
              child: Container(
                color: Colors.blue,
                width: 500,
                height: 60,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text('Login',style: TextStyle(color: Colors.white),),
                    ),
                ),
                ),
              ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Does not have account?',style: TextStyle(color: Colors.black),),
                SizedBox(width: 10,),
                Text('Sign in',style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold),),
              ],
            )
          ],
        ),
      ),
    );
  }

}