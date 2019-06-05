part of swagger.api;



class MatchApi {
  final ApiClient apiClient;

  MatchApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// 
  ///
  /// Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
  Future<List<String>> getEventMatchTimeseries(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches/timeseries".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of matches for the given event.
  Future<List<Match>> getEventMatches(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of match keys for the given event.
  Future<List<String>> getEventMatchesKeys(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches/keys".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a short-form list of matches for the given event.
  Future<List<MatchSimple>> getEventMatchesSimple(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches/simple".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<MatchSimple>') as List).map((item) => item as MatchSimple).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a &#x60;Match&#x60; object for the given match key.
  Future<Match> getMatch(String matchKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(matchKey == null) {
     throw new ApiException(400, "Missing required param: matchKey");
    }

    // create path and map variables
    String path = "/match/{match_key}".replaceAll("{format}","json").replaceAll("{" + "match_key" + "}", matchKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'Match') as Match ;
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a short-form &#x60;Match&#x60; object for the given match key.
  Future<MatchSimple> getMatchSimple(String matchKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(matchKey == null) {
     throw new ApiException(400, "Missing required param: matchKey");
    }

    // create path and map variables
    String path = "/match/{match_key}/simple".replaceAll("{format}","json").replaceAll("{" + "match_key" + "}", matchKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
          apiClient.deserialize(response.body, 'MatchSimple') as MatchSimple ;
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
  Future<List<Object>> getMatchTimeseries(String matchKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(matchKey == null) {
     throw new ApiException(400, "Missing required param: matchKey");
    }

    // create path and map variables
    String path = "/match/{match_key}/timeseries".replaceAll("{format}","json").replaceAll("{" + "match_key" + "}", matchKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Object>') as List).map((item) => item as Object).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of matches for the given team and event.
  Future<List<Match>> getTeamEventMatches(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/matches".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of match keys for matches for the given team and event.
  Future<List<String>> getTeamEventMatchesKeys(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/matches/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a short-form list of matches for the given team and event.
  Future<List<Match>> getTeamEventMatchesSimple(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/matches/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of matches for the given team and year.
  Future<List<Match>> getTeamMatchesByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/matches/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of match keys for matches for the given team and year.
  Future<List<String>> getTeamMatchesByYearKeys(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/matches/{year}/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a short-form list of matches for the given team and year.
  Future<List<MatchSimple>> getTeamMatchesByYearSimple(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/matches/{year}/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return 
        (apiClient.deserialize(response.body, 'List<MatchSimple>') as List).map((item) => item as MatchSimple).toList();
    } else {
      return null;
    }
  }
}
