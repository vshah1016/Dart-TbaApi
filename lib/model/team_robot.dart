part of swagger.api;

class TeamRobot {
  /* Year this robot competed in. */
  int year = null;
  
/* Name of the robot as provided by the team. */
  String robotName = null;
  
/* Internal TBA identifier for this robot. */
  String key = null;
  
/* TBA team key for this robot. */
  String teamKey = null;
  
  TeamRobot();

  @override
  String toString() {
    return 'TeamRobot[year=$year, robotName=$robotName, key=$key, teamKey=$teamKey, ]';
  }

  TeamRobot.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    year =
        json['year']
    ;
    robotName =
        json['robotName']
    ;
    key =
        json['key']
    ;
    teamKey =
        json['teamKey']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'year': year,
      'robotName': robotName,
      'key': key,
      'teamKey': teamKey
     };
  }

  static List<TeamRobot> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamRobot>() : json.map((value) => new TeamRobot.fromJson(value)).toList();
  }

  static Map<String, TeamRobot> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamRobot>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamRobot.fromJson(value));
    }
    return map;
  }
}

