import 'package:flutter/material.dart';

class ProfileUi extends StatelessWidget {
  const ProfileUi({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image(
                    image: NetworkImage(
                        'https://i.pinimg.com/originals/2d/e8/82/2de882cd4f3992ada3d609e3a183f7a4.jpg')),
                Padding(
                  padding: const EdgeInsets.only(top: 15.0, left: 10.0),
                  child: Positioned(
                      child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 5.0),
                        borderRadius: BorderRadius.all(Radius.circular(75))),
                    child: CircleAvatar(
                      radius: 70.0,
                      backgroundColor: Colors.white,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                    ),
                  )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 110.0, right: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.edit_outlined,
                        size: 25.0,
                        color: Colors.black,
                      ),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: ListTile(
                title: Text(
                  'Siben Nayak',
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
                subtitle: Column(
                  children: [
                    SizedBox(height: 10.0),
                    Text(
                        'Innovator and Builder.Staff Software Enginner @ Intuit.Cloud Architect.Mentor.Speaker.Tech Blogger.ex-Amazon' +
                            '\n\n Intuit' +
                            '\n\n Greater Bengaluru Area.500+ connections',
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600)),
                    Divider(
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 5.0),
            Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Recommended for you',
                      style: TextStyle(color: Colors.black, fontSize: 22.0),
                    ),
                    SizedBox(height: 10.0),
                    ListTile(
                      leading: Icon(
                        Icons.g_translate,
                      ),
                      title: Text(
                          'Staff Software Engineer,Engineering Productivity'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Google' + '\n Bangalore,IN'),
                          Row(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.grey,
                              ),
                              Text('444 company alumni')
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Text('3 weeks ago'),
                          SizedBox(height: 10.0),
                          Divider(
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    ListTile(
                      leading: Icon(
                        Icons.g_translate,
                      ),
                      title: Text(
                          'Staff Software Engineer,Engineering Productivity'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Google' + '\n Bangalore,IN'),
                          Row(
                            children: [
                              Icon(
                                Icons.home,
                                color: Colors.grey,
                              ),
                              Text('444 company alumni')
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Text('2 weeks ago'),
                          SizedBox(height: 10.0),
                          Divider(
                            color: Colors.black,
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
