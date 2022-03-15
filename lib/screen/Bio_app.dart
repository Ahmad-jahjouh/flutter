import 'package:flutter/material.dart';
import 'package:flutter_10/widget/AddContainerWidget.dart';
import 'package:flutter_10/widget/app_card.dart';

class BioApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text('ahmad'),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, '/AboutAppScreen');
            },
            icon: Icon(Icons.info),
          ),
        ],
      ),
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: AlignmentDirectional.topStart,
              end: AlignmentDirectional.bottomEnd,
              colors: [Colors.red.shade800, Colors.green.shade500],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Spacer(),
                Container(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        'https://www.attendit.net/images/easyblog_shared/July_2018/7-4-18/b2ap3_large_totw_network_profile_400.jpg'),
                  ),
                  margin: EdgeInsets.only(left: 20, right: 20, bottom: 30),
                ),
                Text(
                  'Ahmad jahjouh',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Divider(
                  thickness: 2,
                  color: Colors.grey.shade800,
                ),
                SizedBox(
                  height: 12,
                ),
                AppCard(
                  leading: Icons.email,
                  titel: 'email',
                  subTitel: '@ajenje',
                  trailing: Icons.arrow_back_outlined,
                  marginBottom: 20,
                  onPressed: () {},
                ),
                AppContainerWidget(
                  leading: Icons.access_alarm_sharp,
                  trailing: Icons.ac_unit,
                  title: "'ahmad",
                  subTitle: 'jahjouh',
                  onPressed: () {},
                ),
                Spacer(),
                Container(
                  child: Text('Ahmad Jahjouh ---'),
                  margin: EdgeInsets.only(bottom: 20),
                )
              ],
            ),
          )),
    );
  }
}
