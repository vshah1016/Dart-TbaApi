part of swagger.api;

class TeamEventStatusAllianceBackup {
  /* TBA key for the team replaced by the backup. */
  String out = null;
  
/* TBA key for the backup team called in. */
  String in_ = null;
  
  TeamEventStatusAllianceBackup();

  @override
  String toString() {
    return 'TeamEventStatusAllianceBackup[out=$out, in_=$in_, ]';
  }

  TeamEventStatusAllianceBackup.fromJson(Map<String, dynamic> json) {
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

  static List<TeamEventStatusAllianceBackup> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatusAllianceBackup>() : json.map((value) => new TeamEventStatusAllianceBackup.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusAllianceBackup> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatusAllianceBackup>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatusAllianceBackup.fromJson(value));
    }
    return map;
  }
}

