import 'package:day1/Models/users_model.dart';
import 'package:day1/services/users_services.dart';
import 'package:flutter/material.dart';


class UsersScreen extends StatefulWidget {
  const UsersScreen({super.key});

  @override
  State<UsersScreen> createState() => _UsersScreenState();
}

class _UsersScreenState extends State<UsersScreen> {
  List<UserModel> userList = [];
  final userService = UserService();
  bool isLoading = true;

  getData() async {
    userList = await userService.getAllUsers();
    isLoading = false;
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    getData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: isLoading
          ? const Center(child: CircularProgressIndicator())
          : ListView.builder(
        itemCount: userList.length,
        itemBuilder: (BuildContext context, int index) {
          return UserCard(userList[index]);
        },
      ),
    );
  }
}

class UserCard extends StatelessWidget {
  final UserModel user;
  const UserCard(
      this.user, {
        super.key,
      });

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          ListTile(
            leading: const Icon(Icons.person),
            title: Text(user.name),
            subtitle: Text(user.email),
          ),
        ],

    );
  }
}

