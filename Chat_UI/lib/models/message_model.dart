import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/steve.jpg',
);

// USERS
final User steve = User(
  id: 1,
  name: 'Steve',
  imageUrl: 'assets/images/steve.jpg',
);
final User mark = User(
  id: 2,
  name: 'Mark',
  imageUrl: 'assets/images/mark.jpg',
);
final User larry = User(
  id: 3,
  name: 'Larry',
  imageUrl: 'assets/images/larry.jpg',
);
final User bill = User(
  id: 4,
  name: 'Bill',
  imageUrl: 'assets/images/bill.jpg',
);
final User elon = User(
  id: 5,
  name: 'Elon',
  imageUrl: 'assets/images/elon.jpg',
);
final User sergey = User(
  id: 6,
  name: 'Sergey',
  imageUrl: 'assets/images/sergey.jpg',
);
final User drew = User(
  id: 7,
  name: 'Drew',
  imageUrl: 'assets/images/drew.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [elon, drew, bill, larry, steve];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: mark,
    time: '5:30 PM',
    text: 'We got a deal now buddy',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bill,
    time: '4:30 PM',
    text: 'How much do you want? Name your price',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: larry,
    time: '3:30 PM',
    text: 'I\'ll buy it then. Give me a good offer',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: sergey,
    time: '2:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: drew,
    time: '1:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: elon,
    time: '12:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: steve,
    time: '11:30 AM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: mark,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mark,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mark,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: mark,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
