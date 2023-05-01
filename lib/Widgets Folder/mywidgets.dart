import 'package:flutter/material.dart';

Widget myAppBar() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Row(
        children: [
          Container(
            width: 150,
            height: 40,
            padding: const EdgeInsets.only(top: 9),
            // color: Colors.red,
            child: const Text(
              "techcoder01",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 26),
            ),
          ),
          Container(
            width: 17,
            height: 18,
            margin: const EdgeInsets.only(top: 8),
            decoration: const BoxDecoration(
                image: DecorationImage(image: AssetImage("images/1.png"))),
          ),
          Container(
              width: 30,
              height: 30,
              margin: const EdgeInsets.only(left: 108, top: 6),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("images/2.png"),
              ))),
          Container(
              width: 28,
              height: 28,
              // color: Colors.red,
              margin: const EdgeInsets.only(left: 23, top: 6),
              decoration: const BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("images/3.png"),
              )))
        ],
      ),
    ],
  );
}

Widget picInfo() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        width: 86,
        height: 86,
        margin: const EdgeInsets.only(top: 16, left: 0),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            // color: Colors.black,
            image: const DecorationImage(
                image: AssetImage('images/profilePic.jpg'), fit: BoxFit.cover)),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          myInfo(
              const EdgeInsets.only(left: 50, top: 38, right: 18),
              const Text('2',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16)),
              const EdgeInsets.only(left: 50, top: 1, right: 18),
              const Text('Posts',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500))),
          myInfo(
              const EdgeInsets.only(left: 10, top: 38, right: 10),
              const Text('2',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16)),
              const EdgeInsets.only(left: 10, top: 1, right: 10),
              const Text('Followers',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500))),
          myInfo(
              const EdgeInsets.only(left: 10, top: 38, right: 10),
              const Text('0',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16)),
              const EdgeInsets.only(left: 10, top: 1, right: 10),
              const Text('Following',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500))),
        ],
      ),
    ],
  );
}

Widget myInfo(myMargin1, Text? myText1, myMargin2, Text? myText2) {
  return Column(
    children: [
      Container(
        margin: myMargin1,
        child: myText1,
      ),
      Container(
        margin: myMargin2,
        child: myText2,
      )
    ],
  );
}

Widget bioSection() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      forBioSection(
        null,
        100.0,
        16.0,
        EdgeInsets.only(top: 10, left: 10),
        const Text(
          'Tech Coder',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.black, fontSize: 12),
        ),
      ),
      forBioSection(
        null,
        200.0,
        15.0,
        EdgeInsets.only(top: 0, left: 10),
        const Text(
          'Science, Technology & Engineering',
          style: TextStyle(
              color: Color.fromARGB(255, 2, 51, 97),
              fontSize: 11,
              fontWeight: FontWeight.w600),
        ),
      ),
      forBioSection(
        null,
        355.0,
        50.0,
        EdgeInsets.only(top: 0, left: 10),
        const Text(
          'We provides programming tutorials, articles, and up-to-date tech information. A team of experienced programmers dedicated to helping improve skills.',
          style: TextStyle(color: Colors.black, fontSize: 13.4),
        ),
      ),
    ],
  );
}

Widget forBioSection([myColor, myWidth1, myHeight1, myMargin1, Text? myText1]) {
  return Container(
    width: myWidth1,
    height: myHeight1,
    margin: myMargin1,
    child: myText1,
    color: myColor,
  );
}

Widget myLink() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
          width: 18,
          height: 18,
          margin: const EdgeInsets.only(top: 3, right: 10),
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("images/link1.png"),
                colorFilter: ColorFilter.mode(
                    Color.fromARGB(255, 15, 95, 161), BlendMode.srcIn)),
          )),
      Container(
        margin: const EdgeInsets.only(top: 2, right: 160),
        child: Text('www.thetechcoders.com',
            style:
                TextStyle(color: Color.fromARGB(255, 2, 51, 97), fontSize: 14)),
      )
    ],
  );
}

Widget myBoxes() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      forMyBoxes(
          155.0,
          30.0,
          Colors.blue,
          EdgeInsets.only(top: 10, left: 0),
          Center(
              child: Text('Follow',
                  style: TextStyle(color: Colors.white, fontSize: 13)))),
      forMyBoxes(
          155.0,
          30.0,
          Colors.grey[200],
          EdgeInsets.only(top: 10, left: 5),
          Center(
              child: Text('Message',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontWeight: FontWeight.w600)))),
      forMyBoxes(
        30.0,
        30.0,
        Colors.grey[200],
        EdgeInsets.only(top: 10, right: 0, left: 6),
        Center(
          child: Container(
              height: 15,
              width: 15,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/follow.png'),
                      fit: BoxFit.cover))),
        ),
      ),
    ],
  );
}

