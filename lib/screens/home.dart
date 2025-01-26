import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:website/components/icon_button.dart';
import 'package:website/components/text_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: Padding(
          padding: const EdgeInsets.only(top: 2),
          child: AppBar(
            leadingWidth: MediaQuery.of(context).size.width,
            leading: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 50,
                  ),
                  child: Center(
                    child: Image.asset(
                      'assets/images/Logo.png',
                      width: 200,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 70,
                ),
                MyIconButton(
                    onPressed: () {}, icon: FontAwesomeIcons.instagram),
                MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.facebook),
                MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.twitter),
                MyIconButton(onPressed: () {}, icon: FontAwesomeIcons.linkedin),
                const SizedBox(
                  width: 120,
                ),
                MyTextButton(onPressed: () {}, text: 'Home'),
                MyTextButton(onPressed: () {}, text: 'About Roopal'),
                MyTextButton(onPressed: () {}, text: 'Gallery'),
                MyTextButton(onPressed: () {}, text: 'Blogs'),
                MyTextButton(onPressed: () {}, text: 'Contact'),
                const SizedBox(
                  width: 130,
                ),
                GestureDetector(
                  child: Container(
                    width: 190,
                    decoration: BoxDecoration(
                        color: Color(0xff114186),
                        border: Border.all(
                          color: Color(0xFFFFCC00),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: FaIcon(
                              FontAwesomeIcons.phoneVolume,
                              color: Color(0XFFFFCC00),
                              size: 20,
                            ),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Text(
                              '+91 9098333333',
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Garet',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                IconButton(
                  onPressed: () {},
                  icon: FaIcon(
                    FontAwesomeIcons.whatsapp,
                    color: Color(0xFF278D46),
                  ),
                )
              ],
            ),
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[
                    Color(0xFFFFFEEE),
                    Color(0xFFFFFEF4),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width * 2,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage('assets/images/Contact.png'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.35,
                    child: Stack(
                      children: [
                        Positioned(
                          top: MediaQuery.of(context).size.height * 0.2,
                          left: MediaQuery.of(context).size.height * 0.35,
                          child: Text(
                            '"Your Path to Financial Mastery\n Starts Here with Roopal Kanjara \n– Premier Wealth Coach."',
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontFamily: 'HammerSmithOne',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    child: Stack(
                      children: [
                        Positioned(
                          left: MediaQuery.of(context).size.height * 0.33,
                          top: 95,
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.055,
                            width: 210,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFCC00),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: TextButton(
                              onPressed: () {},
                              child: Center(
                                child: Text(
                                  "Connect Now",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF737373),
                                    fontSize: 25,
                                    fontFamily: 'LeagueSpartan',
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                    width: MediaQuery.of(context).size.width,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 270,
                          child: Column(
                            children: [
                              Text(
                                "Take Charge of Your Financial Future!",
                                style: TextStyle(
                                  fontFamily: 'LeagueSpartan',
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 270,
                          top: 20,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    size: 10,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Get expert guidance from Roopal Kanjara.",
                                    style: TextStyle(
                                      fontFamily: 'Garet',
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    size: 10,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Learn proven strategies for trading and investments.",
                                    style: TextStyle(
                                      fontFamily: 'Garet',
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    size: 10,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Enjoy personalized solutions tailored to your goals.",
                                    style: TextStyle(
                                      fontFamily: 'Garet',
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.circle,
                                    size: 10,
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    "Join others who’ve achieved financial freedom with us.",
                                    style: TextStyle(
                                      fontFamily: 'Garet',
                                      fontSize: 20,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 4,
                    child: Stack(
                      children: [
                        Positioned(
                            top: MediaQuery.of(context).size.height * 0.08,
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/waves.png',
                                  fit: BoxFit.fill,
                                ),
                                Image.asset(
                                  'assets/images/waves.png',
                                  fit: BoxFit.fill,
                                ),
                              ],
                            ))
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              decoration: BoxDecoration(
                color: Colors.transparent,
                image: DecorationImage(
                  image: AssetImage('assets/images/Contact2.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
