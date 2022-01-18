import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:flutter/cupertino.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final pages=[
    Container(
      color: Color(0xffc23616),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_Online_shopping_re_k1sv.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Best Digital Shopping',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('Online shopping is a form of electronic commerce which allows consumers to directly buy goods or services from a seller over the Internet using a web browser or a mobile app. Consumers find a product of interest by visiting the website of the retailer directly or by searching among alternative vendors using a shopping search engine, which displays the same products availability and pricing at different e-retailers. As of 2020, customers can shop online using a range of different computers and devices, including desktop computers, laptops, tablet computers and smartphones.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffB53471),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_Window_shopping_re_0kbm.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Get Satisfied',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('An online shop evokes the physical analogy of buying products or services at a regular "bricks-and-mortar" retailer or shopping center; the process is called business-to-consumer (B2C) online shopping. When an online store is set up to enable businesses to buy from another businesses, the process is called business-to-business (B2B) online shopping.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffEE5A24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_Shopping_re_3wst.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Best Shopping',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('Online stores usually enable shoppers to use "search" features to find specific models, brands or items. Online customers must have access to the Internet and a valid method of payment in order to complete a transaction, such as a credit card, an Interac-enabled debit card, or a service such as PayPal.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff009432),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_shopping_app_flsj.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Digital Shopping',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('Online shopping is a form of electronic commerce which allows consumers to directly buy goods or services from a seller over the Internet using a web browser or a mobile app. Consumers find a product of interest by visiting the website of the retailer directly or by searching among alternative vendors using a shopping search engine, which displays the same products availability and pricing at different e-retailers. As of 2020, customers can shop online using a range of different computers and devices, including desktop computers, laptops, tablet computers and smartphones.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff5758BB),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_gone_shopping_vwmc.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Get More',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('One of the earliest forms of trade conducted online was IBMs online transaction processing (OLTP) developed in the 1960s, which allowed the processing of financial transactions in real-time.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffFDA7DF),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_online_groceries_a02y.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Best Online Shopping',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('Online shopping is a form of electronic commerce which allows consumers to directly buy goods or services from a seller over the Internet using a web browser or a mobile app. Consumers find a product of interest by visiting the website of the retailer directly or by searching among alternative vendors using a shopping search engine, which displays the same products availability and pricing at different e-retailers. As of 2020, customers can shop online using a range of different computers and devices, including desktop computers, laptops, tablet computers and smartphones.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xff12CBC4),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_Deliveries_2r4y.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Online Shopping',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('Online shopping is a form of electronic commerce which allows consumers to directly buy goods or services from a seller over the Internet using a web browser or a mobile app. Consumers find a product of interest by visiting the website of the retailer directly or by searching among alternative vendors using a shopping search engine, which displays the same products availability and pricing at different e-retailers. As of 2020, customers can shop online using a range of different computers and devices, including desktop computers, laptops, tablet computers and smartphones.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Color(0xffFFC312),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: [
          Center(
            child: Image.asset('assets/images/undraw_My_personal_files_re_3q0p.png'),
          ),
          Padding(padding: EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Best Online Digital Shopping',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                SizedBox(height: 10,),
                Text('Online shopping is a form of electronic commerce which allows consumers to directly buy goods or services from a seller over the Internet using a web browser or a mobile app. Consumers find a product of interest by visiting the website of the retailer directly or by searching among alternative vendors using a shopping search engine, which displays the same products availability and pricing at different e-retailers. As of 2020, customers can shop online using a range of different computers and devices, including desktop computers, laptops, tablet computers and smartphones.',
                  style: TextStyle(color: Colors.white),),
                SizedBox(height: 50,),
                ButtonTheme(
                  height: 50,
                  minWidth: 150,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)
                    ),
                    child: Text('Skip',style: TextStyle(fontSize: 20),),
                    onPressed: (){},
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 600,
        enableSideReveal: true,

      ),
    );
  }
}
