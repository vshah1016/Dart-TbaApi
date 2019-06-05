part of swagger.api;

class EventInsights2018 {
  /* An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage. */
  List<double> autoQuestAchieved = [];
  
/* Average number of boost power up scored (out of 3). */
  double averageBoostPlayed = null;
  
/* Average endgame points. */
  double averageEndgamePoints = null;
  
/* Average number of force power up scored (out of 3). */
  double averageForcePlayed = null;
  
/* Average foul score. */
  double averageFoulScore = null;
  
/* Average points scored during auto. */
  double averagePointsAuto = null;
  
/* Average points scored during teleop. */
  double averagePointsTeleop = null;
  
/* Average mobility points scored during auto. */
  double averageRunPointsAuto = null;
  
/* Average scale ownership points scored. */
  double averageScaleOwnershipPoints = null;
  
/* Average scale ownership points scored during auto. */
  double averageScaleOwnershipPointsAuto = null;
  
/* Average scale ownership points scored during teleop. */
  double averageScaleOwnershipPointsTeleop = null;
  
/* Average score. */
  double averageScore = null;
  
/* Average switch ownership points scored. */
  double averageSwitchOwnershipPoints = null;
  
/* Average switch ownership points scored during auto. */
  double averageSwitchOwnershipPointsAuto = null;
  
/* Average switch ownership points scored during teleop. */
  double averageSwitchOwnershipPointsTeleop = null;
  
/* Average value points scored. */
  double averageVaultPoints = null;
  
/* Average margin of victory. */
  double averageWinMargin = null;
  
/* Average winning score. */
  double averageWinScore = null;
  
/* An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage. */
  List<double> boostPlayedCounts = [];
  
/* An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage. */
  List<double> climbCounts = [];
  
/* An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage. */
  List<double> faceTheBossAchieved = [];
  
/* An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage. */
  List<double> forcePlayedCounts = [];
  
/* An array with three values, high score, match key from the match with the high score, and the name of the match */
  List<String> highScore = [];
  
/* An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage. */
  List<double> levitatePlayedCounts = [];
  
/* An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage. */
  List<double> runCountsAuto = [];
  
/* Average scale neutral percentage. */
  double scaleNeutralPercentage = null;
  
/* Average scale neutral percentage during auto. */
  double scaleNeutralPercentageAuto = null;
  
/* Average scale neutral percentage during teleop. */
  double scaleNeutralPercentageTeleop = null;
  
/* An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage. */
  List<double> switchOwnedCountsAuto = [];
  
/* An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage. */
  List<double> unicornMatches = [];
  
/* Average opposing switch denail percentage for the winning alliance during teleop. */
  double winningOppSwitchDenialPercentageTeleop = null;
  
/* Average own switch ownership percentage for the winning alliance. */
  double winningOwnSwitchOwnershipPercentage = null;
  
/* Average own switch ownership percentage for the winning alliance during auto. */
  double winningOwnSwitchOwnershipPercentageAuto = null;
  
/* Average own switch ownership percentage for the winning alliance during teleop. */
  double winningOwnSwitchOwnershipPercentageTeleop = null;
  
/* Average scale ownership percentage for the winning alliance. */
  double winningScaleOwnershipPercentage = null;
  
/* Average scale ownership percentage for the winning alliance during auto. */
  double winningScaleOwnershipPercentageAuto = null;
  
/* Average scale ownership percentage for the winning alliance during teleop. */
  double winningScaleOwnershipPercentageTeleop = null;
  
  EventInsights2018();

