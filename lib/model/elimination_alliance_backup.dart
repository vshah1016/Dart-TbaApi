part of swagger.api;

class EliminationAllianceBackup {
  /* Team key that was replaced by the backup team. */
  String out = null;
  
/* Team key that was called in as the backup. */
  String in_ = null;
  
  EliminationAllianceBackup();

  @override
  String toString() {
    return 'EliminationAllianceBackup[out=$out, in_=$in_, ]';
  }

  EliminationAllianceBackup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    out =
        json['out']
    ;
    in_ =
        json['in_']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'out': out,
      'in_': in_
     };
  }

  static List<EliminationAllianceBackup> listFromJson(List<dynamic> json) {
    return json == null ? new List<EliminationAllianceBackup>() : json.map((value) => new EliminationAllianceBackup.fromJson(value)).toList();
  }

  static Map<String, EliminationAllianceBackup> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EliminationAllianceBackup>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EliminationAllianceBackup.fromJson(value));
    }
    return map;
  }
}

