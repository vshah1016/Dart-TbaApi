part of swagger.api;

class TeamEventStatusPlayoff {
  /* The highest playoff level the team reached. */
  String level = null;
  //enum levelEnum {  qm,  ef,  qf,  sf,  f,  };

  WLTRecord currentLevelRecord = null;
  

  WLTRecord record = null;
  
/* Current competition status for the playoffs. */
  String status = null;
  //enum statusEnum {  won,  eliminated,  playing,  };
/* The average match score during playoffs. Year specific. May be null if not relevant for a given year. */
  int playoffAverage = null;
  
  TeamEventStatusPlayoff();

  @override
  String toString() {
    return 'TeamEventStatusPlayoff[level=$level, currentLevelRecord=$currentLevelRecord, record=$record, status=$status, playoffAverage=$playoffAverage, ]';
  }

  TeamEventStatusPlayoff.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    level =
        json['level']
    ;
    currentLevelRecord =
      
      
      new WLTRecord.fromJson(json['currentLevelRecord'])
;
    record =
      
      
      new WLTRecord.fromJson(json['record'])
;
    status =
        json['status']
    ;
    playoffAverage =
        json['playoffAverage']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'level': level,
      'currentLevelRecord': currentLevelRecord,
      'record': record,
      'status': status,
      'playoffAverage': playoffAverage
     };
  }

  static List<TeamEventStatusPlayoff> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatusPlayoff>() : json.map((value) => new TeamEventStatusPlayoff.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusPlayoff> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatusPlayoff>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatusPlayoff.fromJson(value));
    }
    return map;
  }
}

