import 'package:flutter/material.dart';
import 'cart.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center(
          child: Text("ECOM APP UI"),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image(
                width: 200,
                height: 200,
                alignment: Alignment.topLeft,
                image: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/9/99/Sample_User_Icon.png'),
              ),

              //children: [
              Text("ACCOUNT INFORMATION"),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Container(
                    width: 200,
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'FULL NAME',
                        hintText: 'User',
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'EMAIL',
                    hintText: 'User@gmail.com',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'PHONE',
                    hintText: '+900-78601',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'ADDRESS',
                    hintText: 'New York,Random Street, House No:72',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'GENDER',
                    hintText: 'male',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 200,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Date Of Birth',
                    hintText: '16-Feb-2001',
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                 onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Cart(),),), child: Text("NEXT"),
                  style: ElevatedButton.styleFrom(primary: Colors.pink[900])),
            ],
          ),
        ),
      ),
    );
  }
}