part of swagger.api;

class MatchScoreBreakdown2019 {
  
  MatchScoreBreakdown2019Alliance blue = null;
  

  MatchScoreBreakdown2019Alliance red = null;
  
  MatchScoreBreakdown2019();

  @override
  String toString() {
    return 'MatchScoreBreakdown2019[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2019.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue =
      
      
      new MatchScoreBreakdown2019Alliance.fromJson(json['blue'])
;
    red =
      
      
      new MatchScoreBreakdown2019Alliance.fromJson(json['red'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'blue': blue,
      'red': red
     };
  }

  static List<MatchScoreBreakdown2019> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2019>() : json.map((value) => new MatchScoreBreakdown2019.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2019> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2019>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2019.fromJson(value));
    }
    return map;
  }
}

