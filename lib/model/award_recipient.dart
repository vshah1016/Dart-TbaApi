part of swagger.api;

class AwardRecipient {
  /* The TBA team key for the team that was given the award. May be null. */
  String teamKey = null;
  
/* The name of the individual given the award. May be null. */
  String awardee = null;
  
  AwardRecipient();

  @override
  String toString() {
    return 'AwardRecipient[teamKey=$teamKey, awardee=$awardee, ]';
  }

  AwardRecipient.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teamKey =
        json['teamKey']
    ;
    awardee =
        json['awardee']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'teamKey': teamKey,
      'awardee': awardee
     };
  }

  static List<AwardRecipient> listFromJson(List<dynamic> json) {
    return json == null ? new List<AwardRecipient>() : json.map((value) => new AwardRecipient.fromJson(value)).toList();
  }

  static Map<String, AwardRecipient> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AwardRecipient>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AwardRecipient.fromJson(value));
    }
    return map;
  }
}

