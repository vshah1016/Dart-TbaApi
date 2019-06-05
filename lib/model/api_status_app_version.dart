part of swagger.api;

class APIStatusAppVersion {
  /* Internal use - Minimum application version required to correctly connect and process data. */
  int minAppVersion = null;
  
/* Internal use - Latest application version available. */
  int latestAppVersion = null;
  
  APIStatusAppVersion();

  @override
  String toString() {
    return 'APIStatusAppVersion[minAppVersion=$minAppVersion, latestAppVersion=$latestAppVersion, ]';
  }

  APIStatusAppVersion.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    minAppVersion =
        json['minAppVersion']
    ;
    latestAppVersion =
        json['latestAppVersion']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'minAppVersion': minAppVersion,
      'latestAppVersion': latestAppVersion
     };
  }

  static List<APIStatusAppVersion> listFromJson(List<dynamic> json) {
    return json == null ? new List<APIStatusAppVersion>() : json.map((value) => new APIStatusAppVersion.fromJson(value)).toList();
  }

  static Map<String, APIStatusAppVersion> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, APIStatusAppVersion>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new APIStatusAppVersion.fromJson(value));
    }
    return map;
  }
}

