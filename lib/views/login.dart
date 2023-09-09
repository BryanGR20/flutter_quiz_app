import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color.fromARGB(255, 138, 27, 23),
      body: Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
         const Image(image: AssetImage('assets/img/vaqt.png')),
         const SizedBox(height: 30,),
         const Text("Bienvenido \n  a V.Arquitectos Quiz", style: TextStyle(fontSize: 25,color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,),
         const SizedBox(height: 12,),  
         ElevatedButton(onPressed: (){}, child: const Text("Continuar con Google")),
         const SizedBox(height: 10,),  
         const Text("By Continuing, You Are Agree With Our V.Architects", style: TextStyle(color: Colors.white),)      
         
      ],),),
    );
  }
}