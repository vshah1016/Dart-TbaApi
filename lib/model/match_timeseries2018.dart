part of swagger.api;

class MatchTimeseries2018 {
  /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  String eventKey = null;
  
/* Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`. */
  String matchId = null;
  
/* Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`. */
  String mode = null;
  

  int play = null;
  
/* Amount of time remaining in the match, only valid during `auto` and `teleop` modes. */
  int timeRemaining = null;
  
/* 1 if the blue alliance is credited with the AUTO QUEST, 0 if not. */
  int blueAutoQuest = null;
  
/* Number of POWER CUBES in the BOOST section of the blue alliance VAULT. */
  int blueBoostCount = null;
  
/* Returns 1 if the blue alliance BOOST was played, or 0 if not played. */
  int blueBoostPlayed = null;
  
/* Name of the current blue alliance POWER UP being played, or `null`. */
  String blueCurrentPowerup = null;
  
/* 1 if the blue alliance is credited with FACING THE BOSS, 0 if not. */
  int blueFaceTheBoss = null;
  
/* Number of POWER CUBES in the FORCE section of the blue alliance VAULT. */
  int blueForceCount = null;
  
/* Returns 1 if the blue alliance FORCE was played, or 0 if not played. */
  int blueForcePlayed = null;
  
/* Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT. */
  int blueLevitateCount = null;
  
/* Returns 1 if the blue alliance LEVITATE was played, or 0 if not played. */
  int blueLevitatePlayed = null;
  
/* Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active. */
  String bluePowerupTimeRemaining = null;
  
/* 1 if the blue alliance owns the SCALE, 0 if not. */
  int blueScaleOwned = null;
  
/* Current score for the blue alliance. */
  int blueScore = null;
  
/* 1 if the blue alliance owns their SWITCH, 0 if not. */
  int blueSwitchOwned = null;
  
/* 1 if the red alliance is credited with the AUTO QUEST, 0 if not. */
  int redAutoQuest = null;
  
/* Number of POWER CUBES in the BOOST section of the red alliance VAULT. */
  int redBoostCount = null;
  
/* Returns 1 if the red alliance BOOST was played, or 0 if not played. */
  int redBoostPlayed = null;
  
/* Name of the current red alliance POWER UP being played, or `null`. */
  String redCurrentPowerup = null;
  
/* 1 if the red alliance is credited with FACING THE BOSS, 0 if not. */
  int redFaceTheBoss = null;
  
/* Number of POWER CUBES in the FORCE section of the red alliance VAULT. */
  int redForceCount = null;
  
/* Returns 1 if the red alliance FORCE was played, or 0 if not played. */
  int redForcePlayed = null;
  
/* Number of POWER CUBES in the LEVITATE section of the red alliance VAULT. */
  int redLevitateCount = null;
  
/* Returns 1 if the red alliance LEVITATE was played, or 0 if not played. */
  int redLevitatePlayed = null;
  
/* Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active. */
  String redPowerupTimeRemaining = null;
  
/* 1 if the red alliance owns the SCALE, 0 if not. */
  int redScaleOwned = null;
  
/* Current score for the red alliance. */
  int redScore = null;
  
/* 1 if the red alliance owns their SWITCH, 0 if not. */
  int redSwitchOwned = null;
  
  MatchTimeseries2018();

  @override
  String toString() {
    return 'MatchTimeseries2018[eventKey=$eventKey, matchId=$matchId, mode=$mode, play=$play, timeRemaining=$timeRemaining, blueAutoQuest=$blueAutoQuest, blueBoostCount=$blueBoostCount, blueBoostPlayed=$blueBoostPlayed, blueCurrentPowerup=$blueCurrentPowerup, blueFaceTheBoss=$blueFaceTheBoss, blueForceCount=$blueForceCount, blueForcePlayed=$blueForcePlayed, blueLevitateCount=$blueLevitateCount, blueLevitatePlayed=$blueLevitatePlayed, bluePowerupTimeRemaining=$bluePowerupTimeRemaining, blueScaleOwned=$blueScaleOwned, blueScore=$blueScore, blueSwitchOwned=$blueSwitchOwned, redAutoQuest=$redAutoQuest, redBoostCount=$redBoostCount, redBoostPlayed=$redBoostPlayed, redCurrentPowerup=$redCurrentPowerup, redFaceTheBoss=$redFaceTheBoss, redForceCount=$redForceCount, redForcePlayed=$redForcePlayed, redLevitateCount=$redLevitateCount, redLevitatePlayed=$redLevitatePlayed, redPowerupTimeRemaining=$redPowerupTimeRemaining, redScaleOwned=$redScaleOwned, redScore=$redScore, redSwitchOwned=$redSwitchOwned, ]';
  }

