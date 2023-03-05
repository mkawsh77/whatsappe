import 'package:flutter/material.dart';

import 'chat.dart';


class Home extends StatelessWidget {
  GlobalKey<ScaffoldState> sd=new GlobalKey<ScaffoldState>();

  //const MainScr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return DefaultTabController(
        length: 4,
        child:
        Scaffold(
          key:sd,
          backgroundColor: Colors.white,
          appBar: AppBar(

            backgroundColor: Color(0xff075e54),
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt_outlined),

                ),
                Tab(

                  text:('المكالمات'),
                ),
                Tab(
                  text:('الحالة'),
                ),
                Tab(

                  text:('الدردشات'),
                ),
              ],
            ) ,
            actions: [

              Icon(Icons.search,color: Colors.white ),
              Icon(Icons.camera_alt_outlined,color: Colors.white),

              PopupMenuButton(itemBuilder: (context)=>const[
                PopupMenuItem(child: Text('مجموعه جديد'),
                    value:'newg'
                ),
                PopupMenuItem(child: Text('رساله جماعية'),

                ),
                PopupMenuItem(child: Text('الرسائل المييزه بنجمه')
                ),
                PopupMenuItem(child: Text('الاعدادات')
                ),

              ]

              ),






            ],
            title: Text('Whatsappe'),

          ),
          body: TabBarView(
            children: [
              Chat(),
              Text('med'),
              Text('med'),
              Chat(),
            ],
          ),
          //0xff075e54

        )
    );
  }
}
