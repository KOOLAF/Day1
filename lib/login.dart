



import 'package:day1/Masenngerdesign.dart';
import 'package:day1/forgetPassword.dart';
import 'package:flutter/material.dart';

class logIn extends StatefulWidget {
  const logIn({super.key});
  @override

  State<logIn> createState() => _logInState();
}

class _logInState extends State<logIn> {
  bool isVis=true;
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

   return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        title: const Text(
          "kola",style: TextStyle(
          color: Colors.white
        ),
        ),
      ),
     body:Padding(
       padding: const EdgeInsets.all(40),
       child: Form(
         key: _formKey,
         child: Column(
           children: [
                 const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(image: NetworkImage("data:image/jpeg;base64,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"))
                ],
              ),
             Padding(
               padding: const EdgeInsets.all(20),
               child: Column(
                 children: [
                   TextFormField(

                     decoration: InputDecoration(
                       hintText: "Email",
                       labelText: "Email",

                       border: OutlineInputBorder(
                         borderRadius: BorderRadius.circular(20)
                       ),

                   ),
                    keyboardType: TextInputType.emailAddress,
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'Please enter Email';
                       }
                       return null;
                     },
                   ),
                    const  SizedBox(
                     height: 20.0,
                   ),
                   TextFormField(
                     obscureText:isVis,
                     decoration: InputDecoration(
                       hintText: "Password",
                       labelText: "Password",
                       border: OutlineInputBorder(
                         borderRadius:  BorderRadius.circular(20)
                       )
                     ),
                     validator: (value) {
                       if (value == null || value.isEmpty) {
                         return 'Please enter password';
                       }
                       return null;
                     },
                   ),
                    const  SizedBox(
                     height: 20.0,
                   ) ,
                     SizedBox(
                     width: double.infinity,

                     child: MaterialButton(
                       color: Colors.lightBlue,
                         onPressed: (){
                           if (_formKey.currentState!.validate()) {

                             Navigator.push(context, MaterialPageRoute(builder: (context)=>Massenger()));
                           }else{
                             ScaffoldMessenger.of(context).showSnackBar(
                               const SnackBar(content: Text('Cant sent Data')),

                             );

                           }
                         },
                       shape:RoundedRectangleBorder(
                         borderRadius: BorderRadius.circular(20.0)
                       ),
                          child:  const Text(
                            "Login"
                          )
                     ),
                   ),
                   const SizedBox(
                     height: 20.0,

                   ),
                   TextButton(onPressed: (){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=> forgePassword()));
                   },

                       child:const Text(

                           "ForgetPassword?",
                          style: TextStyle(
                            color: Colors.red
                          ),
                       ),
                   ),

           ],

               ),
             )
           ],
         ),
       ),
     ) ,
   );
  }}
