List menus = [
  " All ",
  "Flutter",
  "Flutter Development",
  "Android",
  "Coding & Mechatronics"

];

class VideoModel {
  final String name,
      thumbnail,
      username,
      title,
      dayago,
      viewcount,
      subscribeCount,
      likeCount,
      unlickCount,
      commentsCount;
  final videoUrl;

  VideoModel({
    this.name,
    this.thumbnail,
    this.username,
    this.title,
    this.dayago,
    this.viewcount,
    this.subscribeCount,
    this.likeCount,
    this.unlickCount,
    this.videoUrl,
    this.commentsCount,
  });
}

List<VideoModel> dummyData = [
  new VideoModel(
    name: "one",
    thumbnail: "assets/images/wall1.png",
    username: "Coding & Mechatronics",
    title: "How to run flutter app on different platform || Mobile, Desktop, Web",
    dayago: "2 days ago",
    viewcount: "3k",
    likeCount: "11k",
    subscribeCount: "23k",
    unlickCount: "1k",
    videoUrl: "https://www.youtube.com/watch?v=42dsOBl56oU&t",
    commentsCount: "42.5k",
  ),
  new VideoModel(
    name: "two",
    thumbnail: "assets/images/wall2.png",
    username: "Coding & Mechatronics",
    title:
        "responsive Facebook login page using Flutter",
    dayago: "8 months ago",
    viewcount: "3k",
    likeCount: "1k",
    subscribeCount: "3k",
    unlickCount: "1k",
    videoUrl: "https://youtu.be/smaD-ZoZ804",
    commentsCount: "4k",
  ),
  new VideoModel(
    name: "three",
    thumbnail: "assets/images/wall3.JPG",
    username: "Coding & Mechatronics",
    title:
        "Performing CRUD operation on aws s3 bucket using Flutter (Auth) 2",
    dayago: "1 week ago",
    viewcount: "3k",
    likeCount: "1k",
    subscribeCount: "3k",
    unlickCount: "1k",
    videoUrl: "https://youtu.be/eFUUK_v2Ve8",
    commentsCount: "42.5k",
  ),
  new VideoModel(
    name: "four",
    thumbnail: "assets/images/wall4.png",
    username: "Coding & Mechatronics",
    title: "continent Website using Flutter #FirstFlutterWeb",
    dayago: "3 weeks ago",
    viewcount: "3k",
    likeCount: "1k",
    subscribeCount: "3k",
    unlickCount: "1k",
    videoUrl: "https://youtu.be/2O_S-A3Ae4M",
    commentsCount: "65",
  ),
  new VideoModel(
    name: "five",
    thumbnail: "assets/images/wall5.png",
    username: "Coding & Mechatronics",
    title:
        "4 basic flutter app components { app bar, bottom bar, drawer, login card - Demo video }",
    dayago: "5 days ago",
    viewcount: "3k",
    likeCount: "1k",
    subscribeCount: "3k",
    unlickCount: "1k",
    videoUrl: "https://youtu.be/UY875V0eSqE",
    commentsCount: "42",
  ),
  new VideoModel(
    name: "six",
    thumbnail: "assets/images/wall6.JPG",
    username: "Coding & Mechatronics",
    title:
        "web Navbar using onGenerateRoute in Flutter",
    dayago: "3 days ago",
    viewcount: "3k",
    likeCount: "1k",
    subscribeCount: "3k",
    unlickCount: "1k",
    videoUrl: "https://youtu.be/KJj-CK4r21g",
    commentsCount: "42.5k",
  ),
];
