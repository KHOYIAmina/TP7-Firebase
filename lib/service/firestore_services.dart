import 'package:cloud_firestore/cloud_firestore.dart';

class FirestoreServices {
  final FirebaseFirestore _db = FirebaseFirestore.instance;

  Future<void> createUser(String userId, Map<String, dynamic> userdata) async {
    await _db.collection('users').doc(userId).set(userdata);
  }

  Future<DocumentSnapshot> getUser(String userId) async {
    return _db.collection('users').doc(userId).get();
  }

  Future<void> updateUser(String userId, Map<String, dynamic> userdata) async {
    await _db.collection('users').doc(userId).update(userdata);
  }

  Future<void> deleteUser(String userId) async {
    await _db.collection('users').doc(userId).delete();
  }

  Future<List<DocumentSnapshot>> getAllUsers() async {
    return _db.collection('users').get().then((snapshot) => snapshot.docs);
  }

  String uid() {
    return _db.collection('users').doc().id;
  }
}
