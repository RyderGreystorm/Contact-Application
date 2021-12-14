import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactDetais extends StatelessWidget {
  const ContactDetais({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFFDDE7EC),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xffFFFFFF),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Padding(
              padding: EdgeInsets.only(left: 60),
              child: Text(
                "Contacts",
                style: TextStyle(color: Colors.black),
              ),
            ),
            Icon(
              Icons.more_vert,
              color: Colors.black,
            )
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 3,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 70,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(200),
                    child: Image.network(
                      "https://images.unsplash.com/photo-1580411402629-e0cdf76f3d3b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1hbiUyMGluJTIwc3VpdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60",
                      fit: BoxFit.fill,
                      height: 120,
                      width: 120,
                    ),
                  ),
                ),
                const Center(
                  child: Text(
                    "Collin Morgan",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
                const Center(
                  child: Text(
                    "Accra, Ghana",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Column(
            children: [
              ListTile(
                //tileColor: Colors.blueGrey[300],
                title: const Text("Mobile"),
                subtitle: const Text("+233556258042"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: CircleAvatar(
                        backgroundColor: Colors.black12,
                        radius: 23,
                        child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.message,
                              color: Colors.black,
                            )),
                      ),
                    ),
                    CircleAvatar(
                      backgroundColor: Colors.black12,
                      radius: 23,
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.phone,
                            color: Colors.black,
                          )),
                    ),
                  ],
                ),
              ),
              ListTile(
                //tileColor: Colors.blueGrey[300],
                title: const Text("Email"),
                subtitle: const Text("collingmorgan@gmail.com"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.black12,
                      radius: 23,
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.email,
                            color: Colors.black,
                          )),
                    ),
                  ],
                ),
              ),
              const ListTile(
                //tileColor: Colors.blueGrey[300],
                title: Text("Group"),
                subtitle: Text("Uni Friends"),
              ),
              const Card(
                margin: EdgeInsets.all(0),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 5),
                  // tileColor: Colors.white,
                  title: Text("Group"),
                  // subtitle: Text("Uni Friends"),
                ),
              ),
              ListTile(
                //tileColor: Colors.blueGrey[300],
                title: const Text("Email"),
                subtitle: const Text("collingmorgan@gmail.com"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    CircleAvatar(
                        foregroundImage: NetworkImage(
                            "https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Telegram_logo.svg/1024px-Telegram_logo.svg.png")),
                  ],
                ),
              ),
              ListTile(
                //tileColor: Colors.blueGrey[300],
                title: const Text("Email"),
                subtitle: const Text("collingmorgan@gmail.com"),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: const [
                    CircleAvatar(
                      radius: 20,
                      backgroundColor: Colors.green,
                      child: Icon(FontAwesomeIcons.whatsapp),
                    ),
                  ],
                ),
              ),
              const Card(
                margin: EdgeInsets.all(0),
                child: ListTile(
                  contentPadding: EdgeInsets.symmetric(horizontal: 5),
                  // tileColor: Colors.white,
                  title: Text("More Option"),
                  // subtitle: Text("Uni Friends"),
                ),
              ),
              const ListTile(
                //tileColor: Colors.blueGrey[300],
                title: Text("Share Contact"),
              ),
              const ListTile(
                //tileColor: Colors.blueGrey[300],
                title: Text("QR Code"),
              ),
            ],
          )
        ],
      ),
    );
  }
}
