part of swagger.api;

class MatchAlliance {
  /* Score for this alliance. Will be null or -1 for an unplayed match. */
  int score = null;
  

  List<String> teamKeys = [];
  
/* TBA team keys (eg `frc254`) of any teams playing as a surrogate. */
  List<String> surrogateTeamKeys = [];
  
/* TBA team keys (eg `frc254`) of any disqualified teams. */
  List<String> dqTeamKeys = [];
  
  MatchAlliance();

  @override
  String toString() {
    return 'MatchAlliance[score=$score, teamKeys=$teamKeys, surrogateTeamKeys=$surrogateTeamKeys, dqTeamKeys=$dqTeamKeys, ]';
  }

  MatchAlliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    score =
        json['score']
    ;
    teamKeys =
        (json['teamKeys'] as List).map((item) => item as String).toList()
    ;
    surrogateTeamKeys =
        (json['surrogateTeamKeys'] as List).map((item) => item as String).toList()
    ;
    dqTeamKeys =
        (json['dqTeamKeys'] as List).map((item) => item as String).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'score': score,
      'teamKeys': teamKeys,
      'surrogateTeamKeys': surrogateTeamKeys,
      'dqTeamKeys': dqTeamKeys
     };
  }

  static List<MatchAlliance> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchAlliance>() : json.map((value) => new MatchAlliance.fromJson(value)).toList();
  }

  static Map<String, MatchAlliance> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchAlliance>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchAlliance.fromJson(value));
    }
    return map;
  }
}

