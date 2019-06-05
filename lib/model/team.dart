part of swagger.api;

class Team {
  /* TBA team key with the format `frcXXXX` with `XXXX` representing the team number. */
  String key = null;
  
/* Official team number issued by FIRST. */
  int teamNumber = null;
  
/* Team nickname provided by FIRST. */
  String nickname = null;
  
/* Official long name registered with FIRST. */
  String name = null;
  
/* City of team derived from parsing the address registered with FIRST. */
  String city = null;
  
/* State of team derived from parsing the address registered with FIRST. */
  String stateProv = null;
  
/* Country of team derived from parsing the address registered with FIRST. */
  String country = null;
  
/* Will be NULL, for future development. */
  String address = null;
  
/* Postal code from the team address. */
  String postalCode = null;
  
/* Will be NULL, for future development. */
  String gmapsPlaceId = null;
  
/* Will be NULL, for future development. */
  String gmapsUrl = null;
  
/* Will be NULL, for future development. */
  double lat = null;
  
/* Will be NULL, for future development. */
  double lng = null;
  
/* Will be NULL, for future development. */
  String locationName = null;
  
/* Official website associated with the team. */
  String website = null;
  
/* First year the team officially competed. */
  int rookieYear = null;
  
/* Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. */
  String motto = null;
  
/* Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. */
  Object homeChampionship = null;
  
  Team();

  @override
  String toString() {
    return 'Team[key=$key, teamNumber=$teamNumber, nickname=$nickname, name=$name, city=$city, stateProv=$stateProv, country=$country, address=$address, postalCode=$postalCode, gmapsPlaceId=$gmapsPlaceId, gmapsUrl=$gmapsUrl, lat=$lat, lng=$lng, locationName=$locationName, website=$website, rookieYear=$rookieYear, motto=$motto, homeChampionship=$homeChampionship, ]';
  }

  Team.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key =
        json['key']
    ;
    teamNumber =
        json['teamNumber']
    ;
    nickname =
        json['nickname']
    ;
    name =
        json['name']
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
    website =
        json['website']
    ;
    rookieYear =
        json['rookieYear']
    ;
    motto =
        json['motto']
    ;
    homeChampionship =
      
      
      new Object.fromJson(json['homeChampionship'])
;
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'teamNumber': teamNumber,
      'nickname': nickname,
      'name': name,
      'city': city,
      'stateProv': stateProv,
      'country': country,
      'address': address,
      'postalCode': postalCode,
      'gmapsPlaceId': gmapsPlaceId,
      'gmapsUrl': gmapsUrl,
      'lat': lat,
      'lng': lng,
      'locationName': locationName,
      'website': website,
      'rookieYear': rookieYear,
      'motto': motto,
      'homeChampionship': homeChampionship
     };
  }

  static List<Team> listFromJson(List<dynamic> json) {
    return json == null ? new List<Team>() : json.map((value) => new Team.fromJson(value)).toList();
  }

  static Map<String, Team> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Team>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Team.fromJson(value));
    }
    return map;
  }
}

