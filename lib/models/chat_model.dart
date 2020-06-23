class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}
  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Lenvin Gonsalves",
      message: "Hey, I'm escaping to the Himalayas",
      time: "15:30 pm",
      avatarUrl: "https://media-exp1.licdn.com/dms/image/C4E03AQFIyRZ0bN_1PA/profile-displayphoto-shrink_200_200/0?e=1598486400&v=beta&t=rZ1y7M6cehpkKCej2MPJqwJBHeELAS_x0mqJREMAICg"
    ),
    new ChatModel(
        name: "Alexandra Daddario",
        message: "Lenvin is so awesome, can I have his number?",
        time: "12:30 pm",
        avatarUrl: "https://m.media-amazon.com/images/M/MV5BMTY3Nzg2NjA1OF5BMl5BanBnXkFtZTgwMjY5NTU1MzI@._V1_UY1200_CR127,0,630,1200_AL_.jpg"
    ),
    new ChatModel(
        name: "Dwayne 'Rock' Johnson",
        message: "I want to beat Lenvin in bench press",
        time: "13:00 pm",
        avatarUrl: "https://upload.wikimedia.org/wikipedia/commons/f/f1/Dwayne_Johnson_2%2C_2013.jpg"
    ),
    new ChatModel(
        name: "Joey Trribiani",
        message: "Lenvin stole my pizza",
        time: "10:00 pm",
        avatarUrl: "https://i.pinimg.com/originals/f4/a9/1c/f4a91c2267d1657a1d2dc9a5dcc1e464.jpg"
    ),
  ];
