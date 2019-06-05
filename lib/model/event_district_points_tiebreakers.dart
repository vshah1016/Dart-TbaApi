part of swagger.api;

class EventDistrictPointsTiebreakers {
  
  List<int> highestQualScores = [];
  

  int qualWins = null;
  
  EventDistrictPointsTiebreakers();

  @override
  String toString() {
    return 'EventDistrictPointsTiebreakers[highestQualScores=$highestQualScores, qualWins=$qualWins, ]';
  }

  EventDistrictPointsTiebreakers.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    highestQualScores =
        (json['highestQualScores'] as List).map((item) => item as int).toList()
    ;
    qualWins =
        json['qualWins']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'highestQualScores': highestQualScores,
      'qualWins': qualWins
     };
  }

  static List<EventDistrictPointsTiebreakers> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventDistrictPointsTiebreakers>() : json.map((value) => new EventDistrictPointsTiebreakers.fromJson(value)).toList();
  }

  static Map<String, EventDistrictPointsTiebreakers> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventDistrictPointsTiebreakers>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventDistrictPointsTiebreakers.fromJson(value));
    }
    return map;
  }
}

