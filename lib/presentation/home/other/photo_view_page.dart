import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_downloader/image_downloader.dart';
import 'package:open_file/open_file.dart';
import 'package:photo_view/photo_view.dart';

class PhotoViewPage extends StatefulWidget {
  static const String TAG = '/photo_view_page';
  const PhotoViewPage({Key? key}) : super(key: key);

  @override
  _PhotoViewPageState createState() => _PhotoViewPageState();
}

class _PhotoViewPageState extends State<PhotoViewPage> {
  late String url;
  @override
  void initState() {
    url = Get.arguments;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text("Photo"),
        actions: [
          IconButton(
            icon: Icon(Icons.download),
            onPressed: () async {
              try {
                var imageId = await ImageDownloader.downloadImage(this.url);
                var path = await ImageDownloader.findPath(imageId!);
                Get.showSnackbar(GetBar(
                  message: path,
                  title: "Downloaded",
                  onTap: (e) {},
                  duration: Duration(seconds: 3),
                  snackStyle: SnackStyle.FLOATING,
                  snackPosition: SnackPosition.BOTTOM,
                ));
              } catch (e) {}
            },
          )
        ],
        iconTheme: IconThemeData(color: Colors.white),
      ),
      body: Container(
          child: PhotoView(
        imageProvider: NetworkImage(url),
      )),
    );
  }
}
