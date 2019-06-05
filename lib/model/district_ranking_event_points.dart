part of swagger.api;

class DistrictRankingEventPoints {
  /* TBA Event key for this event. */
  String eventKey = null;
  
/* `true` if this event is a District Championship event. */
  bool districtCmp = null;
  
/* Points awarded for alliance selection. */
  int alliancePoints = null;
  
/* Points awarded for event awards. */
  int awardPoints = null;
  
/* Points awarded for qualification match performance. */
  int qualPoints = null;
  
/* Points awarded for elimination match performance. */
  int elimPoints = null;
  
/* Total points awarded at this event. */
  int total = null;
  
  DistrictRankingEventPoints();

  @override
  String toString() {
    return 'DistrictRankingEventPoints[eventKey=$eventKey, districtCmp=$districtCmp, alliancePoints=$alliancePoints, awardPoints=$awardPoints, qualPoints=$qualPoints, elimPoints=$elimPoints, total=$total, ]';
  }

  DistrictRankingEventPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    eventKey =
        json['eventKey']
    ;
    districtCmp =
        json['districtCmp']
    ;
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
      'eventKey': eventKey,
      'districtCmp': districtCmp,
      'alliancePoints': alliancePoints,
      'awardPoints': awardPoints,
      'qualPoints': qualPoints,
      'elimPoints': elimPoints,
      'total': total
     };
  }

  static List<DistrictRankingEventPoints> listFromJson(List<dynamic> json) {
    return json == null ? new List<DistrictRankingEventPoints>() : json.map((value) => new DistrictRankingEventPoints.fromJson(value)).toList();
  }

  static Map<String, DistrictRankingEventPoints> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DistrictRankingEventPoints>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DistrictRankingEventPoints.fromJson(value));
    }
    return map;
  }
}

