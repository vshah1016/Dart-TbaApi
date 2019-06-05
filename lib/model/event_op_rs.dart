part of swagger.api;

class EventOPRs {
  /* A key-value pair with team key (eg `frc254`) as key and OPR as value. */
  Map<String, double> oprs = {};
  
/* A key-value pair with team key (eg `frc254`) as key and DPR as value. */
  Map<String, double> dprs = {};
  
/* A key-value pair with team key (eg `frc254`) as key and CCWM as value. */
  Map<String, double> ccwms = {};
  
  EventOPRs();

  @override
  String toString() {
    return 'EventOPRs[oprs=$oprs, dprs=$dprs, ccwms=$ccwms, ]';
  }

  EventOPRs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    oprs =
        json['oprs']
    ;
    dprs =
        json['dprs']
    ;
    ccwms =
        json['ccwms']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'oprs': oprs,
      'dprs': dprs,
      'ccwms': ccwms
     };
  }

  static List<EventOPRs> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventOPRs>() : json.map((value) => new EventOPRs.fromJson(value)).toList();
  }

  static Map<String, EventOPRs> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventOPRs>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventOPRs.fromJson(value));
    }
    return map;
  }
}

