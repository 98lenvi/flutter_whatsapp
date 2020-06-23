class StatusModel {
  final String name;
  final String time;
  final String statusImageUrl;

  StatusModel({this.name, this.time, this.statusImageUrl});
}
  List<StatusModel> statusData = [
    new StatusModel(
      name: "Lenvin Gonsalves",
      time: "59 minutes ago",
      statusImageUrl: "https://media-exp1.licdn.com/dms/image/C4E03AQFIyRZ0bN_1PA/profile-displayphoto-shrink_200_200/0?e=1598486400&v=beta&t=rZ1y7M6cehpkKCej2MPJqwJBHeELAS_x0mqJREMAICg"
    ),
    new StatusModel(
        name: "Zac Efron",
        time: "Today, 10:37 pm",
        statusImageUrl: "https://cms.splendidtable.org/sites/default/files/styles/w2000/public/french-fries.jpg?itok=FS-YwUYH"
    ),
    new StatusModel(
        name: "Bryan Adams",
        time: "Today, 01:00 am",
        statusImageUrl: "https://timesofindia.indiatimes.com/thumb/msid-73984558,width-1200,height-900,resizemode-4/.jpg"
    ),
  ];
