part of swagger.api;

class EventPredictions {
    EventPredictions();

  @override
  String toString() {
    return 'EventPredictions[]';
  }

  EventPredictions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<EventPredictions> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventPredictions>() : json.map((value) => new EventPredictions.fromJson(value)).toList();
  }

  static Map<String, EventPredictions> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventPredictions>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventPredictions.fromJson(value));
    }
    return map;
  }
}

