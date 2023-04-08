class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
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
      name: "Ertansyah rizal priadi sumarna",
      username: "Ertansyahrizal",
      email: "2006008@itg.ac.id",
      profilePhoto:
          "https://i.postimg.cc/Vv0y0Xjx/12105905-725397827593662-363295958876178890-n.jpg",
      phoneNumber: "083102066000",
    );
  }
}