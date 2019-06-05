part of swagger.api;

class EventDistrictPoints {
  /* Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value. */
  Map<String, EventDistrictPointsPoints> points = {};
  
/* Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value. */
  Map<String, EventDistrictPointsTiebreakers> tiebreakers = {};
  
  EventDistrictPoints();

  @override
  String toString() {
    return 'EventDistrictPoints[points=$points, tiebreakers=$tiebreakers, ]';
  }

  EventDistrictPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    points =
      
      EventDistrictPointsPoints.mapFromJson(json['points'])
      
;
    tiebreakers =
      
      EventDistrictPointsTiebreakers.mapFromJson(json['tiebreakers'])
      
;
  }

  Map<String, dynamic> toJson() {
    return {
      'points': points,
      'tiebreakers': tiebreakers
     };
  }

  static List<EventDistrictPoints> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventDistrictPoints>() : json.map((value) => new EventDistrictPoints.fromJson(value)).toList();
  }

  static Map<String, EventDistrictPoints> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventDistrictPoints>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventDistrictPoints.fromJson(value));
    }
    return map;
  }
}

