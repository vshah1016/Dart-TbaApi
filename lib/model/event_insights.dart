part of swagger.api;

class EventInsights {
  /* Inights for the qualification round of an event */
  Object qual = null;
  
/* Insights for the playoff round of an event */
  Object playoff = null;
  
  EventInsights();

  @override
  String toString() {
    return 'EventInsights[qual=$qual, playoff=$playoff, ]';
  }

  EventInsights.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    qual =
      
      
      new Object.fromJson(json['qual'])
;
    playoff =
      
      
      new Object.fromJson(json['playoff'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'qual': qual,
      'playoff': playoff
     };
  }

  static List<EventInsights> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventInsights>() : json.map((value) => new EventInsights.fromJson(value)).toList();
  }

  static Map<String, EventInsights> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventInsights>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventInsights.fromJson(value));
    }
    return map;
  }
}

