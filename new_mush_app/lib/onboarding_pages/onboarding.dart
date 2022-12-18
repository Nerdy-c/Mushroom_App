import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:new_mush_app/Main_pages/home_page.dart';



/// This file contains the nine on-boarding screens that users will see when they've
/// first downloaded the application.  This acts as a helpful user guide on how to navigate the application.

class Introduction extends StatelessWidget {
  Introduction({Key? key}) : super(key: key);
  /// List of pages for the on-boarding screens with Text, Image and Network image widgets
  final List<PageViewModel> pages = [
    PageViewModel(
      decoration: PageDecoration(imagePadding: EdgeInsets.only(top: 10),
      imageFlex: 1,
  bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
  titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),
      title:  "Welcome To Marvellous Mushrooms!",
      body: 'A Mobile Resource For Mushroom Enthusiasts',
      image: Image(image: NetworkImage('https://c.tenor.com/GzpNcKriw7QAAAAM/mushroom-mushroom-movie.gif'),),
    ),
    PageViewModel(
        decoration: PageDecoration(
            imagePadding: EdgeInsets.only(top: 25),
            imageFlex: 1,
            bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
            titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

        title:  "Enjoy viewing images and information about edible, toxic and popular mushrooms species offline! ",
        body: 'Useful in times when mobile reception is limited! NB: Links to websites available to view when connected to  the internet, advisable to view in advance! ',
        //footer: Image.asset('Assets/images/hon.png'),
        image: Image.asset('Assets/images/onboarding_images/offline.png')
    ),
    PageViewModel(
        decoration: PageDecoration(
            imagePadding: EdgeInsets.only(top: 25),
            imageFlex: 2,
            bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
            titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

        title:  "Explore this app from the Home Page ",
        body: 'Find information about cultivation, edible mushrooms, the 10 most popular wild UK mushrooms and tips on foraging! ',
        //footer: Image.asset('Assets/images/hon.png'),
        image: Image.asset('Assets/images/onboarding_images/hmp.png')
    ),
    PageViewModel(
      decoration: PageDecoration(
          imagePadding: EdgeInsets.only(top: 30),
          imageFlex: 1,
          bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
          titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

      title:  "View Identified & Edible Species by Clicking on Each Image!",
      body: 'Scroll down on the information sheet for more information and to view additional pictures!  ',
      image: Image.asset('Assets/images/onboarding_images/scroll.png'),
    ),
    PageViewModel(
        decoration: PageDecoration(
            imagePadding: EdgeInsets.only(bottom: 70),
            imageFlex: 2,
            bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
            titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

        title:  "Use the Foraging pages to find helpful tips, advice and resources while foraging",
        body: 'Never consume mushrooms unless the specie is confirmed as edible! ',
        //footer: Image.asset('Assets/images/For1.png'), // row 3x containers of pages
        image: Image.asset('Assets/images/onboarding_images/FONB.png')
    ),
    PageViewModel(
        decoration: PageDecoration(
            imagePadding: EdgeInsets.only(top: 30),
            imageFlex: 2,
            bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
            titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

        title:  "Use the Cultivation page to find helpful tips and advice on growing your own mushrooms!",
        body: 'Grow, Grow, Grow!  ',
        //footer: Image.asset('Assets/images/culon.png'),
      image: Image(image: NetworkImage('https://media3.giphy.com/media/l0HlAwmGaBlDrYDIc/giphy.gif')),
    ),
    PageViewModel(
      decoration: PageDecoration(
          imagePadding: EdgeInsets.only(top: 30),
          imageFlex: 1,
          bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
          titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

      title:  "Learn useful ways to identify toxic mushrooms!",
      body: 'View the 4 most common toxic UK mushrooms!  ',
      image: Image(image: NetworkImage('https://media.giphy.com/media/JTObb2AF9EIpNlckvm/giphy.gif')),
    ),
    PageViewModel(
      decoration: PageDecoration(
          imagePadding: EdgeInsets.only(top: 30),
          imageFlex: 2,
          bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
          titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),

      title:  "Discover additional useful information on the Resources page!",
      body: 'Find links to National and Regional websites along with recommended books!  ',
      image: Image.asset('Assets/images/onboarding_images/resource.png')
    ),

    PageViewModel(
        decoration: PageDecoration(imagePadding: EdgeInsets.only(top: 30), imageFlex: 3,
        bodyTextStyle: GoogleFonts.inknutAntiqua(fontWeight: FontWeight.bold, fontSize: 16, fontStyle: FontStyle.italic),
        titleTextStyle: GoogleFonts.playfairDisplay(fontSize: 20, fontWeight: FontWeight.w300)),
        title: "Enjoy Marvellous Mushrooms!",
        body: 'Mush Love!',
        image: Image(image: NetworkImage('https://64.media.tumblr.com/55e53ee9945719ac5260686c00857787/tumblr_ovvio5Iv1a1uuvpt3o1_540.gifv'),)//Container(child: Lottie.asset('Assets/icons/mushies.json'))
    ),


  ];



/// Builder function that displays the canvas and buttons for the on-boarding pages
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.white,
    body: SafeArea(
      child: Center(
        child:  IntroductionScreen(
         // controlsPadding: EdgeInsets.all(10),
            pages: pages,
            dotsDecorator: DotsDecorator(
              size: Size(0.3,0.3),
              color: Colors.brown.shade50,
              activeColor: Colors.brown.shade200,
              activeSize: Size.square(15),
            ),
            showDoneButton: true,
            done: Text('Read', style: GoogleFonts.playfairDisplay(fontSize: 20, color: Colors.black),),
            showSkipButton: true,
            skip: Text('Skip', style: GoogleFonts.playfairDisplay(fontSize: 20, color: Colors.black),),
            showNextButton: true,
            next: Icon(Icons.arrow_forward, size: 25, color: Colors.black,),
            onDone: () => onDone(context),
          ),
      ),
    ),
  );
}



void onDone(context){
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomePage()));
}

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => SafeArea(
      child: IntroductionScreen(
        pages: [
          PageViewModel(
            title: "Welcome To Marvellous Mushrooms!",
            body: 'An Online Resource For Mushroom Enthusiasts',
            //image: AssetImage 'Asset/images/On1.png'
          )
        ],
        showDoneButton: true,
        done: Text('Done', style: GoogleFonts.playfairDisplay(fontSize: 28),),
        onDone: () => onDone(context),
        showSkipButton: true,
        skip: Text('Skip', style: GoogleFonts.playfairDisplay(fontSize: 28),),
        showNextButton: true,
        next: Icon(Icons.arrow_forward, size: 25,),

  ));

}
