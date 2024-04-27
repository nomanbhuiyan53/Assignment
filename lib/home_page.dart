import 'package:assignment/details_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          'Photo Gallery',
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          PopupMenuButton(
            itemBuilder: (context) => [],
          ),
        ],
      ),
      body: OrientationBuilder(
        builder: (context, orientation) {
          if (orientation == Orientation.landscape) {
            return GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 4,
              children: [
                InkWell(
                  onTap: () {
                    sendData(context, 'Mood', 'assets/image/image-1.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-1.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Mood',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Aesthetic', 'assets/image/image-2.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-2.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Aesthetic',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Animals', 'assets/image/image-3.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-3.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Animals',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'City', 'assets/image/image-4.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-4.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'City',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Travel', 'assets/image/image-5.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-5.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Travel',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Sky', 'assets/image/image-6.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-6.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Sky',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Road', 'assets/image/image-7.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-7.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Road',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Flowers', 'assets/image/image-8.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-8.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Flowers',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          } else {
            return GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: [
                InkWell(
                  onTap: () {
                    sendData(context, 'Mood', 'assets/image/image-1.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-1.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Mood',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Aesthetic', 'assets/image/image-2.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-2.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Aesthetic',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Animals', 'assets/image/image-3.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-3.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Animals',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'City', 'assets/image/image-4.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-4.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'City',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Travel', 'assets/image/image-5.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-5.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Travel',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Sky', 'assets/image/image-6.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-6.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Sky',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Road', 'assets/image/image-7.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-7.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Road',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    sendData(context, 'Flowers', 'assets/image/image-8.jpg');
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(
                        image: AssetImage('assets/image/image-8.jpg'),
                        // Path to your image asset
                        fit: BoxFit
                            .cover, // Adjust the image to cover the entire area
                      ),
                      // radius of 10
                    ),
                    child: const Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Text(
                          'Flowers',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            );
          }
        },
      ),
    );
  }

  void sendData(BuildContext context, String data, var img) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => DetailsPage(
          data: data,
          img: img,
        ),
      ),
    );
  }
}
