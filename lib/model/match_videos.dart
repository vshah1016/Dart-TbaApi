part of swagger.api;

class MatchVideos {
  /* Unique key representing this video */
  String key = null;
  
/* Can be one of 'youtube' or 'tba' */
  String type = null;
  
  MatchVideos();

  @override
  String toString() {
    return 'MatchVideos[key=$key, type=$type, ]';
  }

  MatchVideos.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key =
        json['key']
    ;
    type =
        json['type']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'type': type
     };
  }

  static List<MatchVideos> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchVideos>() : json.map((value) => new MatchVideos.fromJson(value)).toList();
  }

  static Map<String, MatchVideos> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchVideos>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchVideos.fromJson(value));
    }
    return map;
  }
}

