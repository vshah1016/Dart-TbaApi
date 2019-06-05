part of swagger.api;



class ListApi {
  final ApiClient apiClient;

  ListApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// 
  ///
  /// Gets a list of events in the given district.
  Future<List<Event>> getDistrictEvents(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a list of event keys for events in the given district.
  Future<List<String>> getDistrictEventsKeys(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events/keys".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a short-form list of events in the given district.
  Future<List<EventSimple>> getDistrictEventsSimple(String districtKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(districtKey == null) {
     throw new ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events/simple".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a list of events in the given year.
  Future<List<Event>> getEventsByYear(int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of event keys in the given year.
  Future<List<String>> getEventsByYearKeys(int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}/keys".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a short-form list of events in the given year.
  Future<List<EventSimple>> getEventsByYearSimple(int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}/simple".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

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
