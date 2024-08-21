import 'package:assignment_4/screens/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final formKey = GlobalKey<FormFieldState>();

  TextEditingController text1controller = TextEditingController();
  TextEditingController text2controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Assignment 4"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              TextFormField(
                controller: text1controller,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  focusColor: Colors.blue,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 49, 230, 142),
                      width: 4,
                    ),
                  ),
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 49, 230, 142),
                      width: 4,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                controller: text2controller,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                decoration: InputDecoration(
                  focusColor: Colors.blue,
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 49, 230, 142),
                      width: 2.5,
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color.fromARGB(255, 49, 230, 142),
                      width: 2.5,
                    ),
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // if (formKey.currentState!.validate()) {
                  //   Navigator.push(context,
                  //       MaterialPageRoute(builder: (context) {
                  //     return SecondScreen(
                  //       text1: text1controller.text,
                  //       text2: text2controller.text,
                  //     );
                  //   }));
                  // }
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SecondScreen(
                      text1: text1controller.text,
                      text2: text2controller.text,
                    );
                  }));
                },
                child: Text("Submit"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
