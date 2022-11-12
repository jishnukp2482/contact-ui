import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.lightBlue),
    home: contac(),
    debugShowCheckedModeBanner: false,
  ));
}

class contac extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "CONTACTS ",
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            Card(
                child: ListTile(
                    title: const Text("Deepesh"),
                    subtitle: const Text("9742908647"),
                    leading: const Icon(
                      Icons.account_circle,
                      size: 40,
                    ),
                    trailing: Wrap(
                      spacing: 10,
                      children: [
                        const Icon(
                          Icons.message,
                        ),
                        const Icon(Icons.phone),
                      ],
                    ))),
                    
              Card(
                child: ListTile(
                  title: const Text("JISHNU"),
                  subtitle: const Text("9742368323"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
              Card(
               child: ListTile(
                title: const Text("VISHNU"),
                subtitle: const Text("9875637822"),
                leading: const Icon(Icons.account_circle,size: 40,),
                trailing: Wrap(
                  spacing: 10,
                  children: [
                    const Icon(Icons.message),

                    const Icon(Icons.phone),
                  ],
                ),
               ),
              ),
              Card(
                child: ListTile(
                  title: const Text("YASEEN"),
                  subtitle: const Text("7698373609"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text("ATHUL KRISHNAN"),
                  subtitle: const Text("9854762311"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("AJEESH"),
                  subtitle: const Text("9604879801"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("AKHIL"),
                  subtitle: const Text("9234657811"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("AKHIL P R"),
                  subtitle: const Text("9965432209"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("AJAY"),
                  subtitle: const Text("93560230001"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("AKASH"),
                  subtitle: const Text("7645321108"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  title: const Text("SHABEEB"),
                  subtitle: const Text("7205679324"),
                  leading: const Icon(Icons.account_circle,size: 40,),
                  trailing: Wrap(
                    spacing: 10,
                    children: [
                      const Icon(Icons.message),
                      const Icon(Icons.phone),
                    ],
                  ),
                ),
              ),
          ],
        ));
  }
}
