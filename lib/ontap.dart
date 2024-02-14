import 'package:flutter/material.dart';


 Widget namas({
    required String Texted,
            int? number,
             int count =1
    
  }) {
    return Container(
      margin: EdgeInsets.all(20),
      child: ListTile(
        leading: Text(
          Texted,
          style: TextStyle(
              fontSize: 18, color: Colors.black, fontWeight: FontWeight.bold),
        ),
        title: Text(
          count.toString(),
          style: TextStyle(fontSize: 18, color: Colors.black),
        ),
        subtitle: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
                backgroundColor: Colors.black,
                child: IconButton(
                  onPressed: (){
                    count=count+1;
                    setState(() {});
                  },
                  icon: Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 20,
                  ),
                )),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
                backgroundColor: Colors.black,
                child: IconButton(
                  onPressed: (){},
                  icon: Icon(
                    Icons.remove,
                    color: Colors.white,
                    size: 20,
                  ),
                )),
          ],
        ),
        trailing: Icon(
          Icons.check,
          color: Colors.black,
          size: 25,
        ),
      ),
    );
  }
  
  void setState(Null Function() param0) {
  }
