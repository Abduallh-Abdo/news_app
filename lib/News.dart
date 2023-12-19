import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class news extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu, color: Color.fromARGB(255, 173, 120, 101)),
        actions: [
          Icon(
            Icons.notifications,
            color: Color.fromARGB(255, 173, 120, 101),
          )
        ],
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.newspaper,
              color: Color.fromARGB(255, 173, 120, 101),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              'NewsApp',
              style: TextStyle(
                  color: Color.fromARGB(255, 173, 120, 101),
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: SizedBox(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Breaking News',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                //border:Border.all(color: Colors.blue, width: 2),
                                borderRadius: BorderRadius.circular(10)),
                            child: Image(image: AssetImage('asset/1.jpg'))),
                        Positioned(
                          left: 20,
                          child: Container(
                            width: 300,
                            child: Text(
                              'jujistu',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                //border:Border.all(color: Colors.blue, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            child: Image(image: AssetImage('asset/2.jpg'))),
                        Positioned(
                          left: 20,
                          child: Container(
                            width: 300,
                            child: Text(
                              'eren',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Container(
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                // border:Border.all(color: Colors.blue, width: 5),
                                borderRadius: BorderRadius.circular(10)),
                            child: Image(image: AssetImage('asset/3.jpg'))),
                        Positioned(
                          left: 20,
                          child: Container(
                            width: 300,
                            child: Text(
                              'L',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Recent News',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(15),
                  // border: Border.all(color: Colors.black, width: 2),
                ),
                child: Row(
                  children: [
                    ClipRRect(
                      //clipBehavior: Clip.antiAlias,
                     // decoration: BoxDecoration(
                     // ),
                        borderRadius: BorderRadius.circular(15),
                      child: const Image(
                        width: 200,
                        height: 150,
                        image: AssetImage('asset/1.jpg'),
                        alignment: Alignment.center,
                        //fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'jujitsu kaesin',
                      style: TextStyle(color: Colors.amber),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.black,
                  // border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Image(
                        width: 200,
                        height: 150,
                        //fit: BoxFit.contain,
                        image: AssetImage('asset/2.jpg'),
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'Eren Eyager',
                      style: TextStyle(color: Colors.amber),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  color: Colors.black,
                  // border: Border.all(color: Colors.black, width: 2),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  children: [
                    Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Image(
                        width: 200,
                        height: 150,
                        //fit: BoxFit.contain,
                        image: AssetImage('asset/3.jpg'),
                        alignment: Alignment.center,
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      'L',
                      style: TextStyle(color: Colors.amber),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
