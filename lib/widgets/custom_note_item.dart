import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      padding: const EdgeInsets.only(top: 24,bottom: 24,left: 24),
      decoration: BoxDecoration(
        color: const Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16)
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            contentPadding: const EdgeInsets.all(0),
            title: const Text('Flutter Tips',style: TextStyle(
              color: Colors.black,
              fontSize: 26
            ),),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16,bottom: 16),
              child: Text('Build Your Career With\nMahmoud',style: TextStyle(
                color: Colors.black.withOpacity(0.5),
                fontSize: 18
              ),),
            ),
            trailing: IconButton(onPressed:(){}, icon: Icon(Icons.delete), color: Colors.black,iconSize: 35,),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24),
            child: Text('May 21,2024',style: TextStyle(
              color: Colors.black.withOpacity(0.4)
            ),),
          )
        ],
      ),
    );
  }
}