import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_store/controllers/store_controller.dart';

class changeStoreName extends StatelessWidget {
  changeStoreName({Key? key}) : super(key: key);
  final storeController = Get.put(StoreController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Change Store name"),
        ),
        body: Container(
          padding: EdgeInsets.all(25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text("Enter Store Name"),
              SizedBox(
                height: 15,
              ),
              TextFormField(
                controller: storeController.storeNameEditingController,
              ),
              ElevatedButton(
                onPressed: () {
                  storeController.changeStoreName(
                      storeController.storeNameEditingController.text);
                  Get.snackbar('Store Name has been Updated to /n',
                      '${storeController.storeNameEditingController.text}');
                },
                child: Text("Save"),
              ),
            ],
          ),
        ));
  }
}
