// import 'package:chatbox/models/user.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import '../utils.dart';

// class FirebaseApi {
//   static Stream<List<User>> getUser() => FirebaseFirestore.instance
//       .collection('users')
//       .orderBy(UserField.lastMessageTime, descending: true)
//       // .snapshots()
//       .transform(Utils.trnsformer(User.fromJson));
// }
