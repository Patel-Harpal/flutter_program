import 'package:flutter/material.dart';

class textfield_example extends StatelessWidget {
  textfield_example({super.key});

  TextEditingController name = TextEditingController();
  TextEditingController phoneno = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController description = TextEditingController();
  TextEditingController password = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          /*Text("Register",
          style: TextStyle(
            fontSize: 50
          ),),*/

          AppBar(
            title: Text("Register Form"),
            centerTitle: true,
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300,
              child: TextField(
                controller: name,
                decoration: InputDecoration(
                  label: Text("Name"),
                  prefixIcon: Icon(Icons.person),
                  //hintText: "Name",
                  //border: OutlineInputBorder(),
                  focusedBorder:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(
                      color: Colors.red,
                    )
                  ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.blue,
                        )
                    )
                ),

              ),
            ),
          ), //Name
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300,
              child: TextField(
                controller: email,
                decoration: InputDecoration(
                    label: Text("Email"),
                    prefixIcon: Icon(Icons.email),
                    //hintText: "Email",
                    //border: OutlineInputBorder(),
                    focusedBorder:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.blue,
                        )
                    )
                ),

              ),
            ),
          ), //Email
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300,
              child: TextField(
                controller: phoneno,
                maxLength: 10,
                keyboardType: TextInputType.number,

                decoration: InputDecoration(
                    label: Text("Phone No"),
                    prefixIcon: Icon(Icons.phone),
                    //hintText: "Email",
                    //border: OutlineInputBorder(),
                    focusedBorder:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.blue,
                        )
                    )
                ),

              ),
            ),
          ), //phone
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300,
              child: TextField(
                controller: description,
                maxLines: 5,
                decoration: InputDecoration(
                    label: Text("Description"),
                    prefixIcon: Icon(Icons.description),
                    //hintText: "Name",
                    //border: OutlineInputBorder(),
                    focusedBorder:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.blue,
                        )
                    )
                ),

              ),
            ),
          ), //description
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              width: 300,
              child: TextField(
                controller: password,
                // obscureText: true,
                maxLength: 8,
                keyboardType: TextInputType.number,
                style: TextStyle(
                  color: Colors.green,
                ),

                decoration: InputDecoration(
                    label: Text("Enter Password"),
                    prefixIcon: Icon(Icons.lock),
                    suffixIcon: Icon(Icons.remove_red_eye),
                    //hintText: "Password",
                    //border: OutlineInputBorder(),
                    focusedBorder:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.red,
                        )
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide(
                          color: Colors.blue,
                        )
                    )
                ),

              ),
            ),
          ),  //password
          
          ElevatedButton(
              onPressed: (){}, 
              child: Text("Submit")
          )
        ],
      ),
    );
  }
}