  @override
  String toString() {
    return 'EventInsights2018[autoQuestAchieved=$autoQuestAchieved, averageBoostPlayed=$averageBoostPlayed, averageEndgamePoints=$averageEndgamePoints, averageForcePlayed=$averageForcePlayed, averageFoulScore=$averageFoulScore, averagePointsAuto=$averagePointsAuto, averagePointsTeleop=$averagePointsTeleop, averageRunPointsAuto=$averageRunPointsAuto, averageScaleOwnershipPoints=$averageScaleOwnershipPoints, averageScaleOwnershipPointsAuto=$averageScaleOwnershipPointsAuto, averageScaleOwnershipPointsTeleop=$averageScaleOwnershipPointsTeleop, averageScore=$averageScore, averageSwitchOwnershipPoints=$averageSwitchOwnershipPoints, averageSwitchOwnershipPointsAuto=$averageSwitchOwnershipPointsAuto, averageSwitchOwnershipPointsTeleop=$averageSwitchOwnershipPointsTeleop, averageVaultPoints=$averageVaultPoints, averageWinMargin=$averageWinMargin, averageWinScore=$averageWinScore, boostPlayedCounts=$boostPlayedCounts, climbCounts=$climbCounts, faceTheBossAchieved=$faceTheBossAchieved, forcePlayedCounts=$forcePlayedCounts, highScore=$highScore, levitatePlayedCounts=$levitatePlayedCounts, runCountsAuto=$runCountsAuto, scaleNeutralPercentage=$scaleNeutralPercentage, scaleNeutralPercentageAuto=$scaleNeutralPercentageAuto, scaleNeutralPercentageTeleop=$scaleNeutralPercentageTeleop, switchOwnedCountsAuto=$switchOwnedCountsAuto, unicornMatches=$unicornMatches, winningOppSwitchDenialPercentageTeleop=$winningOppSwitchDenialPercentageTeleop, winningOwnSwitchOwnershipPercentage=$winningOwnSwitchOwnershipPercentage, winningOwnSwitchOwnershipPercentageAuto=$winningOwnSwitchOwnershipPercentageAuto, winningOwnSwitchOwnershipPercentageTeleop=$winningOwnSwitchOwnershipPercentageTeleop, winningScaleOwnershipPercentage=$winningScaleOwnershipPercentage, winningScaleOwnershipPercentageAuto=$winningScaleOwnershipPercentageAuto, winningScaleOwnershipPercentageTeleop=$winningScaleOwnershipPercentageTeleop, ]';
  }

