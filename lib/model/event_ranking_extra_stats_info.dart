part of swagger.api;

class EventRankingExtraStatsInfo {
  /* Name of the field used in the `extra_stats` array. */
  String name = null;
  
/* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
  num precision = null;
  
  EventRankingExtraStatsInfo();

  @override
  String toString() {
    return 'EventRankingExtraStatsInfo[name=$name, precision=$precision, ]';
  }

  EventRankingExtraStatsInfo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name =
        json['name']
    ;
    precision =
        json['precision']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'precision': precision
     };
  }

  static List<EventRankingExtraStatsInfo> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventRankingExtraStatsInfo>() : json.map((value) => new EventRankingExtraStatsInfo.fromJson(value)).toList();
  }

  static Map<String, EventRankingExtraStatsInfo> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventRankingExtraStatsInfo>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventRankingExtraStatsInfo.fromJson(value));
    }
    return map;
  }
}

