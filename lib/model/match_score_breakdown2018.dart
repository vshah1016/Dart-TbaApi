part of swagger.api;

class MatchScoreBreakdown2018 {
  
  MatchScoreBreakdown2018Alliance blue = null;
  

  MatchScoreBreakdown2018Alliance red = null;
  
  MatchScoreBreakdown2018();

  @override
  String toString() {
    return 'MatchScoreBreakdown2018[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2018.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue =
      
      
      new MatchScoreBreakdown2018Alliance.fromJson(json['blue'])
;
    red =
      
      
      new MatchScoreBreakdown2018Alliance.fromJson(json['red'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'blue': blue,
      'red': red
     };
  }

  static List<MatchScoreBreakdown2018> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2018>() : json.map((value) => new MatchScoreBreakdown2018.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2018> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2018>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2018.fromJson(value));
    }
    return map;
  }
}

