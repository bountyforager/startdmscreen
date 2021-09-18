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
    this.isChecked = false,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UserModel &&
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
class ChannelModel {
  String? channelName;
  String? channelIcon;

  ChannelModel({this.channelName, this.channelIcon});

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ChannelModel &&
          runtimeType == other.runtimeType &&
          channelName == other.channelName;

  @override
  int get hashCode => channelName.hashCode;

  @override
  String toString() {
    return channelName!;
  }
}

