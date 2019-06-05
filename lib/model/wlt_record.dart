part of swagger.api;

class WLTRecord {
  /* Number of losses. */
  int losses = null;
  
/* Number of wins. */
  int wins = null;
  
/* Number of ties. */
  int ties = null;
  
  WLTRecord();

  @override
  String toString() {
    return 'WLTRecord[losses=$losses, wins=$wins, ties=$ties, ]';
  }

  WLTRecord.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    losses =
        json['losses']
    ;
    wins =
        json['wins']
    ;
    ties =
        json['ties']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'losses': losses,
      'wins': wins,
      'ties': ties
     };
  }

  static List<WLTRecord> listFromJson(List<dynamic> json) {
    return json == null ? new List<WLTRecord>() : json.map((value) => new WLTRecord.fromJson(value)).toList();
  }

  static Map<String, WLTRecord> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, WLTRecord>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new WLTRecord.fromJson(value));
    }
    return map;
  }
}

