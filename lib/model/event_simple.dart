part of swagger.api;

class EventSimple {
  /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  String key = null;
  
/* Official name of event on record either provided by FIRST or organizers of offseason event. */
  String name = null;
  
/* Event short code, as provided by FIRST. */
  String eventCode = null;
  
/* Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 */
  int eventType = null;
  
/* The district this event is in, may be null. */
  DistrictList district = null;
  
/* City, town, village, etc. the event is located in. */
  String city = null;
  
/* State or Province the event is located in. */
  String stateProv = null;
  
/* Country the event is located in. */
  String country = null;
  
/* Event start date in `yyyy-mm-dd` format. */
  DateTime startDate = null;
  
/* Event end date in `yyyy-mm-dd` format. */
  DateTime endDate = null;
  
/* Year the event data is for. */
  int year = null;
  
  EventSimple();

  @override
  String toString() {
    return 'EventSimple[key=$key, name=$name, eventCode=$eventCode, eventType=$eventType, district=$district, city=$city, stateProv=$stateProv, country=$country, startDate=$startDate, endDate=$endDate, year=$year, ]';
  }

  EventSimple.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key =
        json['key']
    ;
    name =
        json['name']
    ;
    eventCode =
        json['eventCode']
    ;
    eventType =
        json['eventType']
    ;
    district =
      
      
      new DistrictList.fromJson(json['district'])
;
    city =
        json['city']
    ;
    stateProv =
        json['stateProv']
    ;
    country =
        json['country']
    ;
    startDate =
      
      
      new DateTime.fromJson(json['startDate'])
;
    endDate =
      
      
      new DateTime.fromJson(json['endDate'])
;
    year =
        json['year']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'name': name,
      'eventCode': eventCode,
      'eventType': eventType,
      'district': district,
      'city': city,
      'stateProv': stateProv,
      'country': country,
      'startDate': startDate,
      'endDate': endDate,
      'year': year
     };
  }

  static List<EventSimple> listFromJson(List<dynamic> json) {
    return json == null ? new List<EventSimple>() : json.map((value) => new EventSimple.fromJson(value)).toList();
  }

  static Map<String, EventSimple> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EventSimple>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EventSimple.fromJson(value));
    }
    return map;
  }
}

