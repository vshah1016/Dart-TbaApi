part of swagger.api;

class MatchScoreBreakdown2015Alliance {
  
  int autoPoints = null;
  

  int teleopPoints = null;
  

  int containerPoints = null;
  

  int totePoints = null;
  

  int litterPoints = null;
  

  int foulPoints = null;
  

  int adjustPoints = null;
  

  int totalPoints = null;
  

  int foulCount = null;
  

  int toteCountFar = null;
  

  int toteCountNear = null;
  

  bool toteSet = null;
  

  bool toteStack = null;
  

  int containerCountLevel1 = null;
  

  int containerCountLevel2 = null;
  

  int containerCountLevel3 = null;
  

  int containerCountLevel4 = null;
  

  int containerCountLevel5 = null;
  

  int containerCountLevel6 = null;
  

  bool containerSet = null;
  

  int litterCountContainer = null;
  

  int litterCountLandfill = null;
  

  int litterCountUnprocessed = null;
  

  bool robotSet = null;
  
  MatchScoreBreakdown2015Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2015Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, containerPoints=$containerPoints, totePoints=$totePoints, litterPoints=$litterPoints, foulPoints=$foulPoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, foulCount=$foulCount, toteCountFar=$toteCountFar, toteCountNear=$toteCountNear, toteSet=$toteSet, toteStack=$toteStack, containerCountLevel1=$containerCountLevel1, containerCountLevel2=$containerCountLevel2, containerCountLevel3=$containerCountLevel3, containerCountLevel4=$containerCountLevel4, containerCountLevel5=$containerCountLevel5, containerCountLevel6=$containerCountLevel6, containerSet=$containerSet, litterCountContainer=$litterCountContainer, litterCountLandfill=$litterCountLandfill, litterCountUnprocessed=$litterCountUnprocessed, robotSet=$robotSet, ]';
  }

  MatchScoreBreakdown2015Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    autoPoints =
        json['autoPoints']
    ;
    teleopPoints =
        json['teleopPoints']
    ;
    containerPoints =
        json['containerPoints']
    ;
    totePoints =
        json['totePoints']
    ;
    litterPoints =
        json['litterPoints']
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
    foulCount =
        json['foulCount']
    ;
    toteCountFar =
        json['toteCountFar']
    ;
    toteCountNear =
        json['toteCountNear']
    ;
    toteSet =
        json['toteSet']
    ;
    toteStack =
        json['toteStack']
    ;
    containerCountLevel1 =
        json['containerCountLevel1']
    ;
    containerCountLevel2 =
        json['containerCountLevel2']
    ;
    containerCountLevel3 =
        json['containerCountLevel3']
    ;
    containerCountLevel4 =
        json['containerCountLevel4']
    ;
    containerCountLevel5 =
        json['containerCountLevel5']
    ;
    containerCountLevel6 =
        json['containerCountLevel6']
    ;
    containerSet =
        json['containerSet']
    ;
    litterCountContainer =
        json['litterCountContainer']
    ;
    litterCountLandfill =
        json['litterCountLandfill']
    ;
    litterCountUnprocessed =
        json['litterCountUnprocessed']
    ;
    robotSet =
        json['robotSet']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'autoPoints': autoPoints,
      'teleopPoints': teleopPoints,
      'containerPoints': containerPoints,
      'totePoints': totePoints,
      'litterPoints': litterPoints,
      'foulPoints': foulPoints,
      'adjustPoints': adjustPoints,
      'totalPoints': totalPoints,
      'foulCount': foulCount,
      'toteCountFar': toteCountFar,
      'toteCountNear': toteCountNear,
      'toteSet': toteSet,
      'toteStack': toteStack,
      'containerCountLevel1': containerCountLevel1,
      'containerCountLevel2': containerCountLevel2,
      'containerCountLevel3': containerCountLevel3,
      'containerCountLevel4': containerCountLevel4,
      'containerCountLevel5': containerCountLevel5,
      'containerCountLevel6': containerCountLevel6,
      'containerSet': containerSet,
      'litterCountContainer': litterCountContainer,
      'litterCountLandfill': litterCountLandfill,
      'litterCountUnprocessed': litterCountUnprocessed,
      'robotSet': robotSet
     };
  }

  static List<MatchScoreBreakdown2015Alliance> listFromJson(List<dynamic> json) {
    return json == null ? new List<MatchScoreBreakdown2015Alliance>() : json.map((value) => new MatchScoreBreakdown2015Alliance.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2015Alliance> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MatchScoreBreakdown2015Alliance>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MatchScoreBreakdown2015Alliance.fromJson(value));
    }
    return map;
  }
}

