part of swagger.api;

class Media {
  /* TBA identifier for this media. */
  String key = null;
  
/* String type of the media element. */
  String type = null;
  //enum typeEnum {  youtube,  cdphotothread,  imgur,  facebook-profile,  youtube-channel,  twitter-profile,  github-profile,  instagram-profile,  periscope-profile,  grabcad,  instagram-image,  external-link,  avatar,  };
/* The key used to identify this media on the media site. */
  String foreignKey = null;
  
/* If required, a JSON dict of additional media information. */
  Object details = null;
  
/* True if the media is of high quality. */
  bool preferred = null;
  
/* Direct URL to the media. */
  String directUrl = null;
  
/* The URL that leads to the full web page for the media, if one exists. */
  String viewUrl = null;
  
  Media();

  @override
  String toString() {
    return 'Media[key=$key, type=$type, foreignKey=$foreignKey, details=$details, preferred=$preferred, directUrl=$directUrl, viewUrl=$viewUrl, ]';
  }

  Media.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key =
        json['key']
    ;
    type =
        json['type']
    ;
    foreignKey =
        json['foreignKey']
    ;
    details =
      
      
      new Object.fromJson(json['details'])
;
    preferred =
        json['preferred']
    ;
    directUrl =
        json['directUrl']
    ;
    viewUrl =
        json['viewUrl']
    ;
  }

  Map<String, dynamic> toJson() {
    return {
      'key': key,
      'type': type,
      'foreignKey': foreignKey,
      'details': details,
      'preferred': preferred,
      'directUrl': directUrl,
      'viewUrl': viewUrl
     };
  }

  static List<Media> listFromJson(List<dynamic> json) {
    return json == null ? new List<Media>() : json.map((value) => new Media.fromJson(value)).toList();
  }

  static Map<String, Media> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Media>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Media.fromJson(value));
    }
    return map;
  }
}

