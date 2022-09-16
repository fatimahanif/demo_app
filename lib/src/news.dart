class News{
  final String by;
  final int descendants;
  final int id;
  final List<int> kids;
  final int score;
  final DateTime time;
  final String title;
  final String type;
  final String url;

  News({
    required this.by, 
    required this.descendants, 
    required this.id,
    required this.kids,
    required this.score,
    required this.time, 
    required this.title,
    required this.type, 
    required this.url 
  });
}

class NewsList{
  List<News> newsList = [
    News(
      by : "dhouston",
      descendants : 71,
      id : 8863,
      kids : [ 9224, 8917, 8952, 8958, 8884, 8887, 8869, 8873, 8940, 8908, 9005, 9671, 9067, 9055, 8865, 8881, 8872, 8955, 10403, 8903, 8928, 9125, 8998, 8901, 8902, 8907, 8894, 8870, 8878, 8980, 8934, 8943, 8876 ],
      score : 104,
      time :  DateTime.fromMillisecondsSinceEpoch(1175714200),
      title : "My YC app: Dropbox - Throw away your USB drive",
      type : "story",
      url : "https://www.getdropbox.com/u/2/screencast.html"
    ),

    News(
      by : "sudenmorsian",
      descendants : 86,
      id : 32859256,
      kids : [ 32861385, 32860967, 32859889, 32861246, 32860090, 32861742, 32861740, 32861509, 32860360, 32861964, 32861165, 32860719, 32861416, 32861541, 32860457, 32860944, 32860223, 32859813, 32860133, 32861614, 32859857 ],
      score : 218,
      time :  DateTime.fromMillisecondsSinceEpoch(1663280967),
      title : "Plasma Bigscreen",
      type : "story",
      url : "https://plasma-bigscreen.org/"
    ),

    News(
      by : "kens",
      descendants : 9,
      id : 32861024,
      kids : [ 32861488, 32861453, 32861944 ],
      score : 49,
      time :  DateTime.fromMillisecondsSinceEpoch(1663292787),
      title : "Confirmed the MOS 7600/7601 Pong chip is a true microcontroller",
      type : "story",
      url : "http://oldvcr.blogspot.com/2022/09/confirmed-mos-76007601-pong-chip-is.html"
    ),

    News(
      by : "Syeposxr",
      descendants : 49,
      id : 32860742,
      kids : [ 32861544, 32861474, 32861720, 32861930, 32861802, 32861670, 32861893, 32861932, 32861951, 32862105, 32861942, 32861072, 32861952, 32861725, 32861671, 32862071, 32861719, 32861573, 32861525 ],
      score : 84,
      time :  DateTime.fromMillisecondsSinceEpoch(1663290765),
      title : "Macwright.com redirects HN readers away",
      type : "story",
      url : "https://macwright.com/2022/09/15/hacker-news.html"
    ),

    News(
      by : "cycomanic",
      descendants : 236,
      id : 32856333,
      kids : [ 32857895, 32858424, 32857155, 32859585, 32857326, 32857198, 32857688, 32857099, 32857420, 32857179, 32859846, 32858369, 32858514, 32858419, 32860019, 32857377, 32859838, 32857792, 32857380, 32858328, 32861386, 32859276, 32859789 ],
      score : 286,
      time :  DateTime.fromMillisecondsSinceEpoch(1663266438),
      title : "The Collapse of CryptoKitties, the First Big Blockchain Game",
      type : "story",
      url : "https://spectrum.ieee.org/cryptokitties"
    ),

    News(
      by : "T-A",
      descendants : 108,
      id : 32857555,
      kids : [ 32862177, 32862137, 32858813, 32858552, 32860025, 32861570, 32859009, 32860787, 32858872, 32861292, 32861160, 32861856, 32858937, 32858684, 32858603, 32859396, 32859267, 32860256, 32858743, 32861513, 32858548, 32859048, 32861069 ],
      score : 185,
      time :  DateTime.fromMillisecondsSinceEpoch(1663271258),
      title : "Senators Introduce Bill to Thin Out the 900k Pieces of Orbiting Junk",
      type : "story",
      url : "https://www.commerce.senate.gov/2022/9/cantwell-hickenlooper-lummis-wicker-introduce-bill-to-thin-out-the-900-000-pieces-of-orbiting-junk-that-endanger-the-future-of-space-exploration"
    ),

    News(
      by : "archielc",
      descendants : 0,
      id : 32834812,
      kids: [],
      score : 16,
      time :  DateTime.fromMillisecondsSinceEpoch(1663146608),
      title : "Art Garfunkel's Library",
      type : "story",
      url : "https://www.artgarfunkel.com/library.html"
    )
  ];
}
