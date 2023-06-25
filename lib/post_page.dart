import 'package:flutter/material.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(18)),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1439894122361-58d230fcdf56?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OTV8fGdpcmwlMjBwcm9maWxlJTIwcGl0Y2hlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                        radius: 28,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Selena Gomez',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '45mins ago',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 125,
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(14)),
                      height: 200,
                      width: 330,
                      child: const Image(
                        image: NetworkImage(
                            'https://images.unsplash.com/photo-1504030688812-2c4804e8d291?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NzF8fGdpcmwlMjBwcm9maWxlJTIwcGl0Y2hlcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        '"Sometimes the smallest things take the most room in your heart."',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite_outline),
                          Text(
                            '4k',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.comment),
                          Text(
                            '2k',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(Icons.save),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(18)),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1578681994506-b8f463449011?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8anVzdGluJTIwYmllYmVyfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60'),
                        radius: 28,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Justin ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '12mins ago',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 125,
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(14)),
                      height: 200,
                      width: 330,
                      child: const Image(
                        image: NetworkImage(
                            'https://media.vanityfair.com/photos/63d16b6b14e07ec307e8d624/1:1/w_1997,h_1997,c_limit/GettyImages-1414522654.jpg'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        '',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite_outline),
                          Text(
                            '4k',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.comment),
                          Text(
                            '2k',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(Icons.save),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(18)),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://media.allure.com/photos/63442e388fcd0d7e041d1de4/1:1/w_2399,h_2399,c_limit/billie%20eilish%20y2k%20beauty%20look.jpg'),
                        radius: 28,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Bille Eilish',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '27mins ago',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 125,
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                ),
                Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(14)),
                      height: 200,
                      width: 330,
                      child: const Image(
                        image: NetworkImage(
                            'https://encrypted-tbn1.gstatic.com/licensed-image?q=tbn:ANd9GcQVqoqVLZxuVF5iBhtAtH3qlWcntMOZ4Fg5J3Rtm4Ia8pLlcUuHupQPAD-fnSN8YHfZa0jPndrBj04q_Gg'),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text(
                        '',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Row(
                        children: [
                          Icon(Icons.favorite_outline),
                          Text(
                            '4k',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.comment),
                          Text(
                            '2k',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 220,
                          ),
                          Icon(Icons.save),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            height: 400,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(18)),
            child: const Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(14.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1578681994506-b8f463449011?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8anVzdGluJTIwYmllYmVyfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60'),
                        radius: 28,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Justin ',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            '12mins ago',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 125,
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
