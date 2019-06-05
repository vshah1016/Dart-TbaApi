part of swagger.api;

class Webcast {
  /* Type of webcast, typically descriptive of the streaming provider. */
  String type = null;
  //enum typeEnum {  youtube,  twitch,  ustream,  iframe,  html5,  rtmp,  livestream,  };
/* Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. */
  String channel = null;
  
/* File identification as may be required for some types. May be null. */
  String file = null;
  
  Webcast();

  @override
  String toString() {
    return 'Webcast[type=$type, channel=$channel, file=$file, ]';
  }

  Webcast.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type =
        json['type']
    ;
    channel =
        json['channel']
    ;
    file =
        json['file']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'type': type,
      'channel': channel,
      'file': file
     };
  }

  static List<Webcast> listFromJson(List<dynamic> json) {
    return json == null ? new List<Webcast>() : json.map((value) => new Webcast.fromJson(value)).toList();
  }

  static Map<String, Webcast> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Webcast>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Webcast.fromJson(value));
    }
    return map;
  }
}

