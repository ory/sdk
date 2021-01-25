//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost'}) {
  }

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  ///
  /// If the [newClient] is null, an [ArgumentError] is thrown.
  set client(Client newClient) {
    if (newClient == null) {
      throw ArgumentError('New client instance cannot be null.');
    }
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final _authentications = <String, Authentication>{};

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  dynamic deserialize(String json, String targetType, {bool growable}) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: true == growable);
  }

  String serialize(Object obj) => obj == null ? '' : json.encode(obj);

  T getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don’t use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    Iterable<QueryParam> queryParams,
    Object body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String nullableContentType,
    List<String> authNames,
  ) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);

    final urlEncodedQueryParams = queryParams
      .where((param) => param.value != null)
      .map((param) => '$param');

    final queryString = urlEncodedQueryParams.isNotEmpty
      ? '?${urlEncodedQueryParams.join('&')}'
      : '';

    final url = '$basePath$path$queryString';

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn’t a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, Uri.parse(url));
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          onError: (error, trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, Uri.parse(url));
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
        ? formParams
        : serialize(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(url, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(url, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(url, headers: nullableHeaderParams,);
        case 'PATCH': return await _client.patch(url, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(url, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(url, headers: nullableHeaderParams,);
      }
    } on SocketException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Socket operation failed: $method $path', e, trace,);
    } on TlsException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'TLS/SSL communication failed: $method $path', e, trace,);
    } on IOException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'I/O operation failed: $method $path', e, trace,);
    } on ClientException catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'HTTP connection failed: $method $path', e, trace,);
    } on Exception catch (e, trace) {
      throw ApiException.withInner(HttpStatus.badRequest, 'Exception occurred: $method $path', e, trace,);
    }

    throw ApiException(HttpStatus.badRequest, 'Invalid HTTP operation: $method $path',);
  }

  dynamic _deserialize(dynamic value, String targetType, {bool growable}) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
          break;
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'CreateRuleCreated':
          return CreateRuleCreated.fromJson(value);
        case 'CreateRuleForbidden':
          return CreateRuleForbidden.fromJson(value);
        case 'CreateRuleForbiddenBody':
          return CreateRuleForbiddenBody.fromJson(value);
        case 'CreateRuleInternalServerError':
          return CreateRuleInternalServerError.fromJson(value);
        case 'CreateRuleInternalServerErrorBody':
          return CreateRuleInternalServerErrorBody.fromJson(value);
        case 'CreateRuleUnauthorized':
          return CreateRuleUnauthorized.fromJson(value);
        case 'CreateRuleUnauthorizedBody':
          return CreateRuleUnauthorizedBody.fromJson(value);
        case 'DecisionsForbidden':
          return DecisionsForbidden.fromJson(value);
        case 'DecisionsForbiddenBody':
          return DecisionsForbiddenBody.fromJson(value);
        case 'DecisionsInternalServerError':
          return DecisionsInternalServerError.fromJson(value);
        case 'DecisionsInternalServerErrorBody':
          return DecisionsInternalServerErrorBody.fromJson(value);
        case 'DecisionsNotFound':
          return DecisionsNotFound.fromJson(value);
        case 'DecisionsNotFoundBody':
          return DecisionsNotFoundBody.fromJson(value);
        case 'DecisionsUnauthorized':
          return DecisionsUnauthorized.fromJson(value);
        case 'DecisionsUnauthorizedBody':
          return DecisionsUnauthorizedBody.fromJson(value);
        case 'DeleteRuleForbidden':
          return DeleteRuleForbidden.fromJson(value);
        case 'DeleteRuleForbiddenBody':
          return DeleteRuleForbiddenBody.fromJson(value);
        case 'DeleteRuleInternalServerError':
          return DeleteRuleInternalServerError.fromJson(value);
        case 'DeleteRuleInternalServerErrorBody':
          return DeleteRuleInternalServerErrorBody.fromJson(value);
        case 'DeleteRuleNotFound':
          return DeleteRuleNotFound.fromJson(value);
        case 'DeleteRuleNotFoundBody':
          return DeleteRuleNotFoundBody.fromJson(value);
        case 'DeleteRuleUnauthorized':
          return DeleteRuleUnauthorized.fromJson(value);
        case 'DeleteRuleUnauthorizedBody':
          return DeleteRuleUnauthorizedBody.fromJson(value);
        case 'GetRuleForbidden':
          return GetRuleForbidden.fromJson(value);
        case 'GetRuleForbiddenBody':
          return GetRuleForbiddenBody.fromJson(value);
        case 'GetRuleInternalServerError':
          return GetRuleInternalServerError.fromJson(value);
        case 'GetRuleInternalServerErrorBody':
          return GetRuleInternalServerErrorBody.fromJson(value);
        case 'GetRuleNotFound':
          return GetRuleNotFound.fromJson(value);
        case 'GetRuleNotFoundBody':
          return GetRuleNotFoundBody.fromJson(value);
        case 'GetRuleOK':
          return GetRuleOK.fromJson(value);
        case 'GetRuleUnauthorized':
          return GetRuleUnauthorized.fromJson(value);
        case 'GetRuleUnauthorizedBody':
          return GetRuleUnauthorizedBody.fromJson(value);
        case 'GetWellKnownForbidden':
          return GetWellKnownForbidden.fromJson(value);
        case 'GetWellKnownForbiddenBody':
          return GetWellKnownForbiddenBody.fromJson(value);
        case 'GetWellKnownJSONWebKeysInternalServerError':
          return GetWellKnownJSONWebKeysInternalServerError.fromJson(value);
        case 'GetWellKnownJSONWebKeysInternalServerErrorBody':
          return GetWellKnownJSONWebKeysInternalServerErrorBody.fromJson(value);
        case 'GetWellKnownJSONWebKeysOK':
          return GetWellKnownJSONWebKeysOK.fromJson(value);
        case 'GetWellKnownOK':
          return GetWellKnownOK.fromJson(value);
        case 'GetWellKnownUnauthorized':
          return GetWellKnownUnauthorized.fromJson(value);
        case 'GetWellKnownUnauthorizedBody':
          return GetWellKnownUnauthorizedBody.fromJson(value);
        case 'HealthNotReadyStatus':
          return HealthNotReadyStatus.fromJson(value);
        case 'HealthStatus':
          return HealthStatus.fromJson(value);
        case 'InlineResponse500':
          return InlineResponse500.fromJson(value);
        case 'IsInstanceAliveInternalServerError':
          return IsInstanceAliveInternalServerError.fromJson(value);
        case 'IsInstanceAliveInternalServerErrorBody':
          return IsInstanceAliveInternalServerErrorBody.fromJson(value);
        case 'IsInstanceAliveOK':
          return IsInstanceAliveOK.fromJson(value);
        case 'JsonWebKey':
          return JsonWebKey.fromJson(value);
        case 'JsonWebKeySet':
          return JsonWebKeySet.fromJson(value);
        case 'JudgeForbidden':
          return JudgeForbidden.fromJson(value);
        case 'JudgeForbiddenBody':
          return JudgeForbiddenBody.fromJson(value);
        case 'JudgeInternalServerError':
          return JudgeInternalServerError.fromJson(value);
        case 'JudgeInternalServerErrorBody':
          return JudgeInternalServerErrorBody.fromJson(value);
        case 'JudgeNotFound':
          return JudgeNotFound.fromJson(value);
        case 'JudgeNotFoundBody':
          return JudgeNotFoundBody.fromJson(value);
        case 'JudgeUnauthorized':
          return JudgeUnauthorized.fromJson(value);
        case 'JudgeUnauthorizedBody':
          return JudgeUnauthorizedBody.fromJson(value);
        case 'ListRulesForbidden':
          return ListRulesForbidden.fromJson(value);
        case 'ListRulesForbiddenBody':
          return ListRulesForbiddenBody.fromJson(value);
        case 'ListRulesInternalServerError':
          return ListRulesInternalServerError.fromJson(value);
        case 'ListRulesInternalServerErrorBody':
          return ListRulesInternalServerErrorBody.fromJson(value);
        case 'ListRulesOK':
          return ListRulesOK.fromJson(value);
        case 'ListRulesUnauthorized':
          return ListRulesUnauthorized.fromJson(value);
        case 'ListRulesUnauthorizedBody':
          return ListRulesUnauthorizedBody.fromJson(value);
        case 'Rule':
          return Rule.fromJson(value);
        case 'RuleHandler':
          return RuleHandler.fromJson(value);
        case 'RuleMatch':
          return RuleMatch.fromJson(value);
        case 'SwaggerCreateRuleParameters':
          return SwaggerCreateRuleParameters.fromJson(value);
        case 'SwaggerGetRuleParameters':
          return SwaggerGetRuleParameters.fromJson(value);
        case 'SwaggerHealthStatus':
          return SwaggerHealthStatus.fromJson(value);
        case 'SwaggerJSONWebKey':
          return SwaggerJSONWebKey.fromJson(value);
        case 'SwaggerJSONWebKeySet':
          return SwaggerJSONWebKeySet.fromJson(value);
        case 'SwaggerListRulesParameters':
          return SwaggerListRulesParameters.fromJson(value);
        case 'SwaggerNotReadyStatus':
          return SwaggerNotReadyStatus.fromJson(value);
        case 'SwaggerRule':
          return SwaggerRule.fromJson(value);
        case 'SwaggerRuleHandler':
          return SwaggerRuleHandler.fromJson(value);
        case 'SwaggerRuleMatch':
          return SwaggerRuleMatch.fromJson(value);
        case 'SwaggerRuleResponse':
          return SwaggerRuleResponse.fromJson(value);
        case 'SwaggerRulesResponse':
          return SwaggerRulesResponse.fromJson(value);
        case 'SwaggerUpdateRuleParameters':
          return SwaggerUpdateRuleParameters.fromJson(value);
        case 'SwaggerVersion':
          return SwaggerVersion.fromJson(value);
        case 'UpdateRuleForbidden':
          return UpdateRuleForbidden.fromJson(value);
        case 'UpdateRuleForbiddenBody':
          return UpdateRuleForbiddenBody.fromJson(value);
        case 'UpdateRuleInternalServerError':
          return UpdateRuleInternalServerError.fromJson(value);
        case 'UpdateRuleInternalServerErrorBody':
          return UpdateRuleInternalServerErrorBody.fromJson(value);
        case 'UpdateRuleNotFound':
          return UpdateRuleNotFound.fromJson(value);
        case 'UpdateRuleNotFoundBody':
          return UpdateRuleNotFoundBody.fromJson(value);
        case 'UpdateRuleOK':
          return UpdateRuleOK.fromJson(value);
        case 'UpdateRuleUnauthorized':
          return UpdateRuleUnauthorized.fromJson(value);
        case 'UpdateRuleUnauthorizedBody':
          return UpdateRuleUnauthorizedBody.fromJson(value);
        case 'Upstream':
          return Upstream.fromJson(value);
        case 'Version':
          return Version.fromJson(value);
        default:
          Match match;
          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return value
              .map((v) => _deserialize(v, newTargetType, growable: growable))
              .toList(growable: true == growable);
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            final newTargetType = match[1];
            return Map.fromIterables(
              value.keys,
              value.values.map((v) => _deserialize(v, newTargetType, growable: growable)),
            );
          }
          break;
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', e, stack,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    authNames.forEach((authName) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    });
  }
}
