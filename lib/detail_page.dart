import 'package:flutter/material.dart';
import 'package:gumao/constants.dart';
import 'package:gumao/swiper_data.dart';

class DetailPage extends StatelessWidget {
  final CharInfo charInfo;
  const DetailPage({Key key, this.charInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 300.0),
                  Padding(
                    padding: const EdgeInsets.only(left: 40.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 35,
                          width: 60,
                          decoration: BoxDecoration(
                            color: Color(0xffEF544A),
                            borderRadius: BorderRadius.circular(12.0),
                          ),
                          child: Center(
                            child: Text(
                              charInfo.rating,
                              style: rating,
                            ),
                          ),
                        ),
                        SizedBox(height: 20.0),
                        Text(
                          charInfo.game,
                          style: gameName,
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          charInfo.name,
                          style: charName,
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                  ),
                  Divider(color: Colors.black38, indent: 50.0, endIndent: 50.0),
                  SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('SIZE', style: size),
                            Text(charInfo.size, style: sizeB),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text('POWER', style: size),
                            Text(charInfo.power, style: sizeB),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
                  Divider(color: Colors.black38, indent: 50.0, endIndent: 50.0),
                  SizedBox(height: 10),
                  Center(
                    child: Text('Gallery', style: sizeB),
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 160,
                    padding: EdgeInsets.only(left: 20),
                    child: ListView.builder(
                      itemCount: charInfo.images.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) {
                        return Card(
                          margin: EdgeInsets.only(left: 20),
                          clipBehavior: Clip.antiAlias,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                          child: AspectRatio(
                            aspectRatio: 1,
                            child: Image.network(
                              charInfo.images[index],
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 30,
              child: Image.asset(
                charInfo.image,
                height: 350,
              ),
            ),
            IconButton(
              icon: Icon(Icons.arrow_back_ios),
              splashColor: Colors.pink,
              onPressed: () {
                Navigator.pop(context);
              },
            )
          ],
        ),
      ),
    );
  }
}
