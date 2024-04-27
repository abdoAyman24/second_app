import 'package:flutter/material.dart';

class messanger_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
              radius: 30.0,
            ),
            SizedBox(
              width: 10.0,
            ),
            Text(
              'chate',
              style:
                  TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 20.0,
              child: Icon(
                Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
              backgroundColor: Colors.blue,
              radius: 20.0,
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.search),
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Search',
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Container(
                        width: 60.0,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Abdelftah ayman abdelftah amer',
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Row(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://images.unsplash.com/photo-1531311243148-d2653fa84700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
                                  radius: 30.0,
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.only(
                                    bottom: 3.0,
                                    end: 3.0,
                                  ),
                                  child: CircleAvatar(
                                    radius: 6.0,
                                    backgroundColor: Colors.green,
                                  ),
                                ),
                              ],
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  start: 10.0,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'abdelftah ayamn abdelftah amar abdelftah ayamn abdelftah amar',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'hello my name is abdelftah auman abdelftah amar',
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 10.0),
                                          child: Container(
                                            width: 7.0,
                                            height: 7.0,
                                            decoration: BoxDecoration(
                                                color: Colors.blue,
                                                shape: BoxShape.circle),
                                          ),
                                        ),
                                        Text('02.00 pm'),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
