import 'package:flutter/material.dart';

Container searchbar() {
  return Container(
    margin: EdgeInsets.symmetric(vertical: 20),
    padding: EdgeInsets.symmetric(horizontal: 10),
    child: TextField(
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        hintText: 'Search your course...',
        prefixIcon: Icon(
          Icons.search_outlined,
          color: Colors.black54,
        ),
        suffixIcon: Icon(Icons.filter),
      ),
    ),
  );
}
