part of swagger.api;



class DistrictApi {
  final ApiClient apiClient;

  DistrictApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

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
  /// Gets a list of districts and their corresponding district key, for the given year.
  Future<List<DistrictList>> getDistrictsByYear(int year, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(year == null) {
     throw new ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/districts/{year}".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of team rankings for the Event.
  Future<EventDistrictPoints> getEventDistrictPoints(String eventKey, { String ifModifiedSince }) async {
    Object postBody = null;

    // verify required params are set
    if(eventKey == null) {
     throw new ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/district_points".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

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
          apiClient.deserialize(response.body, 'EventDistrictPoints') as EventDistrictPoints ;
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
}
