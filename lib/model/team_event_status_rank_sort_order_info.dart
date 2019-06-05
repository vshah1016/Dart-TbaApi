part of swagger.api;

class TeamEventStatusRankSortOrderInfo {
  /* The descriptive name of the value used to sort the ranking. */
  String name = null;
  
/* The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`. */
  int precision = null;
  
  TeamEventStatusRankSortOrderInfo();

  @override
  String toString() {
    return 'TeamEventStatusRankSortOrderInfo[name=$name, precision=$precision, ]';
  }

  TeamEventStatusRankSortOrderInfo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name =
        json['name']
    ;
    precision =
        json['precision']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'precision': precision
     };
  }

  static List<TeamEventStatusRankSortOrderInfo> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeamEventStatusRankSortOrderInfo>() : json.map((value) => new TeamEventStatusRankSortOrderInfo.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusRankSortOrderInfo> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeamEventStatusRankSortOrderInfo>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeamEventStatusRankSortOrderInfo.fromJson(value));
    }
    return map;
  }
}

