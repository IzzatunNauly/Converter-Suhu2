import 'package:flutter/material.dart';

class output extends StatelessWidget {
  const output({
    Key? key,
    required this.listViewItem,
  }) : super(key: key);
  final List listViewItem;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: listViewItem.map((value) {
        return Container(
          margin: const EdgeInsets.all(10),
          child: Text(
            value.toString(),
            style: const TextStyle(fontSize: 20),
          ),
        );
      }).toList(),
    );
  }
}
