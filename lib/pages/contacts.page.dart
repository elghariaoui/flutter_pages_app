import 'package:flutter/material.dart';
import '../widgets/custom.drawer.widget.dart';

class ContactsPage extends StatelessWidget {
  final List<Map<String, String>> contacts = [
    {
      'name': 'Diego Maradona',
      'email': 'diego@gmail.com',
      'phone': '+34 611111111',
    },
    {
      'name': 'Loinel Messi.',
      'email': 'lionel.messi@messi.com',
      'phone': '+34 600000001',
    },
    {
      'name': 'Soufiane Elghariaoui',
      'email': 'soufiane.elghariaoui@barca.com',
      'phone': '+34 619000001',
    },
    {
      'name': 'Mohamed jilali',
      'email': 'mohamed@gmail.com',
      'phone': '+212 601010101',
    },
    {
      'name': 'Hassan Maroc',
      'email': 'hassan@gmail.com',
      'phone': '+212 601010102',
    },
    {
      'name': 'Amine Maroc',
      'email': 'amine@gmail.com',
      'phone': '+33 601010103',
    },
    {
      'name': 'Samir Maroc',
      'email': 'samir@gmail.com',
      'phone': '+33 601010104',
    },
    {
      'name': 'Khalid Maroc',
      'email': 'khalid@gmail.com',
      'phone': '+33 601010105',
    },
  ];
  ContactsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyCustomDrawer(),
      appBar: AppBar(title: Text("Contact")),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          final contact = contacts[index];
          final initials = contact['name']!.split(' ').map((e) => e[0]).join();
          return Card(
            margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.deepOrange,
                child: Text(
                  initials,
                  style: const TextStyle(color: Colors.white),
                ),
              ),
              title: Text(contact['name']!),
              subtitle: Text("${contact['email']}\n${contact['phone']}"),
              isThreeLine: true,
              trailing: const Icon(Icons.arrow_forward_ios, size: 16),
              onTap: () {},
            ),
          );
        },
      ),
    );
  }
}
