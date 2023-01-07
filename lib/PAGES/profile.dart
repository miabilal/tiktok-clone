import 'package:flutter/material.dart';










class UserProfilePage extends StatelessWidget {
  const UserProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Mia bilal',style: TextStyle(color: Colors.black),)),
          leading: Icon(Icons.person_add,color: Colors.black,),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Icon(Icons.menu,color: Colors.black,),
            )
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(shape: BoxShape.circle,
              color: Colors.grey.shade400),

            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: const Text('@createdbymiabilal',
              style: TextStyle(color: Colors.black,
                  fontSize: 20,
              fontWeight: FontWeight.bold),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    children: const [
                      Text('999',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.bold
                      ),),SizedBox(height: 5,),
                      Text('Following',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          )
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: const [
                      Text('999',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold
                        ),),
                      SizedBox(height: 5,),
                      Text('Followers',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          )
                      )
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: const [
                      Text('999',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontWeight: FontWeight.bold
                        ),),
                      SizedBox(height: 5,),
                      Text('Likes',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                          )
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  child: Text('Edit Profile',style:
                    TextStyle(
                      color: Colors.white,
                      fontSize: 20

                    ),
                  ),

                  decoration: BoxDecoration(

                    color: Colors.black,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(5)
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8.0),
                  child: Container(
                    padding: EdgeInsets.all(15),
                    child: Icon(Icons.camera_alt_outlined,
                        color: Colors.grey.shade800,

                    ), decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5)
                  ),
                    ),
                ),


                Container(
                  padding: EdgeInsets.all(15),
                  child: Icon(Icons.bookmark_add_outlined,
                  color: Colors.grey.shade800,),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5)
                  ),
                ),
              ],
            ),
            SizedBox(height: 12,),
            Text('Bio Here',style:
              TextStyle(
                color: Colors.grey.shade700,
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),),
            const TabBar(tabs: [
              Tab(
                icon: Icon(Icons.grid_3x3,color: Colors.black,),

              ),
              Tab(
                  icon: Icon(Icons.favorite,color: Colors.black,),
              ),
              Tab(
                  icon: Icon(Icons.lock_open_rounded,color: Colors.black,),)]),

      ]),
      ),
    );
    
    //);
  }
}
