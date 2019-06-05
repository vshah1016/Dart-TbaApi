part of swagger.api;

class EventDistrictPointsPoints {
  /* Points awarded for alliance selection */
  int alliancePoints = null;
  
/* Points awarded for event awards. */
  int awardPoints = null;
  
/* Points awarded for qualification match performance. */
  int qualPoints = null;
  
/* Points awarded for elimination match performance. */
  int elimPoints = null;
  
/* Total points awarded at this event. */
  int total = null;
  
  EventDistrictPointsPoints();

  @override
  String toString() {
    return 'EventDistrictPointsPoints[alliancePoints=$alliancePoints, awardPoints=$awardPoints, qualPoints=$qualPoints, elimPoints=$elimPoints, total=$total, ]';
  }

  EventDistrictPointsPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    alliancePoints =
        json['alliancePoints']
    ;
    awardPoints =
        json['awardPoints']
    ;
    qualPoints =
        json['qualPoints']
    ;
    elimPoints =
        json['elimPoints']
    ;
    total =
        json['total']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'alliancePoints': alliancePoints,
      'awardPoints': awardPoints,
      'qualPoints': qualPoints,
      'elimPoints': elimPoints,
      'total': total
     };
  }

  static List<EventDistrictPointsPoints> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventDistrictPointsPoints>() : json.map((value) => new EventDistrictPointsPoints.fromJson(value)).toList();
  }

  static Map<String, EventDistrictPointsPoints> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventDistrictPointsPoints>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventDistrictPointsPoints.fromJson(value));
    }
    return map;
  }
}

