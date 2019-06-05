part of swagger.api;

class EventInsights2017 {
  /* Average foul score. */
  double averageFoulScore = null;
  
/* Average fuel points scored. */
  double averageFuelPoints = null;
  
/* Average fuel points scored during auto. */
  double averageFuelPointsAuto = null;
  
/* Average fuel points scored during teleop. */
  double averageFuelPointsTeleop = null;
  
/* Average points scored in the high goal. */
  double averageHighGoals = null;
  
/* Average points scored in the high goal during auto. */
  double averageHighGoalsAuto = null;
  
/* Average points scored in the high goal during teleop. */
  double averageHighGoalsTeleop = null;
  
/* Average points scored in the low goal. */
  double averageLowGoals = null;
  
/* Average points scored in the low goal during auto. */
  double averageLowGoalsAuto = null;
  
/* Average points scored in the low goal during teleop. */
  double averageLowGoalsTeleop = null;
  
/* Average mobility points scored during auto. */
  double averageMobilityPointsAuto = null;
  
/* Average points scored during auto. */
  double averagePointsAuto = null;
  
/* Average points scored during teleop. */
  double averagePointsTeleop = null;
  
/* Average rotor points scored. */
  double averageRotorPoints = null;
  
/* Average rotor points scored during auto. */
  double averageRotorPointsAuto = null;
  
/* Average rotor points scored during teleop. */
  double averageRotorPointsTeleop = null;
  
/* Average score. */
  double averageScore = null;
  
/* Average takeoff points scored during teleop. */
  double averageTakeoffPointsTeleop = null;
  
/* Average margin of victory. */
  double averageWinMargin = null;
  
/* Average winning score. */
  double averageWinScore = null;
  
/* An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match */
  List<String> highKpa = [];
  
/* An array with three values, high score, match key from the match with the high score, and the name of the match */
  List<String> highScore = [];
  
/* An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage. */
  List<double> kpaAchieved = [];
  
/* An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage. */
  List<double> mobilityCounts = [];
  
/* An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor1Engaged = [];
  
/* An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage. */
  List<double> rotor1EngagedAuto = [];
  
/* An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor2Engaged = [];
  
/* An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage. */
  List<double> rotor2EngagedAuto = [];
  
/* An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor3Engaged = [];
  
/* An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor4Engaged = [];
  
/* An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage. */
  List<double> takeoffCounts = [];
  
/* An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage. */
  List<double> unicornMatches = [];
  
  EventInsights2017();

  @override
  String toString() {
    return 'EventInsights2017[averageFoulScore=$averageFoulScore, averageFuelPoints=$averageFuelPoints, averageFuelPointsAuto=$averageFuelPointsAuto, averageFuelPointsTeleop=$averageFuelPointsTeleop, averageHighGoals=$averageHighGoals, averageHighGoalsAuto=$averageHighGoalsAuto, averageHighGoalsTeleop=$averageHighGoalsTeleop, averageLowGoals=$averageLowGoals, averageLowGoalsAuto=$averageLowGoalsAuto, averageLowGoalsTeleop=$averageLowGoalsTeleop, averageMobilityPointsAuto=$averageMobilityPointsAuto, averagePointsAuto=$averagePointsAuto, averagePointsTeleop=$averagePointsTeleop, averageRotorPoints=$averageRotorPoints, averageRotorPointsAuto=$averageRotorPointsAuto, averageRotorPointsTeleop=$averageRotorPointsTeleop, averageScore=$averageScore, averageTakeoffPointsTeleop=$averageTakeoffPointsTeleop, averageWinMargin=$averageWinMargin, averageWinScore=$averageWinScore, highKpa=$highKpa, highScore=$highScore, kpaAchieved=$kpaAchieved, mobilityCounts=$mobilityCounts, rotor1Engaged=$rotor1Engaged, rotor1EngagedAuto=$rotor1EngagedAuto, rotor2Engaged=$rotor2Engaged, rotor2EngagedAuto=$rotor2EngagedAuto, rotor3Engaged=$rotor3Engaged, rotor4Engaged=$rotor4Engaged, takeoffCounts=$takeoffCounts, unicornMatches=$unicornMatches, ]';
  }

