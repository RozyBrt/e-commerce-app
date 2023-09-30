import 'package:flutter/material.dart';

class WidgetTextFormFieldNo2 extends StatelessWidget {
  const WidgetTextFormFieldNo2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 17, top: 25, right: 17),
      padding: const EdgeInsets.only(left: 40),
      decoration: const BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.all(Radius.circular(40))),
      child: ClipRect(
        child: TextFormField(
          style: const TextStyle(color: Colors.black87),
          cursorColor: Colors.black87,
          decoration: const InputDecoration(
            iconColor: Colors.black87,
            focusedBorder: InputBorder.none,
            icon: Icon(Icons.search),
            labelText: 'Search',
            focusColor: Colors.black87,
            hoverColor: Colors.black87,
            labelStyle: TextStyle(color: Colors.black87),
            floatingLabelStyle: TextStyle(color: Colors.black87),
            contentPadding:
                EdgeInsets.symmetric(vertical: 10, horizontal: 5),
          ),
        ),
      ),
    );
  }
}