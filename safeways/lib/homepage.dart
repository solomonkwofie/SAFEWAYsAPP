import 'package:flutter/material.dart';

// ignore: camel_case_types
class homepage extends StatelessWidget {
  const homepage({ Key? key }) : super(key: key);

  Widget? get Types => null;

  @override
  Widget build(BuildContext context) {
    var kPrimaryLight;
    var kPrimaryOrange;
    return Scaffold(
      // drawer: Drawer(
      //   child: ListView(
      //     children: [
      //       DrawerHeader(
      //         decoration: BoxDecoration(
      //           color: Colors.white,
      //         ),
      //         child: Center(
      //           child: Row(
      //             children: [
      //               SizedBox(
      //                 width: 160,
      //               ),
      //               CircleAvatar(
      //                 backgroundImage: NetworkImage("assets/images/logo.png"),
      //                 radius: 50,
      //               ),
      //               SizedBox(
      //                 width: 0,
      //               )
      //             ],
      //           ),
      //         ),
      //       ),
      //       ListTile(
      //         title: Text("MY ACCOUNT"),
      //         leading: IconButton(
      //           icon: Icon(Icons.person),
      //           onPressed: () {
      //             Navigator.of(context).pop();
      //           },
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const SaveChanges();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       ListTile(
      //         title: Text("Orders"),
      //         leading: IconButton(
      //           icon: Icon(Icons.save),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const Orders();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       ListTile(
      //         title: Text("Premium"),
      //         leading: IconButton(
      //           icon: Icon(Icons.favorite),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const Premium();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       SizedBox(
      //         height: 40,
      //       ),
      //       ListTile(
      //         title: Text("Edit Profile"),
      //         leading: IconButton(
      //           icon: Icon(Icons.edit),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const EditProfile();
      //           }));
      //         },
      //       ),
      //       ListTile(
      //         title: Text("Change Password"),
      //         leading: IconButton(
      //           icon: Icon(Icons.edit),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const ChangePassword();
      //           }));
      //         },
      //       ),
      //       SizedBox(
      //         height: 30,
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       ListTile(
      //         title: Text("Help Center"),
      //         leading: IconButton(
      //           icon: Icon(Icons.help_center),
      //           onPressed: () {
      //             //    Navigator.push(context, MaterialPageRoute(builder: (context) {
      //             //   return  BottomNav();
      //             // }));
      //           },
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const BottomNav();
      //           }));
      //         },
      //       ),
      //       Divider(
      //         color: Colors.grey,
      //       ),
      //       SizedBox(
      //         height: 40,
      //       ),
      //       ListTile(
      //         title: Text("Logout"),
      //         leading: IconButton(
      //           icon: Icon(Icons.logout),
      //           onPressed: () {},
      //         ),
      //         onTap: () {
      //           Navigator.of(context).pop();
      //           Navigator.of(context)
      //               .push(MaterialPageRoute(builder: (context) {
      //             return const Login();
      //           }));
      //         },
      //       )
      //     ],
      //   ),
      // ),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage("assets/images/party2.jpg"),
                  fit: BoxFit.fill)),
        ),
        shape: const BeveledRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(20.0),
                bottomLeft: Radius.circular(20.0))),
        toolbarHeight: 150,
        backgroundColor: Colors.white,
        actions: const [
          SizedBox(
            width: 250,
            child: Padding(
              padding: EdgeInsets.all(0.0),
              child: Center(
                child: CircleAvatar(
                  backgroundImage: NetworkImage("assets/images/logo.png"),
                  radius: 65,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 127,
          ),
        ],
      ),
      backgroundColor: kPrimaryLight,
      body: ListView(
        children: [
          const SizedBox(
            height: 30,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 25.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: kPrimaryOrange,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return  Types;
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(4.0, 20.0, 4.0, 20.0),
                    child: Text(
                      'TYPES OF BUSES',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 25.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: kPrimaryOrange,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return TYPES();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(4.0, 20.0, 4.0, 20.0),
                    child: Text(
                      'TYPES OF BUSES',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 25.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: kPrimaryOrange,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return  TYPES();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(4.0, 20.0, 4.0, 20.0),
                    child: Text(
                      'TYPES OF TRUCKS',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(50.0, 25.0, 50.0, 25.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: kPrimaryOrange,
              ),
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return TYPES();
                    }));
                  },
                  child: const Padding(
                    padding: EdgeInsets.fromLTRB(4.0, 20.0, 4.0, 20.0),
                    child: Text(
                      'TYPES OF TRICYCLES',
                      style: TextStyle(color: Colors.white),
                    ),
                  )),
            ),
          ),
          const SizedBox(
            height: 5,
          ),

          // RaisedButton(
          //   child: const Text('Login'),
          //   onPressed: () {},
          // ),
        ],
      ),
    );
  }
}

class TYPES {
}

      
      
    
  