  MatchTimeseries2018.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    eventKey =
        json['eventKey']
    ;
    matchId =
        json['matchId']
    ;
    mode =
        json['mode']
    ;
    play =
        json['play']
    ;
    timeRemaining =
        json['timeRemaining']
    ;
    blueAutoQuest =
        json['blueAutoQuest']
    ;
    blueBoostCount =
        json['blueBoostCount']
    ;
    blueBoostPlayed =
        json['blueBoostPlayed']
    ;
    blueCurrentPowerup =
        json['blueCurrentPowerup']
    ;
    blueFaceTheBoss =
        json['blueFaceTheBoss']
    ;
    blueForceCount =
        json['blueForceCount']
    ;
    blueForcePlayed =
        json['blueForcePlayed']
    ;
    blueLevitateCount =
        json['blueLevitateCount']
    ;
    blueLevitatePlayed =
        json['blueLevitatePlayed']
    ;
    bluePowerupTimeRemaining =
        json['bluePowerupTimeRemaining']
    ;
    blueScaleOwned =
        json['blueScaleOwned']
    ;
    blueScore =
        json['blueScore']
    ;
    blueSwitchOwned =
        json['blueSwitchOwned']
    ;
    redAutoQuest =
        json['redAutoQuest']
    ;
    redBoostCount =
        json['redBoostCount']
    ;
    redBoostPlayed =
        json['redBoostPlayed']
    ;
    redCurrentPowerup =
        json['redCurrentPowerup']
    ;
    redFaceTheBoss =
        json['redFaceTheBoss']
    ;
    redForceCount =
        json['redForceCount']
    ;
    redForcePlayed =
        json['redForcePlayed']
    ;
    redLevitateCount =
        json['redLevitateCount']
    ;
    redLevitatePlayed =
        json['redLevitatePlayed']
    ;
    redPowerupTimeRemaining =
        json['redPowerupTimeRemaining']
    ;
    redScaleOwned =
        json['redScaleOwned']
    ;
    redScore =
        json['redScore']
    ;
    redSwitchOwned =
        json['redSwitchOwned']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'eventKey': eventKey,
      'matchId': matchId,
      'mode': mode,
      'play': play,
      'timeRemaining': timeRemaining,
      'blueAutoQuest': blueAutoQuest,
      'blueBoostCount': blueBoostCount,
      'blueBoostPlayed': blueBoostPlayed,
      'blueCurrentPowerup': blueCurrentPowerup,
      'blueFaceTheBoss': blueFaceTheBoss,
      'blueForceCount': blueForceCount,
      'blueForcePlayed': blueForcePlayed,
      'blueLevitateCount': blueLevitateCount,
      'blueLevitatePlayed': blueLevitatePlayed,
      'bluePowerupTimeRemaining': bluePowerupTimeRemaining,
      'blueScaleOwned': blueScaleOwned,
      'blueScore': blueScore,
      'blueSwitchOwned': blueSwitchOwned,
      'redAutoQuest': redAutoQuest,
      'redBoostCount': redBoostCount,
      'redBoostPlayed': redBoostPlayed,
      'redCurrentPowerup': redCurrentPowerup,
      'redFaceTheBoss': redFaceTheBoss,
      'redForceCount': redForceCount,
      'redForcePlayed': redForcePlayed,
      'redLevitateCount': redLevitateCount,
      'redLevitatePlayed': redLevitatePlayed,
      'redPowerupTimeRemaining': redPowerupTimeRemaining,
      'redScaleOwned': redScaleOwned,
      'redScore': redScore,
      'redSwitchOwned': redSwitchOwned
     };
  }

  static List<MatchTimeseries2018> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchTimeseries2018>() : json.map((value) => new MatchTimeseries2018.fromJson(value)).toList();
  }

  static Map<String, MatchTimeseries2018> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchTimeseries2018>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchTimeseries2018.fromJson(value));
    }
    return map;
  }
}

