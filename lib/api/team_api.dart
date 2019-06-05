part of swagger.api;



class TeamApi {
  final ApiClient apiClient;

  TeamApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// 
  ///
  /// Gets a list of team district rankings for the given district.
  Future<List<DistrictRanking>> getDistrictRankings(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/rankings".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
        (apiClient.deserialize(response.body, 'List<DistrictRanking>') as List).map((item) => item as DistrictRanking).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<Team>> getDistrictTeams(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
        (apiClient.deserialize(response.body, 'List<Team>') as List).map((item) => item as Team).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<String>> getDistrictTeamsKeys(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams/keys".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<TeamSimple>> getDistrictTeamsSimple(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams/simple".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
        (apiClient.deserialize(response.body, 'List<TeamSimple>') as List).map((item) => item as TeamSimple).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
  Future<List<Team>> getEventTeams(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

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
        (apiClient.deserialize(response.body, 'List<Team>') as List).map((item) => item as Team).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
  Future<List<String>> getEventTeamsKeys(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/keys".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

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
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
  Future<List<TeamSimple>> getEventTeamsSimple(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/simple".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

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
        (apiClient.deserialize(response.body, 'List<TeamSimple>') as List).map((item) => item as TeamSimple).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a key-value list of the event statuses for teams competing at the given event.
  Future<Map<String, TeamEventStatus>> getEventTeamsStatuses(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/statuses".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

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
          new Map<String, TeamEventStatus>.from(apiClient.deserialize(response.body, 'Map<String, TeamEventStatus>')) ;
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a &#x60;Team&#x60; object for the team referenced by the given key.
  Future<Team> getTeam(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
          apiClient.deserialize(response.body, 'Team') as Team ;
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of awards the given team has won.
  Future<List<Award>> getTeamAwards(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/awards".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<Award>') as List).map((item) => item as Award).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of awards the given team has won in a given year.
  Future<List<Award>> getTeamAwardsByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/awards/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
        (apiClient.deserialize(response.body, 'List<Award>') as List).map((item) => item as Award).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
  Future<List<DistrictList>> getTeamDistricts(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/districts".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<DistrictList>') as List).map((item) => item as DistrictList).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of awards the given team won at the given event.
  Future<List<Award>> getTeamEventAwards(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/awards".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

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
        (apiClient.deserialize(response.body, 'List<Award>') as List).map((item) => item as Award).toList();
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
  /// Gets the competition rank and status of the team at the given event.
  Future<TeamEventStatus> getTeamEventStatus(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/status".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

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
          apiClient.deserialize(response.body, 'TeamEventStatus') as TeamEventStatus ;
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of all events this team has competed at.
  Future<List<Event>> getTeamEvents(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/events".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<Event>') as List).map((item) => item as Event).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of events this team has competed at in the given year.
  Future<List<Event>> getTeamEventsByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
        (apiClient.deserialize(response.body, 'List<Event>') as List).map((item) => item as Event).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of the event keys for events this team has competed at in the given year.
  Future<List<String>> getTeamEventsByYearKeys(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a short-form list of events this team has competed at in the given year.
  Future<List<EventSimple>> getTeamEventsByYearSimple(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
        (apiClient.deserialize(response.body, 'List<EventSimple>') as List).map((item) => item as EventSimple).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of the event keys for all events this team has competed at.
  Future<List<String>> getTeamEventsKeys(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a short-form list of all events this team has competed at.
  Future<List<EventSimple>> getTeamEventsSimple(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<EventSimple>') as List).map((item) => item as EventSimple).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
  Future<Map<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/statuses".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
          new Map<String, TeamEventStatus>.from(apiClient.deserialize(response.body, 'Map<String, TeamEventStatus>')) ;
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
  /// 
  ///
  /// Gets a list of Media (videos / pictures) for the given team and tag.
  Future<List<Media>> getTeamMediaByTag(String teamKey, String mediaTag, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(mediaTag == null) {
     throw new ApiException(400, "Missing required param: mediaTag");
    }

    // create path and map variables
    String path = "/team/{team_key}/media/tag/{media_tag}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "media_tag" + "}", mediaTag.toString());

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
        (apiClient.deserialize(response.body, 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of Media (videos / pictures) for the given team, tag and year.
  Future<List<Media>> getTeamMediaByTagYear(String teamKey, String mediaTag, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(mediaTag == null) {
     throw new ApiException(400, "Missing required param: mediaTag");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/media/tag/{media_tag}/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "media_tag" + "}", mediaTag.toString()).replaceAll("{" + "year" + "}", year.toString());

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
        (apiClient.deserialize(response.body, 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of Media (videos / pictures) for the given team and year.
  Future<List<Media>> getTeamMediaByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/media/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
        (apiClient.deserialize(response.body, 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.
  Future<List<TeamRobot>> getTeamRobots(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/robots".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<TeamRobot>') as List).map((item) => item as TeamRobot).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a &#x60;Team_Simple&#x60; object for the team referenced by the given key.
  Future<TeamSimple> getTeamSimple(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
          apiClient.deserialize(response.body, 'TeamSimple') as TeamSimple ;
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of Media (social media) for the given team.
  Future<List<Media>> getTeamSocialMedia(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/social_media".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of years in which the team participated in at least one competition.
  Future<List<int>> getTeamYearsParticipated(String teamKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(teamKey == null) {
     throw new ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/years_participated".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
        (apiClient.deserialize(response.body, 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
  Future<List<Team>> getTeams(int pageNum, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(pageNum == null) {
     throw new ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}".replaceAll("{format}","json").replaceAll("{" + "page_num" + "}", pageNum.toString());

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
        (apiClient.deserialize(response.body, 'List<Team>') as List).map((item) => item as Team).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<List<Team>> getTeamsByYear(int year, int pageNum, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }
    if(pageNum == null) {
     throw new ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString()).replaceAll("{" + "page_num" + "}", pageNum.toString());

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
        (apiClient.deserialize(response.body, 'List<Team>') as List).map((item) => item as Team).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
  Future<List<String>> getTeamsByYearKeys(int year, int pageNum, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }
    if(pageNum == null) {
     throw new ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}/keys".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString()).replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<List<TeamSimple>> getTeamsByYearSimple(int year, int pageNum, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }
    if(pageNum == null) {
     throw new ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}/simple".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString()).replaceAll("{" + "page_num" + "}", pageNum.toString());

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
        (apiClient.deserialize(response.body, 'List<TeamSimple>') as List).map((item) => item as TeamSimple).toList();
    } else {
      return null;
    }
  }
  /// 
  ///
  /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
  Future<List<String>> getTeamsKeys(int pageNum, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(pageNum == null) {
     throw new ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}/keys".replaceAll("{format}","json").replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
  Future<List<TeamSimple>> getTeamsSimple(int pageNum, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(pageNum == null) {
     throw new ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}/simple".replaceAll("{format}","json").replaceAll("{" + "page_num" + "}", pageNum.toString());

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
        (apiClient.deserialize(response.body, 'List<TeamSimple>') as List).map((item) => item as TeamSimple).toList();
    } else {
      return null;
    }
  }
}
