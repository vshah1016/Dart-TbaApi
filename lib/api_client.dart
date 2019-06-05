part of swagger.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {

  String basePath;
  var client = new BrowserClient();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _RegList = new RegExp(r'^List<(.*)>$');
  final _RegMap = new RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath: "https://www.thebluealliance.com/api/v3"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['apiKey'] = new ApiKeyAuth("header", "X-TBA-Auth-Key");
  }

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'APIStatus':
          return new APIStatus.fromJson(value);
        case 'APIStatusAppVersion':
          return new APIStatusAppVersion.fromJson(value);
        case 'Award':
          return new Award.fromJson(value);
        case 'AwardRecipient':
          return new AwardRecipient.fromJson(value);
        case 'DistrictList':
          return new DistrictList.fromJson(value);
        case 'DistrictRanking':
          return new DistrictRanking.fromJson(value);
        case 'DistrictRankingEventPoints':
          return new DistrictRankingEventPoints.fromJson(value);
        case 'EliminationAlliance':
          return new EliminationAlliance.fromJson(value);
        case 'EliminationAllianceBackup':
          return new EliminationAllianceBackup.fromJson(value);
        case 'EliminationAllianceStatus':
          return new EliminationAllianceStatus.fromJson(value);
        case 'Event':
          return new Event.fromJson(value);
        case 'EventDistrictPoints':
          return new EventDistrictPoints.fromJson(value);
        case 'EventDistrictPointsPoints':
          return new EventDistrictPointsPoints.fromJson(value);
        case 'EventDistrictPointsTiebreakers':
          return new EventDistrictPointsTiebreakers.fromJson(value);
        case 'EventInsights':
          return new EventInsights.fromJson(value);
        case 'EventInsights2016':
          return new EventInsights2016.fromJson(value);
        case 'EventInsights2017':
          return new EventInsights2017.fromJson(value);
        case 'EventInsights2018':
          return new EventInsights2018.fromJson(value);
        case 'EventOPRs':
          return new EventOPRs.fromJson(value);
        case 'EventPredictions':
          return new EventPredictions.fromJson(value);
        case 'EventRanking':
          return new EventRanking.fromJson(value);
        case 'EventRankingExtraStatsInfo':
          return new EventRankingExtraStatsInfo.fromJson(value);
        case 'EventRankingRankings':
          return new EventRankingRankings.fromJson(value);
        case 'EventRankingSortOrderInfo':
          return new EventRankingSortOrderInfo.fromJson(value);
        case 'EventSimple':
          return new EventSimple.fromJson(value);
        case 'Match':
          return new Match.fromJson(value);
        case 'MatchAlliance':
          return new MatchAlliance.fromJson(value);
        case 'MatchScoreBreakdown2015':
          return new MatchScoreBreakdown2015.fromJson(value);
        case 'MatchScoreBreakdown2015Alliance':
          return new MatchScoreBreakdown2015Alliance.fromJson(value);
        case 'MatchScoreBreakdown2016':
          return new MatchScoreBreakdown2016.fromJson(value);
        case 'MatchScoreBreakdown2016Alliance':
          return new MatchScoreBreakdown2016Alliance.fromJson(value);
        case 'MatchScoreBreakdown2017':
          return new MatchScoreBreakdown2017.fromJson(value);
        case 'MatchScoreBreakdown2017Alliance':
          return new MatchScoreBreakdown2017Alliance.fromJson(value);
        case 'MatchScoreBreakdown2018':
          return new MatchScoreBreakdown2018.fromJson(value);
        case 'MatchScoreBreakdown2018Alliance':
          return new MatchScoreBreakdown2018Alliance.fromJson(value);
        case 'MatchScoreBreakdown2019':
          return new MatchScoreBreakdown2019.fromJson(value);
        case 'MatchScoreBreakdown2019Alliance':
          return new MatchScoreBreakdown2019Alliance.fromJson(value);
        case 'MatchSimple':
          return new MatchSimple.fromJson(value);
        case 'MatchSimpleAlliances':
          return new MatchSimpleAlliances.fromJson(value);
        case 'MatchTimeseries2018':
          return new MatchTimeseries2018.fromJson(value);
        case 'MatchVideos':
          return new MatchVideos.fromJson(value);
        case 'Media':
          return new Media.fromJson(value);
        case 'Team':
          return new Team.fromJson(value);
        case 'TeamEventStatus':
          return new TeamEventStatus.fromJson(value);
        case 'TeamEventStatusAlliance':
          return new TeamEventStatusAlliance.fromJson(value);
        case 'TeamEventStatusAllianceBackup':
          return new TeamEventStatusAllianceBackup.fromJson(value);
        case 'TeamEventStatusPlayoff':
          return new TeamEventStatusPlayoff.fromJson(value);
        case 'TeamEventStatusRank':
          return new TeamEventStatusRank.fromJson(value);
        case 'TeamEventStatusRankRanking':
          return new TeamEventStatusRankRanking.fromJson(value);
        case 'TeamEventStatusRankSortOrderInfo':
          return new TeamEventStatusRankSortOrderInfo.fromJson(value);
        case 'TeamRobot':
          return new TeamRobot.fromJson(value);
        case 'TeamSimple':
          return new TeamSimple.fromJson(value);
        case 'WLTRecord':
          return new WLTRecord.fromJson(value);
        case 'Webcast':
          return new Webcast.fromJson(value);
        default:
          {
            Match match;
            if (value is List &&
                (match = _RegList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _RegMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return new Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } catch (e, stack) {
      throw new ApiException.withInner(500, 'Exception during deserialization.', e, stack);
    }
    throw new ApiException(500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String jsonVal, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return jsonVal;

    var decodedJson = json.decode(jsonVal);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(String path,
                             String method,
                             Iterable<QueryParam> queryParams,
                             Object body,
                             Map<String, String> headerParams,
                             Map<String, String> formParams,
                             String contentType,
                             List<String> authNames) async {

    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams.where((p) => p.value != null).map((p) => '${p.name}=${p.value}');
    String queryString = ps.isNotEmpty ?
                         '?' + ps.join('&') :
                         '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    headerParams['Content-Type'] = contentType;

    if(body is MultipartRequest) {
      var request = new MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = contentType == "application/x-www-form-urlencoded" ? formParams : serialize(body);
      switch(method) {
        case "POST":
          return client.post(url, headers: headerParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: headerParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: headerParams);
        case "PATCH":
          return client.patch(url, headers: headerParams, body: msgBody);
        default:
          return client.get(url, headers: headerParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames, List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null) throw new ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  void setAccessToken(String accessToken) {
    _authentications.forEach((key, auth) {
      if (auth is OAuth) {
        auth.setAccessToken(accessToken);
      }
    });
  }
}
