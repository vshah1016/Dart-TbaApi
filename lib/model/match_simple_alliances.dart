part of swagger.api;

class MatchSimpleAlliances {
  
  MatchAlliance blue = null;
  

  MatchAlliance red = null;
  
  MatchSimpleAlliances();

  @override
  String toString() {
    return 'MatchSimpleAlliances[blue=$blue, red=$red, ]';
  }

  MatchSimpleAlliances.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue =
      
      
      new MatchAlliance.fromJson(json['blue'])
;
    red =
      
      
      new MatchAlliance.fromJson(json['red'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'blue': blue,
      'red': red
     };
  }

  static List<MatchSimpleAlliances> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchSimpleAlliances>() : json.map((value) => new MatchSimpleAlliances.fromJson(value)).toList();
  }

  static Map<String, MatchSimpleAlliances> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchSimpleAlliances>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchSimpleAlliances.fromJson(value));
    }
    return map;
  }
}

