import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: chats(),
    );
  }
}

class chats extends StatelessWidget {
  const chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Row(
          children: [
            //

            CircleAvatar(
                radius: 20,
                backgroundImage: NetworkImage(
                    "https://wikiimg.tojsiabtv.com/wikipedia/commons/thumb/0/0e/Will.i.am_in_2018.jpg/1280px-Will.i.am_in_2018.jpg")),
            SizedBox(
              width: 5,
            ),

            //

            Text(
              "chats",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            child: IconButton(
                onPressed: () {
                  print("cam");
                },
                icon: Icon(Icons.camera_alt)),
          ),
          SizedBox(
            width: 10,
          ),
          CircleAvatar(
            child: IconButton(
                onPressed: () {
                  print("edet");
                },
                icon: Icon(Icons.edit)),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(11.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 168, 164, 164),
                  borderRadius: BorderRadius.circular(20)),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Row(
                children: [
                  IconButton(
                      onPressed: (() {
                        print("search");
                      }),
                      icon: Icon(Icons.search)),
                  Text(
                    "search",
                    style: TextStyle(
                      color: Color.fromARGB(255, 26, 25, 25),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
              Row( 
                children: [

                  Stack(
                    alignment:Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM-ow0llIiEQbEatL0JrapDSPznLDX7CLBpQ&usqp=CAU"),
                      ),
                      CircleAvatar(
                       radius: 5,
                       

                      ),
                    ],
                    
                  ),
                   SizedBox(
                     width: 10,
                   ),
                 
                  SizedBox(
                    width: 5,
                  ),


                   Stack(
                    alignment:Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM-ow0llIiEQbEatL0JrapDSPznLDX7CLBpQ&usqp=CAU"),
                      ),
                      CircleAvatar(
                       radius: 5,
                       

                      ),
                    ],
                    
                  ),
                   SizedBox(
                     width: 10,
                   ),
               
                  SizedBox(
                    width: 5,
                  ), 
                
                
                
                 Stack(
                    alignment:Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM-ow0llIiEQbEatL0JrapDSPznLDX7CLBpQ&usqp=CAU"),
                      ),
                      CircleAvatar(
                       radius: 5,
                       

                      ),
                    ],
                    
                  ),
                   SizedBox(
                     width: 10,
                   ),
                  
                  SizedBox(
                    width: 5,
                  ),
                   Stack(
                    alignment:Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM-ow0llIiEQbEatL0JrapDSPznLDX7CLBpQ&usqp=CAU"),
                      ),
                      CircleAvatar(
                       radius: 5,
                       

                      ),
                    ],
                    
                  ),
                   SizedBox(
                     width: 10,
                   ),
                  
                  SizedBox(
                    width: 5,
                  ),


                   Stack(
                    alignment:Alignment.bottomRight,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM-ow0llIiEQbEatL0JrapDSPznLDX7CLBpQ&usqp=CAU"),
                      ),
                      CircleAvatar(
                       radius: 5,
                       

                      ),
                    ],
                    
                  ),
                   SizedBox(
                     width: 10,
                   ),
                  
                  SizedBox(
                    width: 5,
                  ),
                       
                       
        
                  
                  ],

              ),









              SizedBox(
                 height: 20,
              
              ),


          
          
          ],
        ),
      ),
    );
  }
}
