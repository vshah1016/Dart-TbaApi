part of swagger.api;

class EventRanking {
  /* List of rankings at the event. */
  List<EventRankingRankings> rankings = [];
  
/* List of special TBA-generated values provided in the `extra_stats` array for each item. */
  List<EventRankingExtraStatsInfo> extraStatsInfo = [];
  
/* List of year-specific values provided in the `sort_orders` array for each team. */
  List<EventRankingSortOrderInfo> sortOrderInfo = [];
  
  EventRanking();

  @override
  String toString() {
    return 'EventRanking[rankings=$rankings, extraStatsInfo=$extraStatsInfo, sortOrderInfo=$sortOrderInfo, ]';
  }

  EventRanking.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    rankings =
      EventRankingRankings.listFromJson(json['rankings'])
;
    extraStatsInfo =
      EventRankingExtraStatsInfo.listFromJson(json['extraStatsInfo'])
;
    sortOrderInfo =
      EventRankingSortOrderInfo.listFromJson(json['sortOrderInfo'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'rankings': rankings,
      'extraStatsInfo': extraStatsInfo,
      'sortOrderInfo': sortOrderInfo
     };
  }

  static List<EventRanking> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventRanking>() : json.map((value) => new EventRanking.fromJson(value)).toList();
  }

  static Map<String, EventRanking> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventRanking>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventRanking.fromJson(value));
    }
    return map;
  }
}

