import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../auth/login_singup.dart';

class Aboutsc extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
    body: SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Column(

          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [

            SizedBox(
              height: 50,
            ),
        Padding(
          padding: EdgeInsets.only(left: 15,right: 15),
            child:Text("Welcome to EE!",style: TextStyle(
              color: Colors.black,
              fontSize: 27,
              fontWeight: FontWeight.w700,
            ), textAlign: TextAlign.center,),
        ),
            SizedBox(
              height: 5,
            ),
        Padding(
          padding: EdgeInsets.only(left: 15,right: 15),
            child :Text("EVENT EASE",style: TextStyle(fontSize: 16),),
        ),
            SizedBox(
              height: 50,
            ),

            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("At Event Ease, we are dedicated to the transformative potential of uniting individuals through seamlessly organized event experiences. The genesis of our application originated from our participation in the Anokha Tech Fest, where the challenges of accessing event details and facilitating registrations amid diverse schedules and locations became apparent.    In response, we envisioned and developed Event Ease to transcend the limitations of conventional event management. This platform is crafted to streamline event coordination, featuring a user-friendly interface that caters to both organizers and participants. Our inspiration stems from the recognition of the need for a comprehensive solution simplifying the intricacies of event management. Through Event Ease, we aim to redefine the event organization landscape, providing accessibility and enjoyment for all stakeholders involved.",style: TextStyle(fontSize: 16),),
            ),

            SizedBox(
              height: 50,
            ),

            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("Journey behind the app : ",style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
            ),
),
            SizedBox(
              height: 20,
            ),

      Padding(
  padding: EdgeInsets.only(left: 15,right: 15),
  child: Text("Embarking on our development journey, our collective enthusiasm for creating something meaningful and impactful fueled our initial steps. In the past three months, our team of three dedicated individuals embarked on a mission to revolutionize event management, fueled by collective enthusiasm for creating something impactful. This journey involved overcoming numerous challenges, drawing valuable lessons from each obstacle, resulting in an application that is user-friendly, efficient, and secure—a testament to our commitment.",style: TextStyle(

    fontSize: 16,

  ),
  ),
      ),
            SizedBox(
              height: 20,
            ),
        Padding(
          padding: EdgeInsets.only(left: 15,right: 15),
          child: Text("From initial brainstorming to late-night coding marathons, we invested time and energy into every aspect, transcending the creation of an app to crafting a tool that simplifies the lives of event organizers and enhances attendee experiences.",style: TextStyle(

            fontSize: 16,

          ),
          ),
        ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("Meet the key contributors to Event Ease:",style: TextStyle(
                color: Colors.black,
                fontSize: 27,
                fontWeight: FontWeight.w700,
              ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("Balaji Ravipati : Team Lead / Android Developer",style: TextStyle(
                color: Colors.black,
                fontSize: 16,

                fontWeight: FontWeight.w700,
              ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("V R Sai Sujan Kandukuri: Backend Developer",style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ), textAlign: TextAlign.left,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("V Sanjay: UI/UX Designer",style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ), textAlign: TextAlign.left,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("As the Tech Lords, we are dedicated to transforming the event organization landscape. Our collaboration, creativity, and dedication drive Event Ease's success, and we're excited to share this transformative journey with you.",style: TextStyle(
                fontSize: 16,

              ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,right: 15),
              child: Text("Special thanks to Dr. Guruprakash J for his unwavering support and insightful ideas that played a pivotal role in shaping our app.",style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                fontWeight: FontWeight.w700,
              ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
        Padding(
          padding: EdgeInsets.only(left: 15,right: 15),
          child: Text("Thank you for being an integral part of our story! ",style: TextStyle(
            color: Colors.black,
            fontSize: 18,
            fontWeight: FontWeight.w700,
          ),
          ),
        ),],

        ),
      ),

    )));
  }
}
