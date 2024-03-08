
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Massenger extends StatefulWidget {  @override
  State<Massenger> createState() => _MassengerState();
}

class _MassengerState extends State<Massenger> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
     return Scaffold(
       appBar: AppBar(
         leading: Icon(Icons.menu),
         title: const Row(
           children: [
             CircleAvatar(
               backgroundImage: NetworkImage("https://scontent.fcai19-3.fna.fbcdn.net/v/t39.30808-6/421099087_2643446685864056_1312985378773946782_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=QNHKPrNv_D0AX9rPPpi&_nc_ht=scontent.fcai19-3.fna&oh=00_AfAJxYla2hffVlA-OTPINLKRKSPqZQ7DRRbivMWUJkLMhA&oe=65E2BB2F"),
               radius:30.0,
             ),

             Text("Chats")
           ],
         ),
       ),
       body:Padding(
         padding: EdgeInsetsDirectional.symmetric(vertical: 10.0,horizontal: 10.0),
         child: Column(
             children: [
               InkWell(
                 onTap: (){
                 },
                 child: Container(
                   decoration:BoxDecoration(
                     color: Colors.grey,
                     borderRadius: BorderRadius.circular(15.0)
                   ),
                   child: Row(
                     children: [
                       Icon(Icons.search,color: Colors.white,),
                       SizedBox(width: 10),
                       Text("Search",style: TextStyle(
                         color: Colors.white
                       ),),
                     ],
                   ) ,
                 ),
               ),
               SizedBox(
                 height: 10.0,
               ),

               SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                 child: Row(
                   children: [
                      Active(UserName: "kola"),
                     SizedBox(width: 5),
                     Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5), Active(UserName: "kola"),
                     SizedBox(width: 5),
                   ],
                 ),
               ),
               SizedBox(
                 height: 23,
               ),

               Expanded(
                 child: SingleChildScrollView(
                 
                   child:Column(
                 
                     children: [
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                       SizedBox(
                         height: 4,
                       ),
                       Chat(chat: "Kola"),
                 
                 
                     ],
                   )
                 ),
               ),


               SizedBox(
                 height: 1,
               ),
             ],
         ),
       ),
     );
  }}

 class Active extends StatelessWidget {
    final String UserName;
   Active( {required this.UserName,super.key});

   @override
   Widget build(BuildContext context) {
     return Container(
       child: Column(
         children: [
           CircleAvatar(
             backgroundColor:Colors.green,
           ),
           Text(UserName)
         ],
       ),
     );

   }
 }

 class Chat extends StatelessWidget {
  final String chat;
   const Chat({required this.chat,super.key});

   @override
   Widget build(BuildContext context) {
     return   Row(
       children: [
         CircleAvatar(
           radius: 20,
           backgroundImage: NetworkImage(
               "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3a/Cat03.jpg/600px-Cat03.jpg"),
         ),
         SizedBox(
           width: 10,
         ),
         Expanded(
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text(
                   chat,
                   style: TextStyle(
                       fontSize: 22, fontWeight: FontWeight.bold),
                 ),
                 Text("data")
               ],
             )),
         Row(
           children: [
             Text("AM"),
             CircleAvatar(
               radius: 2,
               backgroundColor: Colors.blue,
             ),
             Text("10:50")
           ],
         )
       ],
     );
   }
 }

