import 'package:flutter/material.dart';
import 'main.dart';
class SplashScreen extends StatefulWidget{
  const
  SplashScreen({super.key});
  @override
  State<SplashScreen>
  createState()=>
      _SplashScreenState();
}
class _SplashScreenState extends
    State<SplashScreen> {
 @override
  void initState() {
    super.initState();

    Future.delayed(const
    Duration(seconds: 3), () {
      Navigator.pushReplacement(context,
        MaterialPageRoute(
          builder: (context) =>
          const MyHomePage(title: 'rubaidul muaz',
          ),
        ),
      );
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Image.asset('assets/images/logo.jpg',width: 150),
            const SizedBox(height:5),
          const Text('welcome to MZ',style: TextStyle(fontSize: 20,
          const Text('my name is muaz',style: TextStyle(fontSize: 20,
              fontWeight:FontWeight.w800),
          ),
          ],
        ),
      ),
    );
  }
}
