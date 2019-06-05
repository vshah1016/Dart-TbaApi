part of swagger.api;

class DistrictRanking {
  /* TBA team key for the team. */
  String teamKey = null;
  
/* Numerical rank of the team, 1 being top rank. */
  int rank = null;
  
/* Any points added to a team as a result of the rookie bonus. */
  int rookieBonus = null;
  
/* Total district points for the team. */
  int pointTotal = null;
  
/* List of events that contributed to the point total for the team. */
  List<DistrictRankingEventPoints> eventPoints = [];
  
  DistrictRanking();

  @override
  String toString() {
    return 'DistrictRanking[teamKey=$teamKey, rank=$rank, rookieBonus=$rookieBonus, pointTotal=$pointTotal, eventPoints=$eventPoints, ]';
  }

  DistrictRanking.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teamKey =
        json['teamKey']
    ;
    rank =
        json['rank']
    ;
    rookieBonus =
        json['rookieBonus']
    ;
    pointTotal =
        json['pointTotal']
    ;
    eventPoints =
      DistrictRankingEventPoints.listFromJson(json['eventPoints'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'teamKey': teamKey,
      'rank': rank,
      'rookieBonus': rookieBonus,
      'pointTotal': pointTotal,
      'eventPoints': eventPoints
     };
  }

  static List<DistrictRanking> listFromJson(List<dynamic> json) {
    return json == null ? new List<DistrictRanking>() : json.map((value) => new DistrictRanking.fromJson(value)).toList();
  }

  static Map<String, DistrictRanking> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DistrictRanking>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DistrictRanking.fromJson(value));
    }
    return map;
  }
}

