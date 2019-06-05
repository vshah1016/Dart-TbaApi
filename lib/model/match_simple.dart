part of swagger.api;

class MatchSimple {
  /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set. */
  String key = null;
  
/* The competition level the match was played at. */
  String compLevel = null;
  //enum compLevelEnum {  qm,  ef,  qf,  sf,  f,  };
/* The set number in a series of matches where more than one match is required in the match series. */
  int setNumber = null;
  
/* The match number of the match in the competition level. */
  int matchNumber = null;
  

  MatchSimpleAlliances alliances = null;
  
/* The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie. */
  String winningAlliance = null;
  //enum winningAllianceEnum {  red,  blue,  };
/* Event key of the event the match was played at. */
  String eventKey = null;
  
/* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule. */
  int time = null;
  
/* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time. */
  int predictedTime = null;
  
/* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time. */
  int actualTime = null;
  
  MatchSimple();

  @override
  String toString() {
    return 'MatchSimple[key=$key, compLevel=$compLevel, setNumber=$setNumber, matchNumber=$matchNumber, alliances=$alliances, winningAlliance=$winningAlliance, eventKey=$eventKey, time=$time, predictedTime=$predictedTime, actualTime=$actualTime, ]';
  }

  MatchSimple.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key =
        json['key']
    ;
    compLevel =
        json['compLevel']
    ;
    setNumber =
        json['setNumber']
    ;
    matchNumber =
        json['matchNumber']
    ;
    alliances =
      
      
      new MatchSimpleAlliances.fromJson(json['alliances'])
;
    winningAlliance =
        json['winningAlliance']
    ;
    eventKey =
        json['eventKey']
    ;
    time =
        json['time']
    ;
    predictedTime =
        json['predictedTime']
    ;
    actualTime =
        json['actualTime']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'compLevel': compLevel,
      'setNumber': setNumber,
      'matchNumber': matchNumber,
      'alliances': alliances,
      'winningAlliance': winningAlliance,
      'eventKey': eventKey,
      'time': time,
      'predictedTime': predictedTime,
      'actualTime': actualTime
     };
  }

  static List<MatchSimple> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchSimple>() : json.map((value) => new MatchSimple.fromJson(value)).toList();
  }

  static Map<String, MatchSimple> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchSimple>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchSimple.fromJson(value));
    }
    return map;
  }
}

