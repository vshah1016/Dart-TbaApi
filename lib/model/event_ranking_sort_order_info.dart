part of swagger.api;

class EventRankingSortOrderInfo {
  /* Name of the field used in the `sort_order` array. */
  String name = null;
  
/* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
  int precision = null;
  
  EventRankingSortOrderInfo();

  @override
  String toString() {
    return 'EventRankingSortOrderInfo[name=$name, precision=$precision, ]';
  }

  EventRankingSortOrderInfo.fromJson(Map<String, dynamic> json) {
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

  static List<EventRankingSortOrderInfo> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventRankingSortOrderInfo>() : json.map((value) => new EventRankingSortOrderInfo.fromJson(value)).toList();
  }

  static Map<String, EventRankingSortOrderInfo> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventRankingSortOrderInfo>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventRankingSortOrderInfo.fromJson(value));
    }
    return map;
  }
}

