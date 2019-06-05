part of swagger.api;

class Event {
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
  
/* Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null. */
  String shortName = null;
  
/* Event Type, eg Regional, District, or Offseason. */
  String eventTypeString = null;
  
/* Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) */
  int week = null;
  
/* Address of the event's venue, if available. */
  String address = null;
  
/* Postal code from the event address. */
  String postalCode = null;
  
/* Google Maps Place ID for the event address. */
  String gmapsPlaceId = null;
  
/* Link to address location on Google Maps. */
  String gmapsUrl = null;
  
/* Latitude for the event address. */
  double lat = null;
  
/* Longitude for the event address. */
  double lng = null;
  
/* Name of the location at the address for the event, eg. Blue Alliance High School. */
  String locationName = null;
  
/* Timezone name. */
  String timezone = null;
  
/* The event's website, if any. */
  String website = null;
  
/* The FIRST internal Event ID, used to link to the event on the FRC webpage. */
  String firstEventId = null;
  
/* Public facing event code used by FIRST (on frc-events.firstinspires.org, for example) */
  String firstEventCode = null;
  

  List<Webcast> webcasts = [];
  
/* An array of event keys for the divisions at this event. */
  List<String> divisionKeys = [];
  
/* The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`. */
  String parentEventKey = null;
  
/* Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null. */
  int playoffType = null;
  
/* String representation of the `playoff_type`, or null. */
  String playoffTypeString = null;
  
  Event();

  @override
  String toString() {
    return 'Event[key=$key, name=$name, eventCode=$eventCode, eventType=$eventType, district=$district, city=$city, stateProv=$stateProv, country=$country, startDate=$startDate, endDate=$endDate, year=$year, shortName=$shortName, eventTypeString=$eventTypeString, week=$week, address=$address, postalCode=$postalCode, gmapsPlaceId=$gmapsPlaceId, gmapsUrl=$gmapsUrl, lat=$lat, lng=$lng, locationName=$locationName, timezone=$timezone, website=$website, firstEventId=$firstEventId, firstEventCode=$firstEventCode, webcasts=$webcasts, divisionKeys=$divisionKeys, parentEventKey=$parentEventKey, playoffType=$playoffType, playoffTypeString=$playoffTypeString, ]';
  }

  Event.fromJson(Map<String, dynamic> json) {
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
    shortName =
        json['shortName']
    ;
    eventTypeString =
        json['eventTypeString']
    ;
    week =
        json['week']
    ;
    address =
        json['address']
    ;
    postalCode =
        json['postalCode']
    ;
    gmapsPlaceId =
        json['gmapsPlaceId']
    ;
    gmapsUrl =
        json['gmapsUrl']
    ;
    lat =
        json['lat']
    ;
    lng =
        json['lng']
    ;
    locationName =
        json['locationName']
    ;
    timezone =
        json['timezone']
    ;
    website =
        json['website']
    ;
    firstEventId =
        json['firstEventId']
    ;
    firstEventCode =
        json['firstEventCode']
    ;
    webcasts =
      Webcast.listFromJson(json['webcasts'])
;
    divisionKeys =
        (json['divisionKeys'] as List).map((item) => item as String).toList()
    ;
    parentEventKey =
        json['parentEventKey']
    ;
    playoffType =
        json['playoffType']
    ;
    playoffTypeString =
        json['playoffTypeString']
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
      'year': year,
      'shortName': shortName,
      'eventTypeString': eventTypeString,
      'week': week,
      'address': address,
      'postalCode': postalCode,
      'gmapsPlaceId': gmapsPlaceId,
      'gmapsUrl': gmapsUrl,
      'lat': lat,
      'lng': lng,
      'locationName': locationName,
      'timezone': timezone,
      'website': website,
      'firstEventId': firstEventId,
      'firstEventCode': firstEventCode,
      'webcasts': webcasts,
      'divisionKeys': divisionKeys,
      'parentEventKey': parentEventKey,
      'playoffType': playoffType,
      'playoffTypeString': playoffTypeString
     };
  }

  static List<Event> listFromJson(List<dynamic> json) {
    return json == null ? new List<Event>() : json.map((value) => new Event.fromJson(value)).toList();
  }

  static Map<String, Event> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Event>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Event.fromJson(value));
    }
    return map;
  }
}

