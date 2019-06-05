part of swagger.api;

class EliminationAlliance {
  /* Alliance name, may be null. */
  String name = null;
  

  EliminationAllianceBackup backup = null;
  
/* List of teams that declined the alliance. */
  List<String> declines = [];
  
/* List of team keys picked for the alliance. First pick is captain. */
  List<String> picks = [];
  

  EliminationAllianceStatus status = null;
  
  EliminationAlliance();

  @override
  String toString() {
    return 'EliminationAlliance[name=$name, backup=$backup, declines=$declines, picks=$picks, status=$status, ]';
  }

  EliminationAlliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name =
        json['name']
    ;
    backup =
      
      
      new EliminationAllianceBackup.fromJson(json['backup'])
;
    declines =
        (json['declines'] as List).map((item) => item as String).toList()
    ;
    picks =
        (json['picks'] as List).map((item) => item as String).toList()
    ;
    status =
      
      
      new EliminationAllianceStatus.fromJson(json['status'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'backup': backup,
      'declines': declines,
      'picks': picks,
      'status': status
     };
  }

  static List<EliminationAlliance> listFromJson(List<dynamic> json) {
    return json == null ? new List<EliminationAlliance>() : json.map((value) => new EliminationAlliance.fromJson(value)).toList();
  }

  static Map<String, EliminationAlliance> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EliminationAlliance>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EliminationAlliance.fromJson(value));
    }
    return map;
  }
}

