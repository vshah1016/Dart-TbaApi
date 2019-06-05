part of swagger.api;

class EventRankingRankings {
  /* Number of times disqualified. */
  int dq = null;
  
/* Number of matches played by this team. */
  int matchesPlayed = null;
  
/* The average match score during qualifications. Year specific. May be null if not relevant for a given year. */
  int qualAverage = null;
  
/* The team's rank at the event as provided by FIRST. */
  int rank = null;
  

  WLTRecord record = null;
  
/* Additional special data on the team's performance calculated by TBA. */
  List<num> extraStats = [];
  
/* Additional year-specific information, may be null. See parent `sort_order_info` for details. */
  List<num> sortOrders = [];
  
/* The team with this rank. */
  String teamKey = null;
  
  EventRankingRankings();

  @override
  String toString() {
    return 'EventRankingRankings[dq=$dq, matchesPlayed=$matchesPlayed, qualAverage=$qualAverage, rank=$rank, record=$record, extraStats=$extraStats, sortOrders=$sortOrders, teamKey=$teamKey, ]';
  }

  EventRankingRankings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dq =
        json['dq']
    ;
    matchesPlayed =
        json['matchesPlayed']
    ;
    qualAverage =
        json['qualAverage']
    ;
    rank =
        json['rank']
    ;
    record =
      
      
      new WLTRecord.fromJson(json['record'])
;
    extraStats =
        (json['extraStats'] as List).map((item) => item as num).toList()
    ;
    sortOrders =
        (json['sortOrders'] as List).map((item) => item as num).toList()
    ;
    teamKey =
        json['teamKey']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'dq': dq,
      'matchesPlayed': matchesPlayed,
      'qualAverage': qualAverage,
      'rank': rank,
      'record': record,
      'extraStats': extraStats,
      'sortOrders': sortOrders,
      'teamKey': teamKey
     };
  }

  static List<EventRankingRankings> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventRankingRankings>() : json.map((value) => new EventRankingRankings.fromJson(value)).toList();
  }

  static Map<String, EventRankingRankings> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventRankingRankings>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventRankingRankings.fromJson(value));
    }
    return map;
  }
}

