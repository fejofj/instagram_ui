import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram_ui/images/images.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: SizedBox(
              width: 24,
              height: 24,
              child: SvgPicture.asset(Images.camera_icon)),
        ),
        centerTitle: true,
        title: SvgPicture.asset(Images.insta_logo),
        actions: [
          IconButton(
              onPressed: () {},
              icon: SizedBox(
                  width: 24, height: 24, child: SvgPicture.asset(Images.igtv))),
          IconButton(
            onPressed: () {},
            icon: SizedBox(
                width: 24,
                height: 24,
                child: SvgPicture.asset(Images.messanger)),
          ),
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(
            height: 0.5,
            thickness: 0.5,
            color: Color(0xFFA6A6AA),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.only(left: 13, top: 13, bottom: 13),
              height: 112,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic1),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'Your Story',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic3),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'zuck',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic2),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'joshua_l',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic4),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'jordan',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic5),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'rebecca',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic6),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'rahana',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic3),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'aleen_a',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic2),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'q_uilt',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic4),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'apple',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic3),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'joseph',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic5),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'da__vid',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.pink,
                        ),
                        padding: const EdgeInsets.all(2),
                        child: Container(
                          width: 56,
                          height: 56,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage(Images.humanpic1),
                                fit: BoxFit.cover),
                          ),
                        ),
                      ),
                      const Text(
                        'g_mol',
                        style: TextStyle(fontSize: 12),
                      ),
                    ],
                  ),
                  const SizedBox(
                    width: 8,
                  ),
                ],
              ),
            ),
            ListView(
              physics: const NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              children: [
                //1 st post
                const Divider(
                  height: 1,
                  thickness: 1,
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(Images.humanpic2),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'joshua_l',
                                style: TextStyle(
                                  color: Color(0xFF262626),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  height: 0.11,
                                  letterSpacing: -0.10,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Tokyo, Japan',
                                style: TextStyle(
                                  color: Color(0xFF262626),
                                  fontSize: 11,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 0.07,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                ),
                Container(
                  width: 375,
                  height: 375,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://i.insider.com/5d26280921a86107bb51bd92?width=1000&format=jpeg&auto=webp"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(Images.like, height: 24, width: 24),
                          const SizedBox(
                            width: 17,
                          ),
                          SvgPicture.asset(Images.comment,
                              height: 24, width: 24),
                          const SizedBox(
                            width: 17,
                          ),
                          SvgPicture.asset(Images.messanger,
                              height: 24, width: 24),
                        ],
                      ),
                      SvgPicture.asset(Images.save, height: 24, width: 24)
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(Images.humanpic2),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Liked by ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: 'craig_love',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: ' and ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: '44,686 others',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Expanded(
                      child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'joshua_l',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                            letterSpacing: -0.10,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.10,
                          ),
                        ),
                        TextSpan(
                          text:
                              'The game in Japan was amazing and I want to share some photos',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.07,
                          ),
                        ),
                      ],
                    ),
                  )),
                ),

                //2nd post
                const SizedBox(
                  height: 16,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(Images.humanpic3),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'zuck',
                                style: TextStyle(
                                  color: Color(0xFF262626),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  height: 0.11,
                                  letterSpacing: -0.10,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Agra, India',
                                style: TextStyle(
                                  color: Color(0xFF262626),
                                  fontSize: 11,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 0.07,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                ),
                Container(
                  width: 375,
                  height: 375,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.britannica.com/86/170586-050-AB7FEFAE/Taj-Mahal-Agra-India.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(Images.like, height: 24, width: 24),
                          const SizedBox(
                            width: 17,
                          ),
                          SvgPicture.asset(Images.comment,
                              height: 24, width: 24),
                          const SizedBox(
                            width: 17,
                          ),
                          SvgPicture.asset(Images.messanger,
                              height: 24, width: 24),
                        ],
                      ),
                      SvgPicture.asset(Images.save, height: 24, width: 24)
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(Images.humanpic2),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Liked by ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: 'craig_love',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: ' and ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: '9,686 others',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Expanded(
                      child: Text.rich(
                    TextSpan(
                      children: [
                        TextSpan(
                          text: 'zuck',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w600,
                            letterSpacing: -0.10,
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.10,
                          ),
                        ),
                        TextSpan(
                          text:
                              'India was amazing and I want to share some photos',
                          style: TextStyle(
                            color: Color(0xFF262626),
                            fontSize: 13,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.07,
                          ),
                        ),
                      ],
                    ),
                  )),
                ),

                //3rd post
                const SizedBox(
                  height: 16,
                ),
                const Divider(
                  height: 1,
                  thickness: 1,
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CircleAvatar(
                            radius: 20,
                            backgroundImage: AssetImage(Images.humanpic6),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'rahana',
                                style: TextStyle(
                                  color: Color(0xFF262626),
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  height: 0.11,
                                  letterSpacing: -0.10,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Hvar, Croatia',
                                style: TextStyle(
                                  color: Color(0xFF262626),
                                  fontSize: 11,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                  letterSpacing: 0.07,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      Icon(Icons.more_horiz_rounded)
                    ],
                  ),
                ),
                Container(
                  width: 375,
                  height: 375,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/84/37/a6/kayak-sup-hvar.jpg?w=1400&h=-1&s=1"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          SvgPicture.asset(Images.like, height: 24, width: 24),
                          const SizedBox(
                            width: 17,
                          ),
                          SvgPicture.asset(Images.comment,
                              height: 24, width: 24),
                          const SizedBox(
                            width: 17,
                          ),
                          SvgPicture.asset(Images.messanger,
                              height: 24, width: 24),
                        ],
                      ),
                      SvgPicture.asset(Images.save, height: 24, width: 24)
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 12, vertical: 4),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 10,
                        backgroundImage: AssetImage(Images.humanpic2),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Liked by ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: 'craig_love',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: ' and ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                            TextSpan(
                              text: '84,655 others',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                height: 0.11,
                                letterSpacing: -0.07,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Expanded(
                      flex: 1,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'rahana',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w600,
                                letterSpacing: -0.10,
                              ),
                            ),
                            TextSpan(
                              text: ' ',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.10,
                              ),
                            ),
                            TextSpan(
                              text: 'Croatia vacation was amazing',
                              style: TextStyle(
                                color: Color(0xFF262626),
                                fontSize: 13,
                                fontFamily: 'SF Pro Text',
                                fontWeight: FontWeight.w400,
                                letterSpacing: -0.07,
                              ),
                            ),
                          ],
                        ),
                      )),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
