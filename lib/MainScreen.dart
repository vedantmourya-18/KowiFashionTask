import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: size.height,
          width: size.width,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  TextButton(child:Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(Icons.arrow_back,
                            color: Color(0xFFf25e50),
                        size: 20,),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Back",
                          style: TextStyle(
                            color: Color(0xFFf25e50),
                            fontSize: 20,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      )
                    ],
                  )),
                  Positioned(
                    right: 10,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('images/categoryicon.png'),
                                fit: BoxFit.cover
                          )
                        ),
                      )
                    ),
                  )
                ],
              ),
              Container(
                height: size.height/6,
                width: size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ProfilePic(size: size, source: 'https://c6oxm85c.cloudimg.io/cdno/n/q85/https://az617363.vo.msecnd.net/imgmodels/c0600498-748f-4bcf-9952-a6b060bd411d2afdbaf7563fcf87168f159e7727a650_thumb.jpg',),
                  Genraldata(text1: '   10',text2: '\nvideos',size1: 15,size2: 15,),
                    Genraldata(text1: '    155', text2: "\nfollowers",size1: 15,size2: 15,),
                    Genraldata(text1: "     122", text2:"\nfollowing",size1: 15,size2: 15,)
                  ],
                ),
              ),
              Genraldata2(text1: 'Shantanu', text2:"\nBe Yourself, Everyone Else Is Already Taken\nshantanu@gmail.com", size1: 20, size2: 10),
              Container(
                height: size.height/10,
                width: size.width,
                child: Row( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Buttons(size: size,text:'Follow',),
                    Buttons(size: size, text:'Message')
                  ],
                )
              ),
              Center(
                child: Container(
                  width: size.width/1.1,
                  height: size.height/2,
                  child: SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        maxHeight: size.height*3.3,
                        maxWidth: size.width,
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              imagescolumn1(size: size, image: 'https://img.etimg.com/photo/msid-74747053,quality-100/for-miles-a-great-bodyweight-workout-would-include-squats-push-ups-walking-lunges-.jpg',),
                              imagescolumn1(size: size, image: 'https://i0.wp.com/www.fitnosophy.com/wp-content/uploads/2019/12/Strong_pexels-photo-2261477.jpeg?resize=500%2C333&ssl=1'),
                              imagescolumn1(size: size, image: 'https://image.shutterstock.com/image-photo/woman-exercise-workout-gym-fitness-260nw-749969473.jpg'),
                              imagescolumn1(size: size, image: 'https://images.pexels.com/photos/2294361/pexels-photo-2294361.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                              imagescolumn1(size: size, image: 'https://img.etimg.com/photo/msid-74747053,quality-100/for-miles-a-great-bodyweight-workout-would-include-squats-push-ups-walking-lunges-.jpg',),
                              imagescolumn1(size: size, image: 'https://i0.wp.com/www.fitnosophy.com/wp-content/uploads/2019/12/Strong_pexels-photo-2261477.jpeg?resize=500%2C333&ssl=1'),
                              imagescolumn1(size: size, image: 'https://image.shutterstock.com/image-photo/woman-exercise-workout-gym-fitness-260nw-749969473.jpg'),
                              imagescolumn1(size: size, image: 'https://images.pexels.com/photos/2294361/pexels-photo-2294361.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                              imagescolumn1(size: size, image: 'https://img.etimg.com/photo/msid-74747053,quality-100/for-miles-a-great-bodyweight-workout-would-include-squats-push-ups-walking-lunges-.jpg',),
                              imagescolumn1(size: size, image: 'https://i0.wp.com/www.fitnosophy.com/wp-content/uploads/2019/12/Strong_pexels-photo-2261477.jpeg?resize=500%2C333&ssl=1'),
                              imagescolumn1(size: size, image: 'https://image.shutterstock.com/image-photo/woman-exercise-workout-gym-fitness-260nw-749969473.jpg'),
                              imagescolumn1(size: size, image: 'https://images.pexels.com/photos/2294361/pexels-photo-2294361.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                            ],
                          ),
                          Column(
                            children: <Widget>[
                            imagescolumn2(size: size, image:'https://www.incimages.com/uploaded_files/image/1920x1080/getty_901096798_200013332000928080_415454.jpg'),
                              imagescolumn3(size: size, image: 'https://i.pcmag.com/imagery/roundups/00Y8IEhbyfbSoBDSHtmL7CB-1.1601322181.fit_lim.size_850x490.jpg'),
                              Row(
                                children: <Widget>[
                                  imagesRow1(size: size, image:'https://www.mensjournal.com/wp-content/uploads/mf/1280-improve-performance.jpg?quality=86&strip=all'),
                                  imagesRow2(size: size, image: 'https://www.ecooe.com/ecooe-life/wp-content/uploads/2017/07/Should-you-drink-a-cup-of-coffee-before-workout-3.jpg')
                                ],
                              ),
                              imagescolumn2(size: size, image:'https://www.incimages.com/uploaded_files/image/1920x1080/getty_901096798_200013332000928080_415454.jpg'),
                              imagescolumn3(size: size, image: 'https://i.pcmag.com/imagery/roundups/00Y8IEhbyfbSoBDSHtmL7CB-1.1601322181.fit_lim.size_850x490.jpg'),
                              Row(
                                children: <Widget>[
                                  imagesRow1(size: size, image:'https://www.mensjournal.com/wp-content/uploads/mf/1280-improve-performance.jpg?quality=86&strip=all'),
                                  imagesRow2(size: size, image: 'https://www.ecooe.com/ecooe-life/wp-content/uploads/2017/07/Should-you-drink-a-cup-of-coffee-before-workout-3.jpg')
                                ],
                              ),
                              imagescolumn2(size: size, image:'https://www.incimages.com/uploaded_files/image/1920x1080/getty_901096798_200013332000928080_415454.jpg'),
                              imagescolumn3(size: size, image: 'https://i.pcmag.com/imagery/roundups/00Y8IEhbyfbSoBDSHtmL7CB-1.1601322181.fit_lim.size_850x490.jpg'),
                              Row(
                                children: <Widget>[
                                  imagesRow1(size: size, image:'https://www.mensjournal.com/wp-content/uploads/mf/1280-improve-performance.jpg?quality=86&strip=all'),
                                  imagesRow2(size: size, image: 'https://www.ecooe.com/ecooe-life/wp-content/uploads/2017/07/Should-you-drink-a-cup-of-coffee-before-workout-3.jpg')
                                ],
                              ),
                              imagescolumn2(size: size, image:'https://www.incimages.com/uploaded_files/image/1920x1080/getty_901096798_200013332000928080_415454.jpg'),
                              imagescolumn3(size: size, image: 'https://i.pcmag.com/imagery/roundups/00Y8IEhbyfbSoBDSHtmL7CB-1.1601322181.fit_lim.size_850x490.jpg'),
                              Row(
                                children: <Widget>[
                                  imagesRow1(size: size, image:'https://www.mensjournal.com/wp-content/uploads/mf/1280-improve-performance.jpg?quality=86&strip=all'),
                                  imagesRow2(size: size, image: 'https://www.ecooe.com/ecooe-life/wp-content/uploads/2017/07/Should-you-drink-a-cup-of-coffee-before-workout-3.jpg')
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}

class imagescolumn2 extends StatelessWidget {
  imagescolumn2({@required this.size , @required this.image});
  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: size.height/2.5,
        width: size.width/2.05,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.fill
          ),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
                bottom: 5,
                left: 10,
                child: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 15,
                )),
            Positioned(
              bottom: 5,
              left: 30,
              child: Text(
                "128",style: TextStyle(
                  fontSize: 10,
                  color: Colors.white
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class imagesRow2 extends StatelessWidget {
  imagesRow2({@required this.size , @required this.image});
  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: size.height/8,
        width: size.width/4,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.fill
          ),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
                bottom: 5,
                left: 10,
                child: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 15,
                )),
            Positioned(
              bottom: 5,
              left: 30,
              child: Text(
                "128",style: TextStyle(
                  fontSize: 10,
                  color: Colors.white
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class imagesRow1 extends StatelessWidget {
  imagesRow1({@required this.size , @required this.image});
  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: size.height/8,
        width: size.width/6,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.fill
          ),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
                bottom: 5,
                left: 10,
                child: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 15,
                )),
            Positioned(
              bottom: 5,
              left: 30,
              child: Text(
                "128",style: TextStyle(
                  fontSize: 10,
                  color: Colors.white
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
class imagescolumn3 extends StatelessWidget {
  imagescolumn3({@required this.size , @required this.image});
  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: size.height/5,
        width: size.width/2.05,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.fill
          ),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
                bottom: 5,
                left: 10,
                child: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 15,
                )),
            Positioned(
              bottom: 5,
              left: 30,
              child: Text(
                "128",style: TextStyle(
                  fontSize: 10,
                  color: Colors.white
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
class imagescolumn1 extends StatelessWidget {
 imagescolumn1({@required this.size , @required this.image});
  final Size size;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: size.height/4,
        width: size.width/3,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
            image: DecorationImage(
              image: NetworkImage(image),
              fit: BoxFit.fill
            ),
        ),
        child: Stack(
          children: <Widget>[
            Positioned(
              bottom: 5,
                left: 10,
                child: Icon(
                  Icons.remove_red_eye,
                  color: Colors.white,
                  size: 15,
                )),
            Positioned(
              bottom: 5,
                left: 30,
              child: Text(
                "128",style: TextStyle(
                fontSize: 10,
                color: Colors.white
              ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class Buttons extends StatelessWidget {
 Buttons({@required this.size,@required this.text});

  final Size size;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width/2.5,
      height: size.height/20.2,
      decoration: BoxDecoration(
          color: Color(0xFFf25e50),
        borderRadius: BorderRadius.circular(10)
      ),
      child: Center(
        child: Text(text,style: GoogleFonts.quicksand(
          fontSize: 18,
          color: Colors.white,
          fontWeight: FontWeight.w600
        ),),
      ),
    );
  }
}

class ProfilePic extends StatelessWidget {
  ProfilePic({@required this.size , @required this.source});
  final String source;
  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.7),
            blurRadius:10
          )
        ]
      ),
      child: CircleAvatar(radius: size.height/12,
      backgroundColor:Color(0xFFf25e50),
      child: CircleAvatar(
        radius: size.height/12.5,
        backgroundImage: NetworkImage(source),
      ),),
    );
  }
}

class Genraldata extends StatelessWidget {
  Genraldata({@required this.text1,@required this.text2,@required this.size1,@required this.size2});
  final String text1;
  final String text2;
  final double size1;
  final double size2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 30),
      child: RichText(
          text:TextSpan(
            children:<TextSpan>[
              TextSpan(
                text:text1,
                style: TextStyle(
                  color: Colors.grey.shade500,
                  fontWeight: FontWeight.bold,
                  fontSize: size1,
                ),
              ),
              TextSpan(
                text: text2,
                style: TextStyle(
                  color: Colors.grey.shade400,
                  fontSize: size2,
                ),
              )
            ]
          ) ),
    );
  }
}
class Genraldata2 extends StatelessWidget {
  Genraldata2({@required this.text1,@required this.text2,@required this.size1,@required this.size2});
  final String text1;
  final String text2;
  final double size1;
  final double size2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 20,top: 30),
      child: RichText(
          text:TextSpan(
              children:<TextSpan>[
                TextSpan(
                  text:text1,
                  style: GoogleFonts.quicksand(
                    color: Colors.black,
                    fontSize: size1,
                  ),
                ),
                TextSpan(
                  text: text2,
                  style: TextStyle(
                    color: Colors.grey.shade500,
                    fontSize: size2,
                  ),
                )
              ]
          ) ),
    );
  }
}
