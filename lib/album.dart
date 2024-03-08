

import 'package:day1/Models/album_model.dart';
import 'package:day1/services/album_services.dart';
import 'package:flutter/material.dart';


class AlbumsScreen extends StatefulWidget {
  const AlbumsScreen({super.key});

  @override
  State<AlbumsScreen> createState() => _AlbumsScreenState();
}

class _AlbumsScreenState extends State<AlbumsScreen> {
  List<AlbumModel> albumsList = [];
  final albumService = AlbumService();
  bool isLoading = true;

  getData() async {
    albumsList = await albumService.getAllAlbums();
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
          : ListView.separated(
        itemCount: albumsList.length,
        separatorBuilder: (BuildContext context, int index) {
          return const Divider(
            height: 20,
            thickness: 1,
            indent: 10,
            endIndent: 0,
            color: Colors.green
          );
        },
        itemBuilder: (BuildContext context, int index) {
          return AlbumCard(albumsList[index]);
        },
      ),
    );
  }
}

class AlbumCard extends StatelessWidget {
  final AlbumModel album;
  const AlbumCard(
      this.album, {
        super.key,
      });
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.music_note),
      title: Text(album.title),
    );
  }
}