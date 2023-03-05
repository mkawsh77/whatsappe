import 'package:flutter/material.dart';
class Chat extends StatelessWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text('الدكتور عاصم/ فلاتر'),
          subtitle: Text('بالتوفيق'),
          trailing: Text('12:25م'),
          leading:CircleAvatar(
            maxRadius: 50,
            child: Image.asset('asstes/images/image.jpg'),
          ),
        )
      ],
      
    );
  }
}
