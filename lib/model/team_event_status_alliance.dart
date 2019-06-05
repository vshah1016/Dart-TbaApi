part of swagger.api;

class TeamEventStatusAlliance {
  /* Alliance name, may be null. */
  String name = null;
  
/* Alliance number. */
  int number = null;
  

  TeamEventStatusAllianceBackup backup = null;
  
/* Order the team was picked in the alliance from 0-2, with 0 being alliance captain. */
  int pick = null;
  
  TeamEventStatusAlliance();

  @override
  String toString() {
    return 'TeamEventStatusAlliance[name=$name, number=$number, backup=$backup, pick=$pick, ]';
  }

  TeamEventStatusAlliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name =
        json['name']
    ;
    number =
        json['number']
    ;
    backup =
      
      
      new TeamEventStatusAllianceBackup.fromJson(json['backup'])
;
    pick =
        json['pick']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'number': number,
      'backup': backup,
      'pick': pick
     };
  }

  static List<TeamEventStatusAlliance> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatusAlliance>() : json.map((value) => new TeamEventStatusAlliance.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusAlliance> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatusAlliance>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatusAlliance.fromJson(value));
    }
    return map;
  }
}

