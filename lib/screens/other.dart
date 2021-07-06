import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_intro_app/controllers/counterController.dart';

class OtherSceen extends StatelessWidget {
     final CounterController _counterController =Get.find();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
              Center(child: Text("Screen was Clicked ${_counterController.counter.value} number times")),
              SizedBox(height: 10,),
              ElevatedButton(onPressed: (){
                  Get.back();
              }, child: Text("Open Other Screen"),
              ),
        ],
        ),
      ),
    );
  }
}