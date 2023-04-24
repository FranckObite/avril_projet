import 'package:education_app/tabBar.dart';
import 'package:flutter/material.dart';

class PageHome extends StatefulWidget {
   PageHome({super.key});

    List<tabBare> typesAppB = [
      tabBare(type: "Tableau de bord", url: ''),
      tabBare(type: "Tableau de bord", url: ''),
      tabBare(type: "Tableau de bord", url: '')
      
    
  ];

  @override
  State<PageHome> createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width / 5,
            decoration: BoxDecoration(color: Color.fromARGB(255, 1, 44, 40)),
            child: Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundColor: Colors.grey,
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.person,
                          color: Colors.white,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Angella Yu",
                    style: TextStyle(
                        color: Colors.orange, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text("London, AppSchool"),
                  SizedBox(
                    height: 50,
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    radius: 70,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Mardi",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("22", style: TextStyle(fontSize: 60)),
                          Text("2023", style: TextStyle(fontSize: 20)),
                        ]),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                          onTap: () {},
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.note,
                                color: Colors.black,
                              )),
                        ),
                        InkWell(
                          onTap: () {},
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.message,
                                color: Colors.black,
                              )),
                        ),
                        InkWell(
                          onTap: () {},
                          child: CircleAvatar(
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.school,
                                color: Colors.black,
                              )),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30.0),
                    child: Text("Hello Angella, Wellcome back",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white)),
                  )
                ],
              ),
            ),
          ),
          Column(
            children: [
              TabBar(
                tabs: typesAppB
                    .map((type) => Tab(
                          text: type.type,
                        ))
                    .toList(),
                   
              )
            ],
          )
        ]),
      ),
    );
  }
}
