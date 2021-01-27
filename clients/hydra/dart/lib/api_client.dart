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
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'basic'] = HttpBasicAuth();
    _authentications[r'oauth2'] = OAuth();
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
        case 'AcceptConsentRequest':
          return AcceptConsentRequest.fromJson(value);
        case 'AcceptLoginRequest':
          return AcceptLoginRequest.fromJson(value);
        case 'CompletedRequest':
          return CompletedRequest.fromJson(value);
        case 'ConsentRequest':
          return ConsentRequest.fromJson(value);
        case 'ConsentRequestSession':
          return ConsentRequestSession.fromJson(value);
        case 'ContainerWaitOKBodyError':
          return ContainerWaitOKBodyError.fromJson(value);
        case 'FlushInactiveOAuth2TokensRequest':
          return FlushInactiveOAuth2TokensRequest.fromJson(value);
        case 'GenericError':
          return GenericError.fromJson(value);
        case 'HealthNotReadyStatus':
          return HealthNotReadyStatus.fromJson(value);
        case 'HealthStatus':
          return HealthStatus.fromJson(value);
        case 'JSONWebKey':
          return JSONWebKey.fromJson(value);
        case 'JSONWebKeySet':
          return JSONWebKeySet.fromJson(value);
        case 'JsonWebKeySetGeneratorRequest':
          return JsonWebKeySetGeneratorRequest.fromJson(value);
        case 'LoginRequest':
          return LoginRequest.fromJson(value);
        case 'LogoutRequest':
          return LogoutRequest.fromJson(value);
        case 'OAuth2Client':
          return OAuth2Client.fromJson(value);
        case 'OAuth2TokenIntrospection':
          return OAuth2TokenIntrospection.fromJson(value);
        case 'Oauth2TokenResponse':
          return Oauth2TokenResponse.fromJson(value);
        case 'OpenIDConnectContext':
          return OpenIDConnectContext.fromJson(value);
        case 'PluginConfig':
          return PluginConfig.fromJson(value);
        case 'PluginConfigArgs':
          return PluginConfigArgs.fromJson(value);
        case 'PluginConfigInterface':
          return PluginConfigInterface.fromJson(value);
        case 'PluginConfigLinux':
          return PluginConfigLinux.fromJson(value);
        case 'PluginConfigNetwork':
          return PluginConfigNetwork.fromJson(value);
        case 'PluginConfigRootfs':
          return PluginConfigRootfs.fromJson(value);
        case 'PluginConfigUser':
          return PluginConfigUser.fromJson(value);
        case 'PluginDevice':
          return PluginDevice.fromJson(value);
        case 'PluginEnv':
          return PluginEnv.fromJson(value);
        case 'PluginInterfaceType':
          return PluginInterfaceType.fromJson(value);
        case 'PluginMount':
          return PluginMount.fromJson(value);
        case 'PluginSettings':
          return PluginSettings.fromJson(value);
        case 'PreviousConsentSession':
          return PreviousConsentSession.fromJson(value);
        case 'RejectRequest':
          return RejectRequest.fromJson(value);
        case 'UserinfoResponse':
          return UserinfoResponse.fromJson(value);
        case 'Version':
          return Version.fromJson(value);
        case 'VolumeUsageData':
          return VolumeUsageData.fromJson(value);
        case 'WellKnown':
          return WellKnown.fromJson(value);
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
