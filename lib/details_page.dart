import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  var data;
  var img;

  DetailsPage({super.key, required this.data, this.img});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          // Other app bar properties
        ),
          backgroundColor: Colors.green,
          title: Text(
            data,
            style: TextStyle(color: Colors.white),
          ),
          actions: [
            PopupMenuButton(
              itemBuilder: (context) => [],
              icon: const Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
            ),
          ],
        ),
        body: OrientationBuilder(
          builder: (context, orientation) {
            if (orientation == Orientation.landscape) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child:Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.4,
                        height: 300,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.4),
                                spreadRadius: 2,
                                blurRadius: 4,
                                offset: Offset(0, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: AssetImage(img),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.56,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width,
                              child: Text(
                                'Mood with nature',textAlign: TextAlign.start,
                                style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(height: 10),
                            const Wrap(children: [
                              Text(
                                'Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings',
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                            ]),
                            SizedBox(height: 10),
                            SizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.green,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  'See More',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                            SizedBox(height: 10),
                            Expanded(
                              child: Container(
                                height: MediaQuery.of(context).size.height,
                                child: GridView.count(
                                    primary: false,
                                    padding: const EdgeInsets.all(10),
                                    crossAxisSpacing: 10,
                                    mainAxisSpacing: 10,
                                    crossAxisCount: 2,
                                    children: [
                                      InkWell(
                                        onTap: () {},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(20),
                                            image: const DecorationImage(
                                              image:
                                              AssetImage('assets/image/image-3.jpg'),
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
                                        onTap: () {},
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            image: const DecorationImage(
                                              image:
                                              AssetImage('assets/image/image-5.jpg'),
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
                                    ]),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )

              );
            } else {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(mainAxisSize: MainAxisSize.max, children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 1,
                    height: MediaQuery.of(context).size.height * 0.4,
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.amber, // Set your desired border color here
                          width: 4, // Set the border width
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 2,
                            blurRadius: 4,
                            offset: Offset(0, 4), // changes position of shadow
                          ),
                        ],
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage(img),
                          fit: BoxFit.cover,
                        )),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Mood with nature',
                    style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  const Wrap(children: [
                    Text(
                      'Being in nature, or even viewing scenes of nature, reduces anger, fear, and stress and increases pleasant feelings',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ]),
                  SizedBox(height: 10),
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'See More',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  SizedBox(
                      width: MediaQuery.of(context).size.width,
                      child: Text(
                        'Suggestions',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.green),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                    child: Container(
                      height: MediaQuery.of(context).size.height,
                      child: GridView.count(
                          primary: false,
                          padding: const EdgeInsets.all(10),
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                          crossAxisCount: 2,
                          children: [
                            InkWell(
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('assets/image/image-3.jpg'),
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
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: const DecorationImage(
                                    image:
                                        AssetImage('assets/image/image-5.jpg'),
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
                          ]),
                    ),
                  ),
                ]),
              );
            }
          },
        ));
  }
}
