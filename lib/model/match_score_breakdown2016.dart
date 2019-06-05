part of swagger.api;

class MatchScoreBreakdown2016 {
  
  MatchScoreBreakdown2016Alliance blue = null;
  

  MatchScoreBreakdown2016Alliance red = null;
  
  MatchScoreBreakdown2016();

  @override
  String toString() {
    return 'MatchScoreBreakdown2016[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2016.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue =
      
      
      new MatchScoreBreakdown2016Alliance.fromJson(json['blue'])
;
    red =
      
      
      new MatchScoreBreakdown2016Alliance.fromJson(json['red'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'blue': blue,
      'red': red
     };
  }

  static List<MatchScoreBreakdown2016> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2016>() : json.map((value) => new MatchScoreBreakdown2016.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2016> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2016>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2016.fromJson(value));
    }
    return map;
  }
}

