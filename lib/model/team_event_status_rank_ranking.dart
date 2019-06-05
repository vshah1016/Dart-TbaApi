part of swagger.api;

class TeamEventStatusRankRanking {
  /* Number of matches the team was disqualified for. */
  int dq = null;
  
/* Number of matches played. */
  int matchesPlayed = null;
  
/* For some years, average qualification score. Can be null. */
  double qualAverage = null;
  
/* Relative rank of this team. */
  int rank = null;
  

  WLTRecord record = null;
  
/* Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value. */
  List<num> sortOrders = [];
  
/* TBA team key for this rank. */
  String teamKey = null;
  
  TeamEventStatusRankRanking();

  @override
  String toString() {
    return 'TeamEventStatusRankRanking[dq=$dq, matchesPlayed=$matchesPlayed, qualAverage=$qualAverage, rank=$rank, record=$record, sortOrders=$sortOrders, teamKey=$teamKey, ]';
  }

  TeamEventStatusRankRanking.fromJson(Map<String, dynamic> json) {
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
      'sortOrders': sortOrders,
      'teamKey': teamKey
     };
  }

  static List<TeamEventStatusRankRanking> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatusRankRanking>() : json.map((value) => new TeamEventStatusRankRanking.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusRankRanking> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatusRankRanking>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatusRankRanking.fromJson(value));
    }
    return map;
  }
}

