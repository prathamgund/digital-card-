import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage ('images/Prathamesh.jpg'),
                radius: 70.0,
              ),
              const Text('Prathamesh Gund',
               style:TextStyle(color: Colors.white, 
               fontSize: 25.0, 
               fontFamily: 'Pacifico',
               ),
              ),
              Text('FLUTTER DEVELOPER', 
              style: TextStyle(
                color: Colors.teal[100],
                fontSize: 20.0,
                fontFamily: 'SourceSans3',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 60.0,),
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text(
                    '+91 45658 89565', 
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal,
                      fontFamily: 'SourceSans3'
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0, horizontal: 60.0,),
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text(
                    'prathameshsgund2001@gmail.com', 
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.teal,
                      fontFamily: 'SourceSans3',
                  ),),),),
            ],
          ),
        ),
      ),
    );
  }
}
