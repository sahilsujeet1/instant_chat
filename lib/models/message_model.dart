import 'package:instant_chat/models/user_model.dart';

class Message {
  final User sender;
  final String time;
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

final User currentUser = User (
  id: 0,
  name: 'current user',
  imageUrl: 'assets/images/me.jpg'
);

final User one = User (
  id: 1,
  name: 'Subhash',
  imageUrl: 'assets/images/1.jpg'
);

final User two = User (
  id: 2,
  name: 'Satyam',
  imageUrl: 'assets/images/2.jpg'
);

final User three = User (
  id: 3,
  name: 'Suridhi',
  imageUrl: 'assets/images/3.jpg'
);

final User four = User (
  id: 4,
  name: 'Mummy',
  imageUrl: 'assets/images/4.jpg'
);

final User five = User (
  id: 5,
  name: 'Papa',
  imageUrl: 'assets/images/5.jpg'
);

List<User> favorites = [one,two,three,four,five];

List<Message> chats = [
  Message(
    sender: one,
    time: '2:00 PM',
    text: 'Hello there!how are you doing one?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: two,
    time: '4:00 PM',
    text: 'Hello there!how are you doing two?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: three,
    time: '5:00 PM',
    text: 'Hello there!how are you doing three?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: four,
    time: '6:00 PM',
    text: 'Hello there!how are you doing four?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: five,
    time: '7:00 PM',
    text: 'Hello there!how are you doing five?',
    isLiked: false,
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: one,
    time: '2:00 PM',
    text: 'Hello there!how are you doing?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:00 PM',
    text: 'Hello there!how are you doing current?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: two,
    time: '4:00 PM',
    text: 'Hello there!how are you doing?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: three,
    time: '5:00 PM',
    text: 'Hello there!how are you doing?',
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: four,
    time: '6:00 PM',
    text: 'Hello there!how are you doing?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: five,
    time: '7:00 PM',
    text: 'Hello there!how are you doing?',
    isLiked: false,
    unread: false,
  ),

  Message(
    sender: currentUser,
    time: '3:20 PM',
    text: 'Hello there!how are you doing?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: '5:40 PM',
    text: 'Hello there!how are you doing?',
    isLiked: false,
    unread: false,
  ),
];