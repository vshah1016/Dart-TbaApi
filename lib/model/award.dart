part of swagger.api;

class Award {
  /* The name of the award as provided by FIRST. May vary for the same award type. */
  String name = null;
  
/* Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 */
  int awardType = null;
  
/* The event_key of the event the award was won at. */
  String eventKey = null;
  
/* A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event). */
  List<AwardRecipient> recipientList = [];
  
/* The year this award was won. */
  int year = null;
  
  Award();

  @override
  String toString() {
    return 'Award[name=$name, awardType=$awardType, eventKey=$eventKey, recipientList=$recipientList, year=$year, ]';
  }

  Award.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name =
        json['name']
    ;
    awardType =
        json['awardType']
    ;
    eventKey =
        json['eventKey']
    ;
    recipientList =
      AwardRecipient.listFromJson(json['recipientList'])
;
    year =
        json['year']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'awardType': awardType,
      'eventKey': eventKey,
      'recipientList': recipientList,
      'year': year
     };
  }

  static List<Award> listFromJson(List<dynamic> json) {
    return json == null ? new List<Award>() : json.map((value) => new Award.fromJson(value)).toList();
  }

  static Map<String, Award> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Award>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Award.fromJson(value));
    }
    return map;
  }
}

