class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    required this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "Lucinta Luna",
      username: "lucina",
      email: "lucina@itg.ac.id",
      profilePhoto:
          "https://www.wowkeren.com/display/images/photo/2022/04/08/00421829.jpg",
      phoneNumber: "085123456789",
    );
  }
}
