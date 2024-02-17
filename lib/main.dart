// import 'package:flutter/foundation.dart';
// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';

// void main() => runApp(
//       DevicePreview(
//         enabled: !kReleaseMode,
//         builder: (context) => MyApp(), // Wrap your app
//       ),
//     );

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       locale: DevicePreview.locale(context),
//       // theme: ThemeData(
//       //   brightness: Brightness.dark,
//       //   primarySwatch: Colors.orange,
//       // ),
//       builder: DevicePreview.appBuilder,
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Center(
//               child: const Text(
//                 "Rajapaksha Group",
//                 style: TextStyle(color: Colors.black),
//               ),
//             ),
//             leading: IconButton(
//               icon: Icon(Icons.menu),
//               onPressed: () {},
//             ),
//             actions: <Widget>[
//               IconButton(
//                 icon: const Icon(Icons.search),
//                 onPressed: () {},
//               ),
//               IconButton(
//                 icon: const Icon(Icons.more_vert),
//                 onPressed: () {},
//               ),
//             ],
//             flexibleSpace: Image.asset(
//               "assests/back.jpg",
//               fit: BoxFit.cover,
//             ),
//             bottom: const TabBar(
//               tabs: [
//                 Tab(text: "Dashboard"),
//                 // Tab(icon: Icon(Icons.directions_car)),
//                 Tab(icon: Icon(Icons.directions_transit)),
//                 Tab(icon: Icon(Icons.directions_bike)),
//               ],
//             ),
//             elevation: 2.0,
//             backgroundColor: Colors.green,
//           ),
//           body: TabBarView(
//             children: [
//               dashboardContent(),
//               // Icon(Icons.directions_car),
//               // Icon(Icons.directions_transit),
//               testContainer(),
//               testColumn(),
//               // Icon(Icons.directions_bike),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Widget dashboardContent() {
//   return Container(
//     child: Center(
//       child: Text("Dashboard Content Here.."),
//     ),
//   );
// }

// // Widget testContainer() {
// //   return Container(
// //     margin: EdgeInsets.symmetric(horizontal: 10.0,vertical: 20.0),
// //   // height: 200.0,
// //   // width: double.infinity,
// //    decoration: BoxDecoration(
// //     color: Colors.grey,
// //     borderRadius: BorderRadius.circular(15.0), // Adjust the radius as needed
// //   ),

// //   child: Text('hello..'),
// //   );
// // }

// Widget testColumn() {
//   return Column(
//     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//     children: <Widget>[
//       Row(
//         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//         children: <Widget>[
//           Text("Text row one", style: TextStyle(fontSize: 20)),
//           Text("Text row two", style: TextStyle(fontSize: 20)),
//         ],
//       ),
//       Text("Text one", style: TextStyle(fontSize: 20)),
//       Text("Text two", style: TextStyle(fontSize: 20)),
//     ],
//   );
// }

// Widget testContainer() {
//   return SingleChildScrollView(
//     child: Container(
//       margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
//       padding: EdgeInsets.all(20.0),
//       decoration: BoxDecoration(
//         color: Colors.grey[200],
//         borderRadius: BorderRadius.circular(15.0),
//       ),
//       child: Form(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             TextFormField(
//               style: TextStyle(fontSize: 14.0),
//               decoration: InputDecoration(
//                 labelText: 'First Name',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10.0),
//                 ),
//                 filled: true,
//                 fillColor: Colors.white,
//                 contentPadding:
//                     EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
//                 labelStyle: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
//             SizedBox(height: 15.0),
//             TextFormField(
//               style: TextStyle(fontSize: 14.0),
//               decoration: InputDecoration(
//                 labelText: 'Last Name',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10.0),
//                 ),
//                 filled: true,
//                 fillColor: Colors.white,
//                 contentPadding:
//                     EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
//                 labelStyle: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
//             SizedBox(height: 15.0),
//             TextFormField(
//               style: TextStyle(fontSize: 14.0),
//               decoration: InputDecoration(
//                 labelText: 'Email',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10.0),
//                 ),
//                 filled: true,
//                 fillColor: Colors.white,
//                 contentPadding:
//                     EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
//                 labelStyle: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
//             SizedBox(height: 15.0),
//             TextFormField(
//               style: TextStyle(fontSize: 14.0),
//               obscureText: true,
//               decoration: InputDecoration(
//                 labelText: 'Password',
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(10.0),
//                 ),
//                 filled: true,
//                 fillColor: Colors.white,
//                 contentPadding:
//                     EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
//                 labelStyle: TextStyle(
//                   fontSize: 16.0,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.black,
//                 ),
//               ),
//             ),
//             SizedBox(height: 20.0),
//             ElevatedButton(
//               onPressed: () {
//                 // Handle form submission here
//               },
//               style: ElevatedButton.styleFrom(
//                 primary: Colors.green,
//                 padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 5.0),
//               ),
//               child: Text(
//                 'Submit',
//                 style: TextStyle(fontSize: 16.0, color: Colors.white),
//               ),
//             ),
//           ],
//         ),
//       ),
//     ),
//   );
// }

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:image_picker/image_picker.dart';

// import 'package:camera/camera.dart';

import 'dart:io'; 

import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

import 'package:gallery_saver/gallery_saver.dart';

// import 'package:contacts_service/contacts_service.dart';



void main() => runApp(
      DevicePreview(
        enabled: !kReleaseMode,
        builder: (context) => MyApp(), 
      ),
    );

// ===============================================================================================

class DatabaseHelper {
  static const String dbName = 'my_database.db';
  static const String tableName = 'user_table';

  Future<Database> initializeDatabase() async {
    final String path = join(await getDatabasesPath(), dbName);
    return openDatabase(path, version: 1, onCreate: _createDatabase);
  }

  Future<void> _createDatabase(Database db, int version) async {
    await db.execute('''
      CREATE TABLE $tableName(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        first_name TEXT,
        last_name TEXT,
        email TEXT,
        password TEXT
      )
    ''');
  }

  Future<void> insertUser({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
  }) async {
    final Database db = await initializeDatabase();
    await db.insert(
      tableName,
      {
        'first_name': firstName,
        'last_name': lastName,
        'email': email,
        'password': password,
      },
    );
  }

  Future<List<Map<String, dynamic>>> getUsers() async {
    final Database db = await initializeDatabase();
    return db.query(tableName);
  }
}

// ===============================================================================================

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class ChamaraIcon extends StatefulWidget {
  @override
  _ChamaraIconState createState() => _ChamaraIconState();
}

class _ChamaraIconState extends State<ChamaraIcon> {
  File? selectedImage;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        if (selectedImage != null)
          Card(
            child: Image.file(
              selectedImage!,
              fit: BoxFit.cover,
              width: 100, 
              height: 100, 
            ),
          ),

        
        SizedBox(height: 10),

        
        IconButton(
          icon: Icon(Icons.face),
          onPressed: () async {
            
            final imagePicker = ImagePicker();
            final XFile? image = await imagePicker.pickImage(
              source: ImageSource.gallery,
            );

            
            if (image != null) {
              setState(() {
                selectedImage = File(image.path);
              });
            }
          },
        ),
      ],
    );
  }
}

// ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

class ImageIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () {
            openCamera(context);
          },
          child: Icon(Icons.home),
        ),
      ],
    );
  }

  Future<void> openCamera(BuildContext context) async {
    final ImagePicker _imagePicker = ImagePicker();

    try {
      final XFile? image =
          await _imagePicker.pickImage(source: ImageSource.camera);

      if (image != null) {
        await GallerySaver.saveImage(image.path);

        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => GalleryScreen(imagePath: image.path),
          ),
        );
      }
    } catch (e) {
      print('Error picking image: $e');
    }
  }
}

class GalleryScreen extends StatelessWidget {
  final String? imagePath;

  GalleryScreen({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gallery Screen"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Image captured and saved to gallery!"),
            SizedBox(height: 16),
            if (imagePath != null)
              Image.file(
                File(imagePath!),
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              )
            else
              Text("No image selected"),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context, imagePath);
              },
              child: Text("Load Image to Dashboard"),
            ),
          ],
        ),
      ),
    );
  }
}

// =========================this is contact area==============================================

class ContactIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        
        _openContactList(context);
      },
      child: Icon(Icons.phone),
    );
  }

  void _openContactList(BuildContext context) {
    
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Contact List',style: TextStyle(color: Colors.green),),
          content: Text('You need to access contact list..!'),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Done'),
            ),
          ],
        );
      },
    );
  }
}


// class ContactIcon extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: () async {
//         await _openContactList(context);
//       },
//       child: Icon(Icons.contact_page),
//     );
//   }

//   Future<void> _openContactList(BuildContext context) async {
//     Iterable<Contact> contacts = await ContactsService.getContacts();

//     showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return AlertDialog(
//           title: Text('Contact List', style: TextStyle(color: Colors.green)),
//           content: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             mainAxisSize: MainAxisSize.min,
//             children: [
//               Text('You need to access the contact list..!'),
//               SizedBox(height: 16),
//               Text('Contact List:', style: TextStyle(fontWeight: FontWeight.bold)),
//               Container(
//                 width: double.maxFinite,
//                 height: 200,
//                 child: ListView.builder(
//                   itemCount: contacts.length,
//                   itemBuilder: (context, index) {
//                     return ListTile(
//                       title: Text(contacts.elementAt(index).displayName ?? ''),
                      
//                     );
//                   },
//                 ),
//               ),
//             ],
//           ),
//           actions: [
//             TextButton(
//               onPressed: () {
//                 Navigator.of(context).pop();
//               },
//               child: Text('Close'),
//             ),
//           ],
//         );
//       },
//     );
//   }
// }


//==================================================================================
class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  String? selectedImagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dashboard"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (selectedImagePath != null)
              Image.file(
                File(selectedImagePath!),
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              )
            else
              Text("No image selected"),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () async {
                
                final result = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          GalleryScreen(imagePath: selectedImagePath)),
                );

                
                if (result != null) {
                  setState(() {
                    selectedImagePath = result;
                  });
                }
              },
              child: Text("Select Image from Gallery"),
            ),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final TextEditingController firstNameController = TextEditingController();
  final TextEditingController lastNameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Center(
              child: const Text(
                "Rajapaksha Group",
                style: TextStyle(color: Colors.black),
              ),
            ),
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
            flexibleSpace: Image.asset(
              "assests/back.jpg",
              fit: BoxFit.cover,
            ),
            bottom: const TabBar(
              tabs: [
                Tab(text: "Dashboard"),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            elevation: 2.0,
            backgroundColor: Colors.green,
          ),
          body: TabBarView(
            children: [
              DashboardContent(
                firstNameController: firstNameController,
                lastNameController: lastNameController,
              ),
              TestContainer(
                firstNameController: firstNameController,
                lastNameController: lastNameController,
                emailController: emailController,
                passwordController: passwordController,
              ),
              TestColumn(),
            ],
          ),
        ),
      ),
    );
  }
}

//===========================dashboard===================================

class DashboardContent extends StatelessWidget {
  final TextEditingController firstNameController;
  final TextEditingController lastNameController;

