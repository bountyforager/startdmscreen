//User model
class UserModel {
   String? fullName;
   String? displayName;
   String? imageUrl;
  bool? isOnline;
  bool? isChecked;

  UserModel({
    this.fullName,
    this.displayName,
    this.imageUrl,
    this.isOnline,
    this.isChecked= false,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserModel&&
          runtimeType == other.runtimeType &&
          fullName == other.fullName;

  @override
  int get hashCode => fullName.hashCode;

  @override
  String toString() {
    return fullName!;
  }
}


//Channel model
class ChannelModel{}