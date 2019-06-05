part of swagger.api;

class TeamEventStatus {
  
  TeamEventStatusRank qual = null;
  

  TeamEventStatusAlliance alliance = null;
  

  TeamEventStatusPlayoff playoff = null;
  
/* An HTML formatted string suitable for display to the user containing the team's alliance pick status. */
  String allianceStatusStr = null;
  
/* An HTML formatter string suitable for display to the user containing the team's playoff status. */
  String playoffStatusStr = null;
  
/* An HTML formatted string suitable for display to the user containing the team's overall status summary of the event. */
  String overallStatusStr = null;
  
/* TBA match key for the next match the team is scheduled to play in at this event, or null. */
  String nextMatchKey = null;
  
/* TBA match key for the last match the team played in at this event, or null. */
  String lastMatchKey = null;
  
  TeamEventStatus();

  @override
  String toString() {
    return 'TeamEventStatus[qual=$qual, alliance=$alliance, playoff=$playoff, allianceStatusStr=$allianceStatusStr, playoffStatusStr=$playoffStatusStr, overallStatusStr=$overallStatusStr, nextMatchKey=$nextMatchKey, lastMatchKey=$lastMatchKey, ]';
  }

  TeamEventStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    qual =
      
      
      new TeamEventStatusRank.fromJson(json['qual'])
;
    alliance =
      
      
      new TeamEventStatusAlliance.fromJson(json['alliance'])
;
    playoff =
      
      
      new TeamEventStatusPlayoff.fromJson(json['playoff'])
;
    allianceStatusStr =
        json['allianceStatusStr']
    ;
    playoffStatusStr =
        json['playoffStatusStr']
    ;
    overallStatusStr =
        json['overallStatusStr']
    ;
    nextMatchKey =
        json['nextMatchKey']
    ;
    lastMatchKey =
        json['lastMatchKey']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'qual': qual,
      'alliance': alliance,
      'playoff': playoff,
      'allianceStatusStr': allianceStatusStr,
      'playoffStatusStr': playoffStatusStr,
      'overallStatusStr': overallStatusStr,
      'nextMatchKey': nextMatchKey,
      'lastMatchKey': lastMatchKey
     };
  }

  static List<TeamEventStatus> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatus>() : json.map((value) => new TeamEventStatus.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatus> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatus>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatus.fromJson(value));
    }
    return map;
  }
}

