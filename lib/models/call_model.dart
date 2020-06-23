class CallModel{
  final String name;
  final bool recieved;
  final String number;
  final String time;
  final String avatarUrl;
  CallModel({this.name, this.recieved, this.number, this.time, this.avatarUrl});
}

List<CallModel> callData = [
  new CallModel(name:'Lenvin Gonsalves', recieved:false, number:'2', time:'1:42 pm', avatarUrl: 'https://media-exp1.licdn.com/dms/image/C4E03AQFIyRZ0bN_1PA/profile-displayphoto-shrink_200_200/0?e=1598486400&v=beta&t=rZ1y7M6cehpkKCej2MPJqwJBHeELAS_x0mqJREMAICg'),
  new CallModel(name:'Alexandra Daddario', recieved:true, number:'1', time:'2:00 pm', avatarUrl: 'https://m.media-amazon.com/images/M/MV5BMTY3Nzg2NjA1OF5BMl5BanBnXkFtZTgwMjY5NTU1MzI@._V1_UY1200_CR127,0,630,1200_AL_.jpg')
];