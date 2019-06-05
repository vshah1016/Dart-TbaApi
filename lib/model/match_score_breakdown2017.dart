part of swagger.api;

class MatchScoreBreakdown2017 {
  
  MatchScoreBreakdown2017Alliance blue = null;
  

  MatchScoreBreakdown2017Alliance red = null;
  
  MatchScoreBreakdown2017();

  @override
  String toString() {
    return 'MatchScoreBreakdown2017[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2017.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue =
      
      
      new MatchScoreBreakdown2017Alliance.fromJson(json['blue'])
;
    red =
      
      
      new MatchScoreBreakdown2017Alliance.fromJson(json['red'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'blue': blue,
      'red': red
     };
  }

  static List<MatchScoreBreakdown2017> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2017>() : json.map((value) => new MatchScoreBreakdown2017.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2017> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2017>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2017.fromJson(value));
    }
    return map;
  }
}