  EventInsights2018.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    autoQuestAchieved =
        (json['autoQuestAchieved'] as List).map((item) => item as double).toList()
    ;
    averageBoostPlayed =
        json['averageBoostPlayed']
    ;
    averageEndgamePoints =
        json['averageEndgamePoints']
    ;
    averageForcePlayed =
        json['averageForcePlayed']
    ;
    averageFoulScore =
        json['averageFoulScore']
    ;
    averagePointsAuto =
        json['averagePointsAuto']
    ;
    averagePointsTeleop =
        json['averagePointsTeleop']
    ;
    averageRunPointsAuto =
        json['averageRunPointsAuto']
    ;
    averageScaleOwnershipPoints =
        json['averageScaleOwnershipPoints']
    ;
    averageScaleOwnershipPointsAuto =
        json['averageScaleOwnershipPointsAuto']
    ;
    averageScaleOwnershipPointsTeleop =
        json['averageScaleOwnershipPointsTeleop']
    ;
    averageScore =
        json['averageScore']
    ;
    averageSwitchOwnershipPoints =
        json['averageSwitchOwnershipPoints']
    ;
    averageSwitchOwnershipPointsAuto =
        json['averageSwitchOwnershipPointsAuto']
    ;
    averageSwitchOwnershipPointsTeleop =
        json['averageSwitchOwnershipPointsTeleop']
    ;
    averageVaultPoints =
        json['averageVaultPoints']
    ;
    averageWinMargin =
        json['averageWinMargin']
    ;
    averageWinScore =
        json['averageWinScore']
    ;
    boostPlayedCounts =
        (json['boostPlayedCounts'] as List).map((item) => item as double).toList()
    ;
    climbCounts =
        (json['climbCounts'] as List).map((item) => item as double).toList()
    ;
    faceTheBossAchieved =
        (json['faceTheBossAchieved'] as List).map((item) => item as double).toList()
    ;
    forcePlayedCounts =
        (json['forcePlayedCounts'] as List).map((item) => item as double).toList()
    ;
    highScore =
        (json['highScore'] as List).map((item) => item as String).toList()
    ;
    levitatePlayedCounts =
        (json['levitatePlayedCounts'] as List).map((item) => item as double).toList()
    ;
    runCountsAuto =
        (json['runCountsAuto'] as List).map((item) => item as double).toList()
    ;
    scaleNeutralPercentage =
        json['scaleNeutralPercentage']
    ;
    scaleNeutralPercentageAuto =
        json['scaleNeutralPercentageAuto']
    ;
    scaleNeutralPercentageTeleop =
        json['scaleNeutralPercentageTeleop']
    ;
    switchOwnedCountsAuto =
        (json['switchOwnedCountsAuto'] as List).map((item) => item as double).toList()
    ;
    unicornMatches =
        (json['unicornMatches'] as List).map((item) => item as double).toList()
    ;
    winningOppSwitchDenialPercentageTeleop =
        json['winningOppSwitchDenialPercentageTeleop']
    ;
    winningOwnSwitchOwnershipPercentage =
        json['winningOwnSwitchOwnershipPercentage']
    ;
    winningOwnSwitchOwnershipPercentageAuto =
        json['winningOwnSwitchOwnershipPercentageAuto']
    ;
    winningOwnSwitchOwnershipPercentageTeleop =
        json['winningOwnSwitchOwnershipPercentageTeleop']
    ;
    winningScaleOwnershipPercentage =
        json['winningScaleOwnershipPercentage']
    ;
    winningScaleOwnershipPercentageAuto =
        json['winningScaleOwnershipPercentageAuto']
    ;
    winningScaleOwnershipPercentageTeleop =
        json['winningScaleOwnershipPercentageTeleop']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'autoQuestAchieved': autoQuestAchieved,
      'averageBoostPlayed': averageBoostPlayed,
      'averageEndgamePoints': averageEndgamePoints,
      'averageForcePlayed': averageForcePlayed,
      'averageFoulScore': averageFoulScore,
      'averagePointsAuto': averagePointsAuto,
      'averagePointsTeleop': averagePointsTeleop,
      'averageRunPointsAuto': averageRunPointsAuto,
      'averageScaleOwnershipPoints': averageScaleOwnershipPoints,
      'averageScaleOwnershipPointsAuto': averageScaleOwnershipPointsAuto,
      'averageScaleOwnershipPointsTeleop': averageScaleOwnershipPointsTeleop,
      'averageScore': averageScore,
      'averageSwitchOwnershipPoints': averageSwitchOwnershipPoints,
      'averageSwitchOwnershipPointsAuto': averageSwitchOwnershipPointsAuto,
      'averageSwitchOwnershipPointsTeleop': averageSwitchOwnershipPointsTeleop,
      'averageVaultPoints': averageVaultPoints,
      'averageWinMargin': averageWinMargin,
      'averageWinScore': averageWinScore,
      'boostPlayedCounts': boostPlayedCounts,
      'climbCounts': climbCounts,
      'faceTheBossAchieved': faceTheBossAchieved,
      'forcePlayedCounts': forcePlayedCounts,
      'highScore': highScore,
      'levitatePlayedCounts': levitatePlayedCounts,
      'runCountsAuto': runCountsAuto,
      'scaleNeutralPercentage': scaleNeutralPercentage,
      'scaleNeutralPercentageAuto': scaleNeutralPercentageAuto,
      'scaleNeutralPercentageTeleop': scaleNeutralPercentageTeleop,
      'switchOwnedCountsAuto': switchOwnedCountsAuto,
      'unicornMatches': unicornMatches,
      'winningOppSwitchDenialPercentageTeleop': winningOppSwitchDenialPercentageTeleop,
      'winningOwnSwitchOwnershipPercentage': winningOwnSwitchOwnershipPercentage,
      'winningOwnSwitchOwnershipPercentageAuto': winningOwnSwitchOwnershipPercentageAuto,
      'winningOwnSwitchOwnershipPercentageTeleop': winningOwnSwitchOwnershipPercentageTeleop,
      'winningScaleOwnershipPercentage': winningScaleOwnershipPercentage,
      'winningScaleOwnershipPercentageAuto': winningScaleOwnershipPercentageAuto,
      'winningScaleOwnershipPercentageTeleop': winningScaleOwnershipPercentageTeleop
     };
  }

  static List<EventInsights2018> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventInsights2018>() : json.map((value) => new EventInsights2018.fromJson(value)).toList();
  }

  static Map<String, EventInsights2018> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventInsights2018>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventInsights2018.fromJson(value));
    }
    return map;
  }
}

