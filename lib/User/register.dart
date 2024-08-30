import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({super.key});

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {

TextEditingController nameController = TextEditingController();
TextEditingController usernameController = TextEditingController();
TextEditingController alamatController = TextEditingController();
TextEditingController teleponController = TextEditingController();
TextEditingController passwordController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: SafeArea(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              SizedBox(height: 50),
              Text(
                "Registrasi",
                style: TextStyle(
                  fontWeight: FontWeight.bold, 
                  fontSize: 20, 
                  color: Color(0xFF00A368),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "Password harus 8 karakter,1 Huruf Kapital dan Simbol",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF00A368),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Icon(
                        Icons.person,
                        color: Color(0xFF00A368),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        controller: nameController,
                        decoration: InputDecoration(
                          hintText: "Nama",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Icon(
                        Icons.alternate_email,
                        color: Color(0xFF00A368),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        controller: usernameController,
                        decoration: InputDecoration(
                          hintText: "Username",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Icon(
                        Icons.location_city,
                        color: Color(0xFF00A368),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        controller: alamatController,
                        decoration: InputDecoration(
                          hintText: "Alamat",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Icon(
                        Icons.phone,
                        color: Color(0xFF00A368),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        controller: teleponController,
                        decoration: InputDecoration(
                          hintText: "Telepon",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Icon(
                        Icons.lock,
                        color: Color(0xFF00A368),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        controller: passwordController,
                        decoration: InputDecoration(
                          hintText: "Password",
                        ),
                        obscureText: true,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    // register();
                  },
                  child: Text("Daftar"),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
  }
}