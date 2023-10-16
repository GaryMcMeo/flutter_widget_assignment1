import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Homepage(),
  ));
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  bool isLoved = false;
  String buttonPressed = "Button Sudah Dipencet";

  void toggleLove() {
    setState(() {
      isLoved = !isLoved;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "Tottenham Spurs",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.white, Colors.blue],
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Image.asset(
                      'images/Spurs Stadium.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    top: 20,
                    right: 20,
                    width: 60.0,
                    height: 60.0,
                    child: GestureDetector(
                      onTap: toggleLove,
                      child: Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.favorite,
                            color: isLoved ? Colors.grey : Colors.red,
                            size: 25.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/Heung Min Son.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/James Maddison.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/Kulusevski.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/Richarlison.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/Romero.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/Perisic.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(4, 8, 4, 8),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: AspectRatio(
                          aspectRatio: 1.0,
                          child: Image.asset(
                            'images/Lloris.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 4,
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 10),
                    child: const Text(
                      "Tottenham Spurs",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Flexible(
                    child: ListView(
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: const Text(
                            "Tottenham Hotspur, commonly referred to as Spurs, is a historic professional football club based in North London, England. Founded in 1882, the club boasts a rich legacy and a fervent fan base. They play their home matches at the state-of-the-art Tottenham Hotspur Stadium, which opened in 2019 and can accommodate over 62,000 spectators. Tottenham has secured two English First Division/Premier League titles, along with various domestic and international trophies, including FA Cups and the UEFA Cup (now UEFA Europa League). The club has been home to legendary players like Harry Kane, Jimmy Greaves, and Glenn Hoddle. Known for their rivalry with Arsenal in the North London Derby, Tottenham has a passionate and loyal fan base who embody the club's motto, 'To Dare Is to Do.' In recent years, the club has consistently competed in the Premier League and participated in European competitions like the UEFA Champions League. Tottenham Hotspur's rich history and tradition have made them a prominent and respected football institution not only in England but also on the global stage. With a legacy dating back to the late 19th century, the club has seen its fair share of ups and downs, maintaining a strong presence in the English football elite. Their distinctive Lilywhite kit and iconic cockerel crest are easily recognizable symbols of the club. Notably, Tottenham Hotspur has been known for its commitment to attacking and entertaining football, often producing some of the most exciting and skillful players in the game. The likes of Gareth Bale, Glenn Hoddle, and Teddy Sheringham have left indelible marks on the club's history with their outstanding performances. The club's fans, commonly known as 'Spurs,' are renowned for their unwavering support and passionate chants that reverberate through the Tottenham Hotspur Stadium on matchdays. The stadium itself is a marvel of modern sports architecture and has quickly become one of the iconic venues in English football, enhancing the club's reputation. Tottenham's recent performance in English football has seen them consistently challenge for the top positions in the Premier League and earn qualification for European competitions, reflecting their ambition and competitiveness. Their journey in European competitions, especially in the UEFA Champions League, has added to the club's global appeal. As one of the most storied and recognizable clubs in the footballing world, Tottenham Hotspur continues to inspire and excite fans both in England and around the globe, solidifying its place as a cornerstone of the sport's history and culture.",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