  EventInsights2017.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    averageFoulScore =
        json['averageFoulScore']
    ;
    averageFuelPoints =
        json['averageFuelPoints']
    ;
    averageFuelPointsAuto =
        json['averageFuelPointsAuto']
    ;
    averageFuelPointsTeleop =
        json['averageFuelPointsTeleop']
    ;
    averageHighGoals =
        json['averageHighGoals']
    ;
    averageHighGoalsAuto =
        json['averageHighGoalsAuto']
    ;
    averageHighGoalsTeleop =
        json['averageHighGoalsTeleop']
    ;
    averageLowGoals =
        json['averageLowGoals']
    ;
    averageLowGoalsAuto =
        json['averageLowGoalsAuto']
    ;
    averageLowGoalsTeleop =
        json['averageLowGoalsTeleop']
    ;
    averageMobilityPointsAuto =
        json['averageMobilityPointsAuto']
    ;
    averagePointsAuto =
        json['averagePointsAuto']
    ;
    averagePointsTeleop =
        json['averagePointsTeleop']
    ;
    averageRotorPoints =
        json['averageRotorPoints']
    ;
    averageRotorPointsAuto =
        json['averageRotorPointsAuto']
    ;
    averageRotorPointsTeleop =
        json['averageRotorPointsTeleop']
    ;
    averageScore =
        json['averageScore']
    ;
    averageTakeoffPointsTeleop =
        json['averageTakeoffPointsTeleop']
    ;
    averageWinMargin =
        json['averageWinMargin']
    ;
    averageWinScore =
        json['averageWinScore']
    ;
    highKpa =
        (json['highKpa'] as List).map((item) => item as String).toList()
    ;
    highScore =
        (json['highScore'] as List).map((item) => item as String).toList()
    ;
    kpaAchieved =
        (json['kpaAchieved'] as List).map((item) => item as double).toList()
    ;
    mobilityCounts =
        (json['mobilityCounts'] as List).map((item) => item as double).toList()
    ;
    rotor1Engaged =
        (json['rotor1Engaged'] as List).map((item) => item as double).toList()
    ;
    rotor1EngagedAuto =
        (json['rotor1EngagedAuto'] as List).map((item) => item as double).toList()
    ;
    rotor2Engaged =
        (json['rotor2Engaged'] as List).map((item) => item as double).toList()
    ;
    rotor2EngagedAuto =
        (json['rotor2EngagedAuto'] as List).map((item) => item as double).toList()
    ;
    rotor3Engaged =
        (json['rotor3Engaged'] as List).map((item) => item as double).toList()
    ;
    rotor4Engaged =
        (json['rotor4Engaged'] as List).map((item) => item as double).toList()
    ;
    takeoffCounts =
        (json['takeoffCounts'] as List).map((item) => item as double).toList()
    ;
    unicornMatches =
        (json['unicornMatches'] as List).map((item) => item as double).toList()
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'averageFoulScore': averageFoulScore,
      'averageFuelPoints': averageFuelPoints,
      'averageFuelPointsAuto': averageFuelPointsAuto,
      'averageFuelPointsTeleop': averageFuelPointsTeleop,
      'averageHighGoals': averageHighGoals,
      'averageHighGoalsAuto': averageHighGoalsAuto,
      'averageHighGoalsTeleop': averageHighGoalsTeleop,
      'averageLowGoals': averageLowGoals,
      'averageLowGoalsAuto': averageLowGoalsAuto,
      'averageLowGoalsTeleop': averageLowGoalsTeleop,
      'averageMobilityPointsAuto': averageMobilityPointsAuto,
      'averagePointsAuto': averagePointsAuto,
      'averagePointsTeleop': averagePointsTeleop,
      'averageRotorPoints': averageRotorPoints,
      'averageRotorPointsAuto': averageRotorPointsAuto,
      'averageRotorPointsTeleop': averageRotorPointsTeleop,
      'averageScore': averageScore,
      'averageTakeoffPointsTeleop': averageTakeoffPointsTeleop,
      'averageWinMargin': averageWinMargin,
      'averageWinScore': averageWinScore,
      'highKpa': highKpa,
      'highScore': highScore,
      'kpaAchieved': kpaAchieved,
      'mobilityCounts': mobilityCounts,
      'rotor1Engaged': rotor1Engaged,
      'rotor1EngagedAuto': rotor1EngagedAuto,
      'rotor2Engaged': rotor2Engaged,
      'rotor2EngagedAuto': rotor2EngagedAuto,
      'rotor3Engaged': rotor3Engaged,
      'rotor4Engaged': rotor4Engaged,
      'takeoffCounts': takeoffCounts,
      'unicornMatches': unicornMatches
     };
  }

  static List<EventInsights2017> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventInsights2017>() : json.map((value) => new EventInsights2017.fromJson(value)).toList();
  }

  static Map<String, EventInsights2017> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventInsights2017>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventInsights2017.fromJson(value));
    }
    return map;
  }
}

