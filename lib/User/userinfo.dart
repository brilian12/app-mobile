import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Userinfo extends StatefulWidget {
  const Userinfo({super.key});

  @override
  State<Userinfo> createState() => _UserinfoState();
}

class _UserinfoState extends State<Userinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF00A368),
      body: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 40,
                    ),
                    CircleAvatar(
                        radius: 70,
                        backgroundImage: AssetImage("assets/images/user icon.png")),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(8, 5),
                            color: Colors.deepOrange.withOpacity(.2),
                            spreadRadius: 2,
                            blurRadius: 18,
                          )
                        ],
                      ),
                      child: ListTile(
                        title: const Text("Name"),
                        subtitle: Text("Miftahus"),
                        leading: const Icon(CupertinoIcons.person),
                        tileColor: Color(0xFF00A368),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(8, 5),
                            color: Colors.deepOrange.withOpacity(.2),
                            spreadRadius: 2,
                            blurRadius: 18,
                          )
                        ],
                      ),
                      child: ListTile(
                        title: const Text("Email"),
                        subtitle: Text("Miftahus280@gmail.com"),
                        leading: const Icon(CupertinoIcons.mail),
                        tileColor: Color(0xFF00A368),
                      ),
                    ),
                    const SizedBox(height: 20),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(8, 5),
                            color: Colors.deepOrange.withOpacity(.2),
                            spreadRadius: 2,
                            blurRadius: 18,
                          )
                        ],
                      ),
                      child: ListTile(
                        title: const Text("Birthday"),
                        subtitle: Text("12 juli 2002"),
                        leading: const Icon(CupertinoIcons.phone_circle),
                        tileColor: Color(0xFF00A368),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            offset: Offset(8, 5),
                            color: Colors.deepOrange.withOpacity(.2),
                            spreadRadius: 2,
                            blurRadius: 18,
                          )
                        ],
                      ),
                      child: ListTile(
                        title: const Text("Gender"),
                        subtitle: Text("Laki laki"),
                        leading: const Icon(CupertinoIcons.location_circle),
                        tileColor: Color(0xFF00A368),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                      child: const Text('Edit Profil', style: TextStyle(color: Color(0xFF00A368))),
                      onPressed: () {
                      //   Navigator.of(context).push(
                      //   MaterialPageRoute(
                      //     builder: (context) => EditProfile(id: snapshot.data!.id, name: snapshot.data!.name, notelp: snapshot.data!.no_hp, alamat: snapshot.data!.alamat, email: snapshot.data!.username),
                      //   ),
                      // );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                      ),
                    ),
                    SizedBox(width: 20,),
                    ElevatedButton(
                      child: const Text('Logout', style: TextStyle(color: Colors.white)),
                      onPressed: () {
                        // _showLogoutConfirmationDialog(context);
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red[700],
                      ),
                    ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
    );
  }
}