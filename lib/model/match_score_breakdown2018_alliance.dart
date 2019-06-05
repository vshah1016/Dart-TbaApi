part of swagger.api;

class MatchScoreBreakdown2018Alliance {
  
  int adjustPoints = null;
  

  int autoOwnershipPoints = null;
  

  int autoPoints = null;
  

  bool autoQuestRankingPoint = null;
  

  String autoRobot1 = null;
  

  String autoRobot2 = null;
  

  String autoRobot3 = null;
  

  int autoRunPoints = null;
  

  int autoScaleOwnershipSec = null;
  

  bool autoSwitchAtZero = null;
  

  int autoSwitchOwnershipSec = null;
  

  int endgamePoints = null;
  

  String endgameRobot1 = null;
  

  String endgameRobot2 = null;
  

  String endgameRobot3 = null;
  

  bool faceTheBossRankingPoint = null;
  

  int foulCount = null;
  

  int foulPoints = null;
  

  int rp = null;
  

  int techFoulCount = null;
  

  int teleopOwnershipPoints = null;
  

  int teleopPoints = null;
  

  int teleopScaleBoostSec = null;
  

  int teleopScaleForceSec = null;
  

  int teleopScaleOwnershipSec = null;
  

  int teleopSwitchBoostSec = null;
  

  int teleopSwitchForceSec = null;
  

  int teleopSwitchOwnershipSec = null;
  

  int totalPoints = null;
  

  int vaultBoostPlayed = null;
  

  int vaultBoostTotal = null;
  

  int vaultForcePlayed = null;
  

  int vaultForceTotal = null;
  

  int vaultLevitatePlayed = null;
  

  int vaultLevitateTotal = null;
  

  int vaultPoints = null;
  
/* Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details). */
  String tbaGameData = null;
  
