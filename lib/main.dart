import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
            
          children: [
            
            SizedBox(
              height: 40,
            ),
            Text(
              "login",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
             height: 50,
            

            ),
          
          TextFormField(

           

            

            //  لاظهار مفاتيح في الكيبورد
          keyboardType:TextInputType.emailAddress ,

// لارسال قيمة الادخال

onFieldSubmitted: (value){

  print(value);
},
// لارسال قيمة الادخال اول بأول
onChanged: (value){

  print(value);
} ,
decoration:InputDecoration(
  

  // لانشاء كلمة مخفية
  hintText: "Email",
 
//  لانشاء كلمة فوق المربع
  labelText: "EMAIIL",

  // لانشاء مربع
  border: OutlineInputBorder(),

  // انشاء ايكون
  prefixIcon: Icon(Icons.mail)


),

          ),
          SizedBox(
            height: 40,
          ),
              TextFormField(
                      // لاخفاء الكتابة 

        obscureText: true,
            //  لاظهار مفاتيح في الكيبورد
keyboardType:TextInputType.visiblePassword ,

           // لارسال قيمة الادخال

onFieldSubmitted: (value){

  print(value);
},
          // لارسال قيمة الادخال اول بأول
           onChanged: (value){

  print(value);
} ,
           decoration:InputDecoration(
  

 
//  لانشاء كلمة فوق المربع
  labelText: "pass",

  // لانشاء مربع
  border: OutlineInputBorder(),

  // انشاء ايكون
  prefixIcon: Icon(Icons.lock),

//  انشاء ايكون العين 
suffixIcon: Icon(Icons.remove_red_eye)

),

          ),
         SizedBox(
           height: 20,


         ),

         Container(
           width: double.infinity,
           height: 50,
           decoration: BoxDecoration(
borderRadius: BorderRadius.circular(10),                                    

),
clipBehavior: Clip.antiAliasWithSaveLayer,
           child: MaterialButton(
             
             color: Color.fromARGB(255, 53, 132, 250),
             
             onPressed:(() {
             print("object");
             
           }) ,
           child: Text("login",
           style: TextStyle(
              fontSize: 20,
              color: Colors.white

           ),
           ),
           
           
           ),
         ),
             


         Row(
           children: [
                
                
          
            
           ],

        
         ),
         


          ],


          
        ),
      ),
    );
  }
}
