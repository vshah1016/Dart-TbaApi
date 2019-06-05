part of swagger.api;

class EventInsights2016 {
  /* For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> lowBar = [];
  
/* For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> aChevalDeFrise = [];
  
/* For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> aPortcullis = [];
  
/* For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> bRamparts = [];
  
/* For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> bMoat = [];
  
/* For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> cSallyPort = [];
  
/* For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> cDrawbridge = [];
  
/* For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> dRoughTerrain = [];
  
/* For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> dRockWall = [];
  
/* Average number of high goals scored. */
  double averageHighGoals = null;
  
/* Average number of low goals scored. */
  double averageLowGoals = null;
  
/* An array with three values, number of times breached, number of opportunities to breach, and percentage. */
  List<double> breaches = [];
  
/* An array with three values, number of times scaled, number of opportunities to scale, and percentage. */
  List<double> scales = [];
  
/* An array with three values, number of times challenged, number of opportunities to challenge, and percentage. */
  List<double> challenges = [];
  
/* An array with three values, number of times captured, number of opportunities to capture, and percentage. */
  List<double> captures = [];
  
/* Average winning score. */
  double averageWinScore = null;
  
/* Average margin of victory. */
  double averageWinMargin = null;
  
/* Average total score. */
  double averageScore = null;
  
/* Average autonomous score. */
  double averageAutoScore = null;
  
/* Average crossing score. */
  double averageCrossingScore = null;
  
/* Average boulder score. */
  double averageBoulderScore = null;
  
/* Average tower score. */
  double averageTowerScore = null;
  
/* Average foul score. */
  double averageFoulScore = null;
  
/* An array with three values, high score, match key from the match with the high score, and the name of the match. */
  List<String> highScore = [];
  
  EventInsights2016();

  @override
  String toString() {
    return 'EventInsights2016[lowBar=$lowBar, aChevalDeFrise=$aChevalDeFrise, aPortcullis=$aPortcullis, bRamparts=$bRamparts, bMoat=$bMoat, cSallyPort=$cSallyPort, cDrawbridge=$cDrawbridge, dRoughTerrain=$dRoughTerrain, dRockWall=$dRockWall, averageHighGoals=$averageHighGoals, averageLowGoals=$averageLowGoals, breaches=$breaches, scales=$scales, challenges=$challenges, captures=$captures, averageWinScore=$averageWinScore, averageWinMargin=$averageWinMargin, averageScore=$averageScore, averageAutoScore=$averageAutoScore, averageCrossingScore=$averageCrossingScore, averageBoulderScore=$averageBoulderScore, averageTowerScore=$averageTowerScore, averageFoulScore=$averageFoulScore, highScore=$highScore, ]';
  }

  EventInsights2016.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lowBar =
        (json['lowBar'] as List).map((item) => item as double).toList()
    ;
    aChevalDeFrise =
        (json['aChevalDeFrise'] as List).map((item) => item as double).toList()
    ;
    aPortcullis =
        (json['aPortcullis'] as List).map((item) => item as double).toList()
    ;
    bRamparts =
        (json['bRamparts'] as List).map((item) => item as double).toList()
    ;
    bMoat =
        (json['bMoat'] as List).map((item) => item as double).toList()
    ;
    cSallyPort =
        (json['cSallyPort'] as List).map((item) => item as double).toList()
    ;
    cDrawbridge =
        (json['cDrawbridge'] as List).map((item) => item as double).toList()
    ;
    dRoughTerrain =
        (json['dRoughTerrain'] as List).map((item) => item as double).toList()
    ;
    dRockWall =
        (json['dRockWall'] as List).map((item) => item as double).toList()
    ;
    averageHighGoals =
        json['averageHighGoals']
    ;
    averageLowGoals =
        json['averageLowGoals']
    ;
    breaches =
        (json['breaches'] as List).map((item) => item as double).toList()
    ;
    scales =
        (json['scales'] as List).map((item) => item as double).toList()
    ;
    challenges =
        (json['challenges'] as List).map((item) => item as double).toList()
    ;
    captures =
        (json['captures'] as List).map((item) => item as double).toList()
    ;
    averageWinScore =
        json['averageWinScore']
    ;
    averageWinMargin =
        json['averageWinMargin']
    ;
    averageScore =
        json['averageScore']
    ;
    averageAutoScore =
        json['averageAutoScore']
    ;
    averageCrossingScore =
        json['averageCrossingScore']
    ;
    averageBoulderScore =
        json['averageBoulderScore']
    ;
    averageTowerScore =
        json['averageTowerScore']
    ;
    averageFoulScore =
        json['averageFoulScore']
    ;
    highScore =
        (json['highScore'] as List).map((item) => item as String).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'lowBar': lowBar,
      'aChevalDeFrise': aChevalDeFrise,
      'aPortcullis': aPortcullis,
      'bRamparts': bRamparts,
      'bMoat': bMoat,
      'cSallyPort': cSallyPort,
      'cDrawbridge': cDrawbridge,
      'dRoughTerrain': dRoughTerrain,
      'dRockWall': dRockWall,
      'averageHighGoals': averageHighGoals,
      'averageLowGoals': averageLowGoals,
      'breaches': breaches,
      'scales': scales,
      'challenges': challenges,
      'captures': captures,
      'averageWinScore': averageWinScore,
      'averageWinMargin': averageWinMargin,
      'averageScore': averageScore,
      'averageAutoScore': averageAutoScore,
      'averageCrossingScore': averageCrossingScore,
      'averageBoulderScore': averageBoulderScore,
      'averageTowerScore': averageTowerScore,
      'averageFoulScore': averageFoulScore,
      'highScore': highScore
     };
  }

  static List<EventInsights2016> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventInsights2016>() : json.map((value) => new EventInsights2016.fromJson(value)).toList();
  }

  static Map<String, EventInsights2016> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventInsights2016>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventInsights2016.fromJson(value));
    }
    return map;
  }
}