Widget forMyBoxes([
  myWidth1,
  myHeight1,
  myColor,
  myMargin1,
  myChild,
  Text? myText1,
  myPadding1,
]) {
  return Container(
    width: myWidth1,
    height: myHeight1,
    margin: myMargin1,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(8.0),
      color: myColor,
    ),
    padding: myPadding1,
    child: myChild,
  );
}

Widget myImageBox() {
  return Container(
      width: 400,
      margin: EdgeInsets.only(top: 15, left: 0),
      height: 80,
      // color: Colors.red,
      child: GridView.count(
        scrollDirection: Axis.horizontal,
        crossAxisCount: 1,
        children: [
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          userPhotoBox(
              Border.all(color: Colors.white, width: 3),
              const DecorationImage(image: AssetImage('images/profilePic.jpg')),
              Text(
                "Followers",
                style: TextStyle(fontSize: 12),
              )),
          // add more userPhotoBox widgets here
        ],
      ));
}

Widget userPhotoBox([mybor, mydecor, myText]) {
  return Column(
    children: [
      Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Colors.black,
                width: 0.5,
              )),
          child: Container(
            width: 55,
            height: 55,
            decoration: BoxDecoration(
                border: mybor, shape: BoxShape.circle, image: mydecor
                // borderRadius: BorderRadius.circular(30),
                ),
            // child: const Image(image:AssetImage('images/2.jpg'), fit: BoxFit.fill, ),
          )),
      Container(margin: EdgeInsets.only(top: 5, right: 5), child: myText)
    ],
  );
}

Widget mythreeboxes() {
  return Container(
    width: 392.5,
    margin: EdgeInsets.only(top: 5, left: 0),
    height: 35,
    // color: Colors.red,
    child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 392.5 / 3,
            // margin: EdgeInsets.only(top: 5, left: 0),
            height: 35,
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  width: 3.0,
                  color: Color.fromARGB(255, 3, 46, 82),
                  style: BorderStyle.solid,
                ),
              ),
            ),
            // color: Colors.black,
            child: Center(
              child: Container(
                  height: 22,
                  width: 22,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage('images/5.png')))),
            ),
          ),
          Container(
            width: 392.5 / 3,
            // margin: EdgeInsets.only(top: 5, left: 0),
            height: 35,
            // color: Colors.black,
            child: Center(
              child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage('images/6.png')))),
            ),
          ),
          Container(
            width: 392.5 / 3,
            // margin: EdgeInsets.only(top: 5, left: 0),
            height: 35,

            // color: Colors.blue,
            child: Center(
              child: Container(
                  height: 23,
                  width: 23,
                  decoration: BoxDecoration(
                      image:
                          DecorationImage(image: AssetImage('images/7.png')))),
            ),
          ),
        ]),
  );
}

Widget pictures() {
  return Container(
    width: 400,
    height: 360,
    // color: Colors.blue,
    child: GridView.count(
      crossAxisCount: 3,
      children: [
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
        forPictures(),
      ],
    ),
  );
}

Widget forPictures() {
  return Container(
    margin: EdgeInsets.all(.5),
    width: 119,
    height: 119,
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/AbdulHannan.jpg"),
            fit: BoxFit.fitHeight)),
  );
}

Widget myfooter() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    // crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Container(
        width: 392.5,
        height: 45,
        // color: Colors.red,
        child: GridView.count(
          // scrollDirection: Axis.horizontal,
          crossAxisCount: 5,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            myfivebutton(
              Center(
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/p1.png')),
                  ),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 23,
                  width: 23,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/p2.png')),
                  ),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/p3.png')),
                  ),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 25,
                  width: 25,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/p4.png')),
                  ),
                ),
              ),
            ),
            myfivebutton(
              Center(
                child: Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('images/p5.png')),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget myfivebutton([mychild]) {
  return Container(
      width: 392 / 5,
      padding: EdgeInsets.only(bottom: 35, left: 0),
      height: 45,
      // color: Colors.white,
      child: mychild);
}
