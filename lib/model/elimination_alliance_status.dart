part of swagger.api;

class EliminationAllianceStatus {
  
  WLTRecord currentLevelRecord = null;
  

  String level = null;
  

  double playoffAverage = null;
  

  WLTRecord record = null;
  

  String status = null;
  
  EliminationAllianceStatus();

  @override
  String toString() {
    return 'EliminationAllianceStatus[currentLevelRecord=$currentLevelRecord, level=$level, playoffAverage=$playoffAverage, record=$record, status=$status, ]';
  }

  EliminationAllianceStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentLevelRecord =
      
      
      new WLTRecord.fromJson(json['currentLevelRecord'])
;
    level =
        json['level']
    ;
    playoffAverage =
        json['playoffAverage']
    ;
    record =
      
      
      new WLTRecord.fromJson(json['record'])
;
    status =
        json['status']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'currentLevelRecord': currentLevelRecord,
      'level': level,
      'playoffAverage': playoffAverage,
      'record': record,
      'status': status
     };
  }

  static List<EliminationAllianceStatus> listFromJson(List<dynamic> json) {
    return json == null ? new List<EliminationAllianceStatus>() : json.map((value) => new EliminationAllianceStatus.fromJson(value)).toList();
  }

  static Map<String, EliminationAllianceStatus> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EliminationAllianceStatus>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EliminationAllianceStatus.fromJson(value));
    }
    return map;
  }
}

