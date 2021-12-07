import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Alarm()
  ));
}

class Alarm extends StatelessWidget {
  const Alarm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: Container(
        child: Column(
          children: [
            Container(
              margin:EdgeInsets.fromLTRB(20.0, 50.0, 20.0, 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children:[
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.access_alarm),
                      color:Colors.white
                  ),
                 IconButton(
                     onPressed: (){},
                     icon:Icon(Icons.access_time),
                     color:Colors.grey[600]
                 ),
                 IconButton(
                     onPressed: (){},
                     icon:Icon(Icons.add_alert_sharp),
                     color:Colors.grey[600]
                 ),
                 IconButton(
                     onPressed: (){},
                     icon:Icon(Icons.add_alarm_sharp),
                     color:Colors.grey[600]
                 ),
                 IconButton(
                     onPressed: (){},
                     icon:Icon(Icons.more_vert),
                     color:Colors.white
                 ),
               ]
              ),
            ),
            Divider(
              color: Colors.grey[600],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 5.0),
              child: Row(
                children: [
                  Text(
                    '3:00',
                    style: TextStyle(
                      fontSize: 50.0,
                      color: Colors.grey[600],
                      fontWeight: FontWeight.w200
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0) ,
                    child:Text(
                      'AM',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w200
                      ),
                    ),
                  ),
                  SizedBox(width: 150.0,),
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.toggle_on_outlined),
                      color:Colors.white
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 0.0, 20.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Sun,Sat',
                    style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w600
              ),
                  ),
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.keyboard_arrow_down_sharp),
                      color:Colors.white
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
              child: Divider(
                color: Colors.grey[600],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 5.0),
              child: Row(
                children: [
                  Text(
                    '7:00',
                    style: TextStyle(
                        fontSize: 50.0,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w200
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0) ,
                    child:Text(
                      'AM',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w200
                      ),
                    ),
                  ),
                  SizedBox(width: 150.0,),
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.toggle_on_outlined),
                      color:Colors.white
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 0.0, 20.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Tomorrow',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.keyboard_arrow_down_sharp),
                      color:Colors.white
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
              child: Divider(
                color: Colors.grey[600],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 5.0),
              child: Row(
                children: [
                  Text(
                    '3:00',
                    style: TextStyle(
                        fontSize: 50.0,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w200
                    ),
                  ),
                  Padding(
                    padding:EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0) ,
                    child:Text(
                      'AM',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.grey[600],
                          fontWeight: FontWeight.w200
                      ),
                    ),
                  ),
                  SizedBox(width: 150.0,),
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.toggle_on_outlined),
                      color:Colors.white
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(25.0, 0.0, 20.0, 0.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Mon,Tue,Wed,Thur,Fri',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600
                    ),
                  ),
                  IconButton(
                      onPressed: (){},
                      icon:Icon(Icons.keyboard_arrow_down_sharp),
                      color:Colors.white
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 0.0),
              child: Divider(
                color: Colors.grey[600],
              ),
            )

          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        
        child: Text(
          '+',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w300
          ),
        ),
        onPressed: () {},
        backgroundColor: Colors.amber[600],

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
