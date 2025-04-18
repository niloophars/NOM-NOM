import 'package:flutter/material.dart';


class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
        Container(
          height: MediaQuery.of(context).size.height/2.5,
          padding: EdgeInsets.only(top: 30.0),
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            color: Color(0xffffefbf),borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40), bottomRight: Radius.circular(40))
          ),
          child: Image.asset(
            "images/eaten.jpg",
          height: 180,
          fit: Boxfit.fill,
          width: 240,
          ),
        ),
        Image.asset(
          "images/logo.png",
           width:150, 
           height:50,
           fit: Boxfit.cover,
           )
      ],
    ),
  ),
  Container(
    margin: EdgeInsets.only(top: MediaQuery.of(context).size.height/3).2, left:20.0, right:20.0,
   child: Material(
    elevation: 3.0;
     borderRadius: BorderRadius.circular(20),
     child: Container(
      padding: EdgeInsets.only(left: 20.0),
      width: MediaQuery.of(context).size.height / 1.8,
      decoration: BoxDecoration(
        color: Colors.white,
         borderRadius: BorderRadius.circular(20)),
    height: MediaQuery.of(context).size.height/1.8,
    child:Column(
      crossAxisAllignment: CrossAxisAllignment.start
      children: [
        SizedBox(height:20.0,),
        Text(
          "Signup"
          style: AppWidget.HeadlineTextFeildStyle(),
        ),
        SizedBox(height:20.0),
         Text("Name", style:AppWidget.priceTextFeildStyle(),)
         SizedBox(height:5.0,),
         Container
         (decoration: BoxDecoration(context
         color: Color(0xFFececf8),borderRadius: BorderRadius.circular(10)),
          child: TextFeild())
         decoration: InputDecoration(),
         border: InputBorder.none, hinText: "Enter Name", prefixIcon: Icon(Icons.person)

        ),
     )
      SizedBox(height:20.0),
         Text("Email", style:AppWidget.priceTextFeildStyle(),)
         SizedBox(height:5.0,),
         Container
         (decoration: BoxDecoration(context
         color: Color(0xFFececf8),borderRadius: BorderRadius.circular(10)),
          child: TextFeild())
         decoration: InputDecoration(),
         border: InputBorder.none, hinText: "Enter Email", prefixIcon: Icon(Icons.mail)
             ),
        )
         SizedBox(height:20.0),
         Text("Password", style:AppWidget.priceTextFeildStyle(),)
         SizedBox(height:5.0,),
         Container
         (decoration: BoxDecoration(context
         color: Color(0xFFececf8),borderRadius: BorderRadius.circular(10)),
          child: TextFeild())
         decoration: InputDecoration(),
         border: InputBorder.none, hinText: "Enter Password", prefixIcon: Icon(Icons.password_outlined)
    )
        ),
        Container{
          width:200,
          hright:50;
          decoration: BoxDecoration(Color(0xffef2b39),borderRadius: BorderRadius.circular(30)),
          child: Text("Sign Up", style: AppWidget.boldwhiteTextFeildStyle(),)
          ),
          SizedBox(height:10.0)
          Row(
          mainAxisALLignment: mainAxisALLignment.center,
           children: [
            Text("Already have an account")
            SizedBox(Widgeth: 10.0,),
            GestureDetector(
              onTap:(){
                  Navigator.push(context,MaterialPageRoute(builder:(context) =>LogIn));
              }
            Child: Text("Login",style: AppWidget.boldTextFeildStyle(),)
          ),)
          ] )
        }
      ]
    
     ),
   ), 
  )
  ],
    );
  }
}

class Text {
}

}
