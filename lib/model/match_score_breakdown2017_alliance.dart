part of swagger.api;

class MatchScoreBreakdown2017Alliance {
  
  int autoPoints = null;
  

  int teleopPoints = null;
  

  int foulPoints = null;
  

  int adjustPoints = null;
  

  int totalPoints = null;
  

  String robot1Auto = null;
  //enum robot1AutoEnum {  Unknown,  Mobility,  None,  };

  String robot2Auto = null;
  //enum robot2AutoEnum {  Unknown,  Mobility,  None,  };

  String robot3Auto = null;
  //enum robot3AutoEnum {  Unknown,  Mobility,  None,  };

  bool rotor1Auto = null;
  

  bool rotor2Auto = null;
  

  int autoFuelLow = null;
  

  int autoFuelHigh = null;
  

  int autoMobilityPoints = null;
  

  int autoRotorPoints = null;
  

  int autoFuelPoints = null;
  

  int teleopFuelPoints = null;
  

  int teleopFuelLow = null;
  

  int teleopFuelHigh = null;
  

  int teleopRotorPoints = null;
  

  bool kPaRankingPointAchieved = null;
  

  int teleopTakeoffPoints = null;
  

  int kPaBonusPoints = null;
  

  int rotorBonusPoints = null;
  

  bool rotor1Engaged = null;
  

  bool rotor2Engaged = null;
  

  bool rotor3Engaged = null;
  

  bool rotor4Engaged = null;
  

  bool rotorRankingPointAchieved = null;
  

  int techFoulCount = null;
  

  int foulCount = null;
  

  String touchpadNear = null;
  

  String touchpadMiddle = null;
  

  String touchpadFar = null;
  
  MatchScoreBreakdown2017Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2017Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, foulPoints=$foulPoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, robot1Auto=$robot1Auto, robot2Auto=$robot2Auto, robot3Auto=$robot3Auto, rotor1Auto=$rotor1Auto, rotor2Auto=$rotor2Auto, autoFuelLow=$autoFuelLow, autoFuelHigh=$autoFuelHigh, autoMobilityPoints=$autoMobilityPoints, autoRotorPoints=$autoRotorPoints, autoFuelPoints=$autoFuelPoints, teleopFuelPoints=$teleopFuelPoints, teleopFuelLow=$teleopFuelLow, teleopFuelHigh=$teleopFuelHigh, teleopRotorPoints=$teleopRotorPoints, kPaRankingPointAchieved=$kPaRankingPointAchieved, teleopTakeoffPoints=$teleopTakeoffPoints, kPaBonusPoints=$kPaBonusPoints, rotorBonusPoints=$rotorBonusPoints, rotor1Engaged=$rotor1Engaged, rotor2Engaged=$rotor2Engaged, rotor3Engaged=$rotor3Engaged, rotor4Engaged=$rotor4Engaged, rotorRankingPointAchieved=$rotorRankingPointAchieved, techFoulCount=$techFoulCount, foulCount=$foulCount, touchpadNear=$touchpadNear, touchpadMiddle=$touchpadMiddle, touchpadFar=$touchpadFar, ]';
  }

  MatchScoreBreakdown2017Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    autoPoints =
        json['autoPoints']
    ;
    teleopPoints =
        json['teleopPoints']
    ;
    foulPoints =
        json['foulPoints']
    ;
    adjustPoints =
        json['adjustPoints']
    ;
    totalPoints =
        json['totalPoints']
    ;
    robot1Auto =
        json['robot1Auto']
    ;
    robot2Auto =
        json['robot2Auto']
    ;
    robot3Auto =
        json['robot3Auto']
    ;
    rotor1Auto =
        json['rotor1Auto']
    ;
    rotor2Auto =
        json['rotor2Auto']
    ;
    autoFuelLow =
        json['autoFuelLow']
    ;
    autoFuelHigh =
        json['autoFuelHigh']
    ;
    autoMobilityPoints =
        json['autoMobilityPoints']
    ;
    autoRotorPoints =
        json['autoRotorPoints']
    ;
    autoFuelPoints =
        json['autoFuelPoints']
    ;
    teleopFuelPoints =
        json['teleopFuelPoints']
    ;
    teleopFuelLow =
        json['teleopFuelLow']
    ;
    teleopFuelHigh =
        json['teleopFuelHigh']
    ;
    teleopRotorPoints =
        json['teleopRotorPoints']
    ;
    kPaRankingPointAchieved =
        json['kPaRankingPointAchieved']
    ;
    teleopTakeoffPoints =
        json['teleopTakeoffPoints']
    ;
    kPaBonusPoints =
        json['kPaBonusPoints']
    ;
    rotorBonusPoints =
        json['rotorBonusPoints']
    ;
    rotor1Engaged =
        json['rotor1Engaged']
    ;
    rotor2Engaged =
        json['rotor2Engaged']
    ;
    rotor3Engaged =
        json['rotor3Engaged']
    ;
    rotor4Engaged =
        json['rotor4Engaged']
    ;
    rotorRankingPointAchieved =
        json['rotorRankingPointAchieved']
    ;
    techFoulCount =
        json['techFoulCount']
    ;
    foulCount =
        json['foulCount']
    ;
    touchpadNear =
        json['touchpadNear']
    ;
    touchpadMiddle =
        json['touchpadMiddle']
    ;
    touchpadFar =
        json['touchpadFar']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'autoPoints': autoPoints,
      'teleopPoints': teleopPoints,
      'foulPoints': foulPoints,
      'adjustPoints': adjustPoints,
      'totalPoints': totalPoints,
      'robot1Auto': robot1Auto,
      'robot2Auto': robot2Auto,
      'robot3Auto': robot3Auto,
      'rotor1Auto': rotor1Auto,
      'rotor2Auto': rotor2Auto,
      'autoFuelLow': autoFuelLow,
      'autoFuelHigh': autoFuelHigh,
      'autoMobilityPoints': autoMobilityPoints,
      'autoRotorPoints': autoRotorPoints,
      'autoFuelPoints': autoFuelPoints,
      'teleopFuelPoints': teleopFuelPoints,
      'teleopFuelLow': teleopFuelLow,
      'teleopFuelHigh': teleopFuelHigh,
      'teleopRotorPoints': teleopRotorPoints,
      'kPaRankingPointAchieved': kPaRankingPointAchieved,
      'teleopTakeoffPoints': teleopTakeoffPoints,
      'kPaBonusPoints': kPaBonusPoints,
      'rotorBonusPoints': rotorBonusPoints,
      'rotor1Engaged': rotor1Engaged,
      'rotor2Engaged': rotor2Engaged,
      'rotor3Engaged': rotor3Engaged,
      'rotor4Engaged': rotor4Engaged,
      'rotorRankingPointAchieved': rotorRankingPointAchieved,
      'techFoulCount': techFoulCount,
      'foulCount': foulCount,
      'touchpadNear': touchpadNear,
      'touchpadMiddle': touchpadMiddle,
      'touchpadFar': touchpadFar
     };
  }

  static List<MatchScoreBreakdown2017Alliance> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2017Alliance>() : json.map((value) => new MatchScoreBreakdown2017Alliance.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2017Alliance> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2017Alliance>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2017Alliance.fromJson(value));
    }
    return map;
  }
}

