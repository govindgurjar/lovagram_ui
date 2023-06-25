import 'package:flutter/material.dart';
import 'package:lovagram_ui/post_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.badge_outlined), label: "Card"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person_2_outlined), label: "Profile"),
            ],
          ),
          backgroundColor: const Color.fromARGB(255, 251, 246, 246),
          body: const SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(22.0),
                  child: Row(
                    children: [
                      Text(
                        'Lovagram',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      ),
                      SizedBox(
                        width: 180,
                      ),
                      Icon(Icons.notifications),
                      SizedBox(
                        width: 30,
                      ),
                      Icon(Icons.message_rounded)
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1619895862022-09114b41f16f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8cHJvZmlsZSUyMHBpY3R1cmV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60'),
                              ),
                            ),
                            Text(
                              'My Story',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1445053023192-8d45cb66099d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Z2lybCUyMHByb2ZpbGUlMjBwaXRjaGVyfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60'),
                              ),
                            ),
                            Text(
                              'Lalisa',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://assets.vogue.com/photos/63dbbdf938fe3064fcd96b63/master/w_2560%2Cc_limit/1455615052'),
                              ),
                            ),
                            Text(
                              'Selena',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1484399172022-72a90b12e3c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGdpcmwlMjBwcm9maWxlJTIwcGl0Y2hlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                              ),
                            ),
                            Text(
                              'Jesslyn',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1470163395405-d2b80e7450ed?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGdpcmwlMjBwcm9maWxlJTIwcGl0Y2hlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                              ),
                            ),
                            Text(
                              'Sarah',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1517805686688-47dd930554b2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fGdpcmwlMjBwcm9maWxlJTIwcGl0Y2hlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                              ),
                            ),
                            Text(
                              'Jennier',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://images.unsplash.com/photo-1474888505161-1ace11ae3d81?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzJ8fGdpcmwlMjBwcm9maWxlJTIwcGl0Y2hlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                              ),
                            ),
                            Text(
                              'Jennifer',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://assets.vogue.com/photos/63dbbdf938fe3064fcd96b63/master/w_2560%2Cc_limit/1455615052'),
                              ),
                            ),
                            Text(
                              'Selena',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://assets.vogue.com/photos/63dbbdf938fe3064fcd96b63/master/w_2560%2Cc_limit/1455615052'),
                              ),
                            ),
                            Text(
                              'Selena',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              radius: 33,
                              backgroundColor: Colors.purpleAccent,
                              child: CircleAvatar(
                                radius: 30,
                                backgroundImage: NetworkImage(
                                    'https://assets.vogue.com/photos/63dbbdf938fe3064fcd96b63/master/w_2560%2Cc_limit/1455615052'),
                              ),
                            ),
                            Text(
                              'Selena',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
                PostPage(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
