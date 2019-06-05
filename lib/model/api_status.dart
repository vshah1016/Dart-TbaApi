part of swagger.api;

class APIStatus {
  /* Year of the current FRC season. */
  int currentSeason = null;
  
/* Maximum FRC season year for valid queries. */
  int maxSeason = null;
  
/* True if the entire FMS API provided by FIRST is down. */
  bool isDatafeedDown = null;
  
/* An array of strings containing event keys of any active events that are no longer updating. */
  List<String> downEvents = [];
  

  APIStatusAppVersion ios = null;
  

  APIStatusAppVersion android = null;
  
  APIStatus();

  @override
  String toString() {
    return 'APIStatus[currentSeason=$currentSeason, maxSeason=$maxSeason, isDatafeedDown=$isDatafeedDown, downEvents=$downEvents, ios=$ios, android=$android, ]';
  }

  APIStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentSeason =
        json['currentSeason']
    ;
    maxSeason =
        json['maxSeason']
    ;
    isDatafeedDown =
        json['isDatafeedDown']
    ;
    downEvents =
        (json['downEvents'] as List).map((item) => item as String).toList()
    ;
    ios =
      
      
      new APIStatusAppVersion.fromJson(json['ios'])
;
    android =
      
      
      new APIStatusAppVersion.fromJson(json['android'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'currentSeason': currentSeason,
      'maxSeason': maxSeason,
      'isDatafeedDown': isDatafeedDown,
      'downEvents': downEvents,
      'ios': ios,
      'android': android
     };
  }

  static List<APIStatus> listFromJson(List<dynamic> json) {
    return json == null ? new List<APIStatus>() : json.map((value) => new APIStatus.fromJson(value)).toList();
  }

  static Map<String, APIStatus> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, APIStatus>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new APIStatus.fromJson(value));
    }
    return map;
  }
}

