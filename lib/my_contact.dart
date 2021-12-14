import 'package:contact_application/contact_details.dart';
import 'package:flutter/material.dart';

class MyContactView extends StatelessWidget {
  const MyContactView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text("My Contacts",
            style: Theme.of(context)
                .textTheme
                .headline2!
                .copyWith(fontSize: 24, color: Colors.black)),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: CircleAvatar(
              foregroundImage: AssetImage("images/12.jpg"),
            ),
          )
        ],
      ),

      ///BODY her

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "search by name or number ",
                          contentPadding: EdgeInsets.symmetric(horizontal: 10),
                          border: InputBorder.none),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                child: Container(
              padding: EdgeInsets.only(top: 20),
              //color: Colors.black,
              child: ListView(
                children: [
                  Text("Recent"),
                  ContactCard(
                      onPressed: () {},
                      userName: "Henry Ford",
                      userContact: 233556285072,
                      imageUrl:
                          "https://praisezion.com/wp-content/uploads/2021/09/steve-crown-526x430-1.jpg"),
                  ContactCard(
                      onPressed: () {},
                      userName: "Jason Dev",
                      userContact: 233545685072,
                      imageUrl:
                          "https://images.unsplash.com/photo-1519085360753-af0119f7cbe7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bWFuJTIwaW4lMjBzdWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  ContactCard(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ContactDetais()));
                      },
                      userName: "Collin Morgan",
                      userContact: 233548565462,
                      imageUrl:
                          "https://images.unsplash.com/photo-1580411402629-e0cdf76f3d3b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1hbiUyMGluJTIwc3VpdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      child: const Text(
                        "Contacts",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w500),
                      ),
                      height: MediaQuery.of(context).size.height * 0.05,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 320),
                    child: Text(
                      "A",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ContactCard(
                      onPressed: () {},
                      userName: "Aben Heary",
                      userContact: 233545879651,
                      imageUrl:
                          "https://images.unsplash.com/flagged/photo-1573603867003-89f5fd7a7576?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bWFuJTIwaW4lMjBzdWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  ContactCard(
                      onPressed: () {},
                      userName: "Absar Jerry",
                      userContact: 233504477658,
                      imageUrl:
                          "https://images.unsplash.com/photo-1568493021943-4077b55c95a3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bWFuJTIwaW4lMjBzdWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 320),
                    child: Text(
                      "B",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ContactCard(
                      onPressed: () {},
                      userName: "Baddi Mason Ford",
                      userContact: 233558879645,
                      imageUrl:
                          "https://images.unsplash.com/photo-1613181013804-1dcba09e6a9d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWFuJTIwaW4lMjBzdWl0fGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
                  ContactCard(
                      onPressed: () {},
                      userName: "Baffrey Tech Guy",
                      userContact: 233556285072,
                      imageUrl:
                          "https://images.unsplash.com/photo-1522968439036-e6338d0ed84f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fG1hbiUyMGluJTIwc3VpdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal: 320),
                    child: Text(
                      "C",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                  ContactCard(
                      onPressed: () {},
                      userName: "Calfred Dev",
                      userContact: 233556285072,
                      imageUrl:
                          "https://media.istockphoto.com/photos/portrait-of-young-businessman-standing-in-his-office-with-arms-picture-id1263966471?b=1&k=20&m=1263966471&s=170667a&w=0&h=1RR2Rfe3S9D60MUgV0Jo-MkSgPYlaOksQ46kAop-paY="),
                  ContactCard(
                      onPressed: () {},
                      userName: "Comerisa Clock",
                      userContact: 233248779658,
                      imageUrl:
                          "https://media.istockphoto.com/photos/dominated-the-business-world-picture-id609696404?b=1&k=20&m=609696404&s=170667a&w=0&h=iTQ9r3B5nw2jdmnAVrXKq5EY54h74_jgo7qt8M_fRWk="),
                  ContactCard(
                      onPressed: () {},
                      userName: "Cirraben Garry",
                      userContact: 233554876269,
                      imageUrl:
                          "https://images.unsplash.com/photo-1600878459108-617a253537e9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fG1hbiUyMGluJTIwc3VpdHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
                ],
              ),
            )),
          ],
        ),
      ),

      //FLOATING ACTION ord
      floatingActionButton: const CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff1a4ada),
        child: CircleAvatar(
          radius: 28,
          backgroundColor: Colors.white,
          child: CircleAvatar(
            radius: 25,
            backgroundColor: Color(0xff1a4ada),
            child: Icon(
              Icons.add,
              size: 40,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class ContactCard extends StatelessWidget {
  ContactCard({
    required this.userContact,
    required this.userName,
    required this.imageUrl,
    this.onPressed,
  });

  final String userName;
  final int userContact;
  final String imageUrl;
  final onPressed;
  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: onPressed,
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Text(userName),
        subtitle: Text(userContact.toString()),
        trailing: const Icon(
          Icons.more_horiz,
        ),
      ),
    );
  }
}
