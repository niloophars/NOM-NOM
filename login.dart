import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn ({Key? key}) : super(key: key);

  @override
 State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
 @override
  Widget build(BuildContext context) {
    return Container();
     Scaffold(
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
          "LogIn"
          style: AppWidget.HeadlineTextFeildStyle(),
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
        SizedBox(height: 10,0,),
        Row(
          mainAxisAllignment: MainAxisAlignment.end,
          children: [
          Text("forgot password?", style: AppWidget.SimpleTextFeildStyle(),)
        ],),
        Container{
          width:200,
          hright:50;
          decoration: BoxDecoration(Color(0xffef2b39),borderRadius: BorderRadius.circular(30)),
          child: Text("Log In", style: AppWidget.boldwhiteTextFeildStyle(),)
          ),
          SizedBox(height:10.0)
          Row(
          mainAxisAlignment: mainAxisAlignment.center,
           children: [
            Text("Don't have an account?", style: Appwidget.SimpleTextFeildStyle)
            SizedBox(Widgeth: 10.0,),
            GestureDetector(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder:(context) =>SignUp));
              },
            Text("SignUp",style: AppWidget.boldTextFeildStyle(),)
          ),
          ], )
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
  