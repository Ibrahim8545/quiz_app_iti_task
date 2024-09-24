import 'package:flutter/material.dart';
import 'package:quizapp/utils/colors.dart';
import 'package:quizapp/widget/custom_button.dart';
import 'package:quizapp/widget/text_fieled.dart';

class TakeName extends StatelessWidget {
  TakeName({required this.name,required this.headerText ,super.key});
  String name;
  String headerText;
  @override
  Widget build(BuildContext context) {
    return Stack(
        alignment: Alignment.topCenter, 
        clipBehavior: Clip.none,
      children: [
        
        Container(
        padding: const EdgeInsets.only(right: 45, left: 45, top: 20, bottom: 20),
        decoration: BoxDecoration(
          color: AppColor.gray,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column
        (
          children: [
          const   SizedBox(height: 20,),
          Text(
            name,
            style:const  TextStyle(color: Colors.black),
          ),
          const SizedBox(
            height: 10,
          ),
          const CustomTextField(),
 const   SizedBox(height: 20,),
          CustomButttom(
            onTap: () {}, text:'sumbit',
            color: AppColor.primaryColor,
            )
        ]),
      ),
      Positioned(
        top: -15,
     
       
        child: Container(
            padding: const EdgeInsets.symmetric(
              vertical: 8, horizontal: 40), // Padding around the text
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: AppColor.primaryColor,
            ),
            child: Text(
              headerText,
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18,
                )
                ,
            ),
          ),
      ),
      ]
       
    );
  }
}