  DashboardContent({
    required this.firstNameController,
    required this.lastNameController,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ContactIcon(),
          SizedBox(height: 16.0), // Adjust spacing as needed
          ImageIcon(),
          SizedBox(height: 0.0), // Adjust spacing as needed
          ChamaraIcon(),
          SizedBox(height: 16.0), // Adjust spacing as needed
          Text(
            '${firstNameController.text} ${lastNameController.text}',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}

//===========================dashboard===================================


class TestContainer extends StatelessWidget {
  final TextEditingController firstNameController;
  final TextEditingController lastNameController;
  final TextEditingController emailController;
  final TextEditingController passwordController;

  TestContainer({
    required this.firstNameController,
    required this.lastNameController,
    required this.emailController,
    required this.passwordController,
  });

  // @override
  // Widget build(BuildContext context) {
  //   return SingleChildScrollView(
  //     child: Padding(
  //       padding: const EdgeInsets.all(16.0),
  //       child: Column(
  //         children: [
  //           TextFormField(
  //             controller: firstNameController,
  //             style: TextStyle(fontSize: 14.0),
  //             decoration: InputDecoration(
  //               labelText: 'First Name',
  //               border: OutlineInputBorder(
  //                 borderRadius: BorderRadius.circular(10.0),
  //               ),
  //               filled: true,
  //               fillColor: Colors.white,
  //               contentPadding:
  //                   EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  //               labelStyle: TextStyle(
  //                 fontSize: 16.0,
  //                 fontWeight: FontWeight.bold,
  //                 color: Colors.black,
  //               ),
  //             ),
  //           ),
  //           SizedBox(height: 15.0),
  //           TextFormField(
  //             controller: lastNameController,
  //             style: TextStyle(fontSize: 14.0),
  //             decoration: InputDecoration(
  //               labelText: 'Last Name',
  //               border: OutlineInputBorder(
  //                 borderRadius: BorderRadius.circular(10.0),
  //               ),
  //               filled: true,
  //               fillColor: Colors.white,
  //               contentPadding:
  //                   EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  //               labelStyle: TextStyle(
  //                 fontSize: 16.0,
  //                 fontWeight: FontWeight.bold,
  //                 color: Colors.black,
  //               ),
  //             ),
  //           ),
  //           SizedBox(height: 15.0),
  //           TextFormField(
  //             controller: emailController,
  //             style: TextStyle(fontSize: 14.0),
  //             decoration: InputDecoration(
  //               labelText: 'Email',
  //               border: OutlineInputBorder(
  //                 borderRadius: BorderRadius.circular(10.0),
  //               ),
  //               filled: true,
  //               fillColor: Colors.white,
  //               contentPadding:
  //                   EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  //               labelStyle: TextStyle(
  //                 fontSize: 16.0,
  //                 fontWeight: FontWeight.bold,
  //                 color: Colors.black,
  //               ),
  //             ),
  //           ),
  //           SizedBox(height: 15.0),
  //           TextFormField(
  //             controller: passwordController,
  //             style: TextStyle(fontSize: 14.0),
  //             obscureText: true,
  //             decoration: InputDecoration(
  //               labelText: 'Password',
  //               border: OutlineInputBorder(
  //                 borderRadius: BorderRadius.circular(10.0),
  //               ),
  //               filled: true,
  //               fillColor: Colors.white,
  //               contentPadding:
  //                   EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
  //               labelStyle: TextStyle(
  //                 fontSize: 16.0,
  //                 fontWeight: FontWeight.bold,
  //                 color: Colors.black,
  //               ),
  //             ),
  //           ),
  //           SizedBox(height: 15.0),
  //           ElevatedButton(
  //             onPressed: () {
  //               // Print values to the terminal
  //               print('First Name: ${firstNameController.text}');
  //               print('Last Name: ${lastNameController.text}');
  //               print('Email: ${emailController.text}');
  //               print('Password: ${passwordController.text}');
  //             },
  //             child: Text('Print Data'),
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }

  final DatabaseHelper dbHelper = DatabaseHelper();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextFormField(
              controller: firstNameController,
              style: TextStyle(fontSize: 14.0),
              decoration: InputDecoration(
                labelText: 'First Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                labelStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextFormField(
              controller: lastNameController,
              style: TextStyle(fontSize: 14.0),
              decoration: InputDecoration(
                labelText: 'Last Name',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                labelStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextFormField(
              controller: emailController,
              style: TextStyle(fontSize: 14.0),
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                labelStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 15.0),
            TextFormField(
              controller: passwordController,
              style: TextStyle(fontSize: 14.0),
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                labelStyle: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: () async {
                // Insert user data into the database
                await dbHelper.insertUser(
                  firstName: firstNameController.text,
                  lastName: lastNameController.text,
                  email: emailController.text,
                  password: passwordController.text,
                );

                // Print values to the terminal
                print('First Name: ${firstNameController.text}');
                print('Last Name: ${lastNameController.text}');
                print('Email: ${emailController.text}');
                print('Password: ${passwordController.text}');
              },
              child: Text('Save'),
            ),
          ],
        ),
      ),
    );
  }
}

class TestColumn extends StatefulWidget {
  @override
  _TestColumnState createState() => _TestColumnState();
}

class _TestColumnState extends State<TestColumn> {
  final DatabaseHelper dbHelper = DatabaseHelper();
  late List<Map<String, dynamic>> userData = [];

  @override
  void initState() {
    super.initState();
    fetchUserData();
  }

  Future<void> fetchUserData() async {
    userData = await dbHelper.getUsers();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: MediaQuery.of(context).size.height*0.8,
        child: ListView.builder(
          itemCount: userData.length,
          itemBuilder: (context, index) {
            final user = userData[index];
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                elevation: 2.0,
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Text(
                          user['first_name'] ?? '',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          user['last_name'] ?? '',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                      Expanded(
                        child: Text(
                          user['email'] ?? '',
                          style: TextStyle(fontSize: 10),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
