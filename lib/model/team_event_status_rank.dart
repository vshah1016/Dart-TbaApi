part of swagger.api;

class TeamEventStatusRank {
  /* Number of teams ranked. */
  int numTeams = null;
  

  TeamEventStatusRankRanking ranking = null;
  
/* Ordered list of names corresponding to the elements of the `sort_orders` array. */
  List<TeamEventStatusRankSortOrderInfo> sortOrderInfo = [];
  

  String status = null;
  
  TeamEventStatusRank();

  @override
  String toString() {
    return 'TeamEventStatusRank[numTeams=$numTeams, ranking=$ranking, sortOrderInfo=$sortOrderInfo, status=$status, ]';
  }

  TeamEventStatusRank.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    numTeams =
        json['numTeams']
    ;
    ranking =
      
      
      new TeamEventStatusRankRanking.fromJson(json['ranking'])
;
    sortOrderInfo =
      TeamEventStatusRankSortOrderInfo.listFromJson(json['sortOrderInfo'])
;
    status =
        json['status']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'numTeams': numTeams,
      'ranking': ranking,
      'sortOrderInfo': sortOrderInfo,
      'status': status
     };
  }

  static List<TeamEventStatusRank> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatusRank>() : json.map((value) => new TeamEventStatusRank.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusRank> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatusRank>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatusRank.fromJson(value));
    }
    return map;
  }
}

