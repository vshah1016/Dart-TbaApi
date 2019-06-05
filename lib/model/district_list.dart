part of swagger.api;

class DistrictList {
  /* The short identifier for the district. */
  String abbreviation = null;
  
/* The long name for the district. */
  String displayName = null;
  
/* Key for this district, e.g. `2016ne`. */
  String key = null;
  
/* Year this district participated. */
  int year = null;
  
  DistrictList();

  @override
  String toString() {
    return 'DistrictList[abbreviation=$abbreviation, displayName=$displayName, key=$key, year=$year, ]';
  }

  DistrictList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    abbreviation =
        json['abbreviation']
    ;
    displayName =
        json['displayName']
    ;
    key =
        json['key']
    ;
    year =
        json['year']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'abbreviation': abbreviation,
      'displayName': displayName,
      'key': key,
      'year': year
     };
  }

  static List<DistrictList> listFromJson(List<dynamic> json) {
    return json == null ? new List<DistrictList>() : json.map((value) => new DistrictList.fromJson(value)).toList();
  }

  static Map<String, DistrictList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, DistrictList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new DistrictList.fromJson(value));
    }
    return map;
  }
}

