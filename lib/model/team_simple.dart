part of swagger.api;

class TeamSimple {
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
  
  TeamSimple();

  @override
  String toString() {
    return 'TeamSimple[key=$key, teamNumber=$teamNumber, nickname=$nickname, name=$name, city=$city, stateProv=$stateProv, country=$country, ]';
  }

  TeamSimple.fromJson(Map<String, dynamic> json) {
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
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'teamNumber': teamNumber,
      'nickname': nickname,
      'name': name,
      'city': city,
      'stateProv': stateProv,
      'country': country
     };
  }

  static List<TeamSimple> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamSimple>() : json.map((value) => new TeamSimple.fromJson(value)).toList();
  }

  static Map<String, TeamSimple> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamSimple>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamSimple.fromJson(value));
    }
    return map;
  }
}