  MatchScoreBreakdown2018Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2018Alliance[adjustPoints=$adjustPoints, autoOwnershipPoints=$autoOwnershipPoints, autoPoints=$autoPoints, autoQuestRankingPoint=$autoQuestRankingPoint, autoRobot1=$autoRobot1, autoRobot2=$autoRobot2, autoRobot3=$autoRobot3, autoRunPoints=$autoRunPoints, autoScaleOwnershipSec=$autoScaleOwnershipSec, autoSwitchAtZero=$autoSwitchAtZero, autoSwitchOwnershipSec=$autoSwitchOwnershipSec, endgamePoints=$endgamePoints, endgameRobot1=$endgameRobot1, endgameRobot2=$endgameRobot2, endgameRobot3=$endgameRobot3, faceTheBossRankingPoint=$faceTheBossRankingPoint, foulCount=$foulCount, foulPoints=$foulPoints, rp=$rp, techFoulCount=$techFoulCount, teleopOwnershipPoints=$teleopOwnershipPoints, teleopPoints=$teleopPoints, teleopScaleBoostSec=$teleopScaleBoostSec, teleopScaleForceSec=$teleopScaleForceSec, teleopScaleOwnershipSec=$teleopScaleOwnershipSec, teleopSwitchBoostSec=$teleopSwitchBoostSec, teleopSwitchForceSec=$teleopSwitchForceSec, teleopSwitchOwnershipSec=$teleopSwitchOwnershipSec, totalPoints=$totalPoints, vaultBoostPlayed=$vaultBoostPlayed, vaultBoostTotal=$vaultBoostTotal, vaultForcePlayed=$vaultForcePlayed, vaultForceTotal=$vaultForceTotal, vaultLevitatePlayed=$vaultLevitatePlayed, vaultLevitateTotal=$vaultLevitateTotal, vaultPoints=$vaultPoints, tbaGameData=$tbaGameData, ]';
  }

  MatchScoreBreakdown2018Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    adjustPoints =
        json['adjustPoints']
    ;
    autoOwnershipPoints =
        json['autoOwnershipPoints']
    ;
    autoPoints =
        json['autoPoints']
    ;
    autoQuestRankingPoint =
        json['autoQuestRankingPoint']
    ;
    autoRobot1 =
        json['autoRobot1']
    ;
    autoRobot2 =
        json['autoRobot2']
    ;
    autoRobot3 =
        json['autoRobot3']
    ;
    autoRunPoints =
        json['autoRunPoints']
    ;
    autoScaleOwnershipSec =
        json['autoScaleOwnershipSec']
    ;
    autoSwitchAtZero =
        json['autoSwitchAtZero']
    ;
    autoSwitchOwnershipSec =
        json['autoSwitchOwnershipSec']
    ;
    endgamePoints =
        json['endgamePoints']
    ;
    endgameRobot1 =
        json['endgameRobot1']
    ;
    endgameRobot2 =
        json['endgameRobot2']
    ;
    endgameRobot3 =
        json['endgameRobot3']
    ;
    faceTheBossRankingPoint =
        json['faceTheBossRankingPoint']
    ;
    foulCount =
        json['foulCount']
    ;
    foulPoints =
        json['foulPoints']
    ;
    rp =
        json['rp']
    ;
    techFoulCount =
        json['techFoulCount']
    ;
    teleopOwnershipPoints =
        json['teleopOwnershipPoints']
    ;
    teleopPoints =
        json['teleopPoints']
    ;
    teleopScaleBoostSec =
        json['teleopScaleBoostSec']
    ;
    teleopScaleForceSec =
        json['teleopScaleForceSec']
    ;
    teleopScaleOwnershipSec =
        json['teleopScaleOwnershipSec']
    ;
    teleopSwitchBoostSec =
        json['teleopSwitchBoostSec']
    ;
    teleopSwitchForceSec =
        json['teleopSwitchForceSec']
    ;
    teleopSwitchOwnershipSec =
        json['teleopSwitchOwnershipSec']
    ;
    totalPoints =
        json['totalPoints']
    ;
    vaultBoostPlayed =
        json['vaultBoostPlayed']
    ;
    vaultBoostTotal =
        json['vaultBoostTotal']
    ;
    vaultForcePlayed =
        json['vaultForcePlayed']
    ;
    vaultForceTotal =
        json['vaultForceTotal']
    ;
    vaultLevitatePlayed =
        json['vaultLevitatePlayed']
    ;
    vaultLevitateTotal =
        json['vaultLevitateTotal']
    ;
    vaultPoints =
        json['vaultPoints']
    ;
    tbaGameData =
        json['tbaGameData']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'adjustPoints': adjustPoints,
      'autoOwnershipPoints': autoOwnershipPoints,
      'autoPoints': autoPoints,
      'autoQuestRankingPoint': autoQuestRankingPoint,
      'autoRobot1': autoRobot1,
      'autoRobot2': autoRobot2,
      'autoRobot3': autoRobot3,
      'autoRunPoints': autoRunPoints,
      'autoScaleOwnershipSec': autoScaleOwnershipSec,
      'autoSwitchAtZero': autoSwitchAtZero,
      'autoSwitchOwnershipSec': autoSwitchOwnershipSec,
      'endgamePoints': endgamePoints,
      'endgameRobot1': endgameRobot1,
      'endgameRobot2': endgameRobot2,
      'endgameRobot3': endgameRobot3,
      'faceTheBossRankingPoint': faceTheBossRankingPoint,
      'foulCount': foulCount,
      'foulPoints': foulPoints,
      'rp': rp,
      'techFoulCount': techFoulCount,
      'teleopOwnershipPoints': teleopOwnershipPoints,
      'teleopPoints': teleopPoints,
      'teleopScaleBoostSec': teleopScaleBoostSec,
      'teleopScaleForceSec': teleopScaleForceSec,
      'teleopScaleOwnershipSec': teleopScaleOwnershipSec,
      'teleopSwitchBoostSec': teleopSwitchBoostSec,
      'teleopSwitchForceSec': teleopSwitchForceSec,
      'teleopSwitchOwnershipSec': teleopSwitchOwnershipSec,
      'totalPoints': totalPoints,
      'vaultBoostPlayed': vaultBoostPlayed,
      'vaultBoostTotal': vaultBoostTotal,
      'vaultForcePlayed': vaultForcePlayed,
      'vaultForceTotal': vaultForceTotal,
      'vaultLevitatePlayed': vaultLevitatePlayed,
      'vaultLevitateTotal': vaultLevitateTotal,
      'vaultPoints': vaultPoints,
      'tbaGameData': tbaGameData
     };
  }

  static List<MatchScoreBreakdown2018Alliance> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2018Alliance>() : json.map((value) => new MatchScoreBreakdown2018Alliance.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2018Alliance> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2018Alliance>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2018Alliance.fromJson(value));
    }
    return map;
  }
}

