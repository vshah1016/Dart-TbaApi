part of swagger.api;

class MatchScoreBreakdown2015 {
  
  MatchScoreBreakdown2015Alliance blue = null;
  

  MatchScoreBreakdown2015Alliance red = null;
  

  String coopertition = null;
  //enum coopertitionEnum {  None,  Unknown,  Stack,  };

  int coopertitionPoints = null;
  
  MatchScoreBreakdown2015();

  @override
  String toString() {
    return 'MatchScoreBreakdown2015[blue=$blue, red=$red, coopertition=$coopertition, coopertitionPoints=$coopertitionPoints, ]';
  }

  MatchScoreBreakdown2015.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue =
      
      
      new MatchScoreBreakdown2015Alliance.fromJson(json['blue'])
;
    red =
      
      
      new MatchScoreBreakdown2015Alliance.fromJson(json['red'])
;
    coopertition =
        json['coopertition']
    ;
    coopertitionPoints =
        json['coopertitionPoints']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'blue': blue,
      'red': red,
      'coopertition': coopertition,
      'coopertitionPoints': coopertitionPoints
     };
  }

  static List<MatchScoreBreakdown2015> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2015>() : json.map((value) => new MatchScoreBreakdown2015.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2015> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2015>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2015.fromJson(value));
    }
    return map;
  }
}

