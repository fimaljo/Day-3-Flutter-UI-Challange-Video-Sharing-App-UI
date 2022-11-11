import 'dart:ui';

import 'package:day_3_video_sharing_app/widgets/video_screen.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    List RandomImages = [
      'https://pbs.twimg.com/media/D8dDZukXUAAXLdY.jpg',
      'https://pbs.twimg.com/profile_images/1249432648684109824/J0k1DN1T_400x400.jpg',
      'https://i0.wp.com/thatrandomagency.com/wp-content/uploads/2021/06/headshot.png?resize=618%2C617&ssl=1',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaOjCZSoaBhZyODYeQMDCOTICHfz_tia5ay8I_k3k&s'
    ];
    List RandomImagesOne = [
      'https://pbs.twimg.com/media/D8dDZukXUAAXLdY.jpg',
      'https://pbs.twimg.com/profile_images/1249432648684109824/J0k1DN1T_400x400.jpg',
      'https://i0.wp.com/thatrandomagency.com/wp-content/uploads/2021/06/headshot.png?resize=618%2C617&ssl=1',
    ];
    List RandomNaturImages = [
      'https://i.pinimg.com/originals/9c/b0/70/9cb070d62dc738a0c3a1a408d68e4af5.jpg',
      'https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80',
      'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg',
      'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'
          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'
          'https://i.pinimg.com/originals/9c/b0/70/9cb070d62dc738a0c3a1a408d68e4af5.jpg',
      'https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80',
      'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg',
      'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'
          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'
          'https://i.pinimg.com/originals/9c/b0/70/9cb070d62dc738a0c3a1a408d68e4af5.jpg',
      'https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80',
      'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg',
      'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'
          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'
          'https://i.pinimg.com/originals/9c/b0/70/9cb070d62dc738a0c3a1a408d68e4af5.jpg',
      'https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80',
      'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg',
      'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'
          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'
          'https://i.pinimg.com/originals/9c/b0/70/9cb070d62dc738a0c3a1a408d68e4af5.jpg',
      'https://images.unsplash.com/photo-1546587348-d12660c30c50?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bmF0dXJhbHxlbnwwfHwwfHw%3D&w=1000&q=80',
      'https://cdn.pixabay.com/photo/2018/01/14/23/12/nature-3082832__340.jpg',
      'https://thumbs.dreamstime.com/b/environment-earth-day-hands-trees-growing-seedlings-bokeh-green-background-female-hand-holding-tree-nature-field-gra-130247647.jpg'
          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'
    ];
    List strings = [
      "For you",
      "Nature",
      "Ocean",
      "Tranding",
    ];
    List names = [
      "Your Story",
      "mathan",
      "ammu",
      "rahu",
    ];
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            bottom: 0,
            left: 0,
            right: 0,
            child: GridView.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                // crossAxisSpacing: 40,
                childAspectRatio: 1.7,
                // mainAxisSpacing: 1,
              ),
              itemCount: RandomNaturImages.length,
              scrollDirection: Axis.horizontal,
              itemBuilder: (context, index) {
                return ItemCard(
                  image: RandomNaturImages[index],
                );
              },
            ),
          ),
          Positioned(
            top: 50,
            left: 0,
            child: Row(
              children: [
                for (int i = 0; i < RandomImagesOne.length; i++)
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.white,
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                              RandomImages[i],
                            ),
                            radius: 28,
                          ),
                        ),
                      ),
                      Text(
                        names[i],
                        style: const TextStyle(color: Colors.white),
                      )
                    ],
                  ),
              ],
            ),
          ),
          Positioned(
            top: 56,
            left: 240,
            child: Column(
              children: [
                Row(
                  children: [
                    for (int i = 0; i < RandomImages.length; i++)
                      Container(
                        // margin: EdgeInsets.symmetric(vertical: 0),
                        // decoration: BoxDecoration(
                        //   boxShadow: const [
                        //     BoxShadow(
                        //       color: Colors.white,
                        //       spreadRadius: 1,
                        //       blurRadius: 5,
                        //     ),
                        //   ],
                        // ),
                        child: Column(
                          children: [
                            Align(
                              widthFactor: 0.3,
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 30,
                                child: CircleAvatar(
                                  radius: 28,
                                  backgroundImage: NetworkImage(
                                    RandomImages[i],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text(
                  "Name and 9 more",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
          ),
          Positioned(
            top: 750,
            left: 100,
            child: SizedBox(
              height: 40,
              width: size.width,
              child: ListView.builder(
                itemCount: strings.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 0, sigmaY: 0),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 4),
                      child: Container(
                        height: 10,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.3),
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(width: 2, color: Colors.white)),
                        child: Center(
                          child: Text(
                            strings[index],
                            style: const TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
          Positioned(
            top: 750,
            left: 20,
            child: Container(
              height: 42,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.5),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Center(child: Icon(Icons.search)),
            ),
          ),
        ],
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  final String image;
  const ItemCard({
    Key? key,
    required this.image,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(MaterialPageRoute(
          builder: (context) => const VideoScreen(),
        ));
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.red,
              image: DecorationImage(
                  image: NetworkImage(
                    image,
                  ),
                  fit: BoxFit.cover),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
        ],
      ),
    );
  }
}
