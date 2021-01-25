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
        case 'AddOryAccessControlPolicyRoleMembers':
          return AddOryAccessControlPolicyRoleMembers.fromJson(value);
        case 'AddOryAccessControlPolicyRoleMembersBody':
          return AddOryAccessControlPolicyRoleMembersBody.fromJson(value);
        case 'AddOryAccessControlPolicyRoleMembersInternalServerError':
          return AddOryAccessControlPolicyRoleMembersInternalServerError.fromJson(value);
        case 'AddOryAccessControlPolicyRoleMembersInternalServerErrorBody':
          return AddOryAccessControlPolicyRoleMembersInternalServerErrorBody.fromJson(value);
        case 'AddOryAccessControlPolicyRoleMembersOK':
          return AddOryAccessControlPolicyRoleMembersOK.fromJson(value);
        case 'AuthorizationResult':
          return AuthorizationResult.fromJson(value);
        case 'DeleteOryAccessControlPolicy':
          return DeleteOryAccessControlPolicy.fromJson(value);
        case 'DeleteOryAccessControlPolicyInternalServerError':
          return DeleteOryAccessControlPolicyInternalServerError.fromJson(value);
        case 'DeleteOryAccessControlPolicyInternalServerErrorBody':
          return DeleteOryAccessControlPolicyInternalServerErrorBody.fromJson(value);
        case 'DeleteOryAccessControlPolicyRole':
          return DeleteOryAccessControlPolicyRole.fromJson(value);
        case 'DeleteOryAccessControlPolicyRoleInternalServerError':
          return DeleteOryAccessControlPolicyRoleInternalServerError.fromJson(value);
        case 'DeleteOryAccessControlPolicyRoleInternalServerErrorBody':
          return DeleteOryAccessControlPolicyRoleInternalServerErrorBody.fromJson(value);
        case 'DoOryAccessControlPoliciesAllow':
          return DoOryAccessControlPoliciesAllow.fromJson(value);
        case 'DoOryAccessControlPoliciesAllowForbidden':
          return DoOryAccessControlPoliciesAllowForbidden.fromJson(value);
        case 'DoOryAccessControlPoliciesAllowInternalServerError':
          return DoOryAccessControlPoliciesAllowInternalServerError.fromJson(value);
        case 'DoOryAccessControlPoliciesAllowInternalServerErrorBody':
          return DoOryAccessControlPoliciesAllowInternalServerErrorBody.fromJson(value);
        case 'DoOryAccessControlPoliciesAllowOK':
          return DoOryAccessControlPoliciesAllowOK.fromJson(value);
        case 'GetOryAccessControlPolicy':
          return GetOryAccessControlPolicy.fromJson(value);
        case 'GetOryAccessControlPolicyInternalServerError':
          return GetOryAccessControlPolicyInternalServerError.fromJson(value);
        case 'GetOryAccessControlPolicyInternalServerErrorBody':
          return GetOryAccessControlPolicyInternalServerErrorBody.fromJson(value);
        case 'GetOryAccessControlPolicyNotFound':
          return GetOryAccessControlPolicyNotFound.fromJson(value);
        case 'GetOryAccessControlPolicyNotFoundBody':
          return GetOryAccessControlPolicyNotFoundBody.fromJson(value);
        case 'GetOryAccessControlPolicyOK':
          return GetOryAccessControlPolicyOK.fromJson(value);
        case 'GetOryAccessControlPolicyRole':
          return GetOryAccessControlPolicyRole.fromJson(value);
        case 'GetOryAccessControlPolicyRoleInternalServerError':
          return GetOryAccessControlPolicyRoleInternalServerError.fromJson(value);
        case 'GetOryAccessControlPolicyRoleInternalServerErrorBody':
          return GetOryAccessControlPolicyRoleInternalServerErrorBody.fromJson(value);
        case 'GetOryAccessControlPolicyRoleNotFound':
          return GetOryAccessControlPolicyRoleNotFound.fromJson(value);
        case 'GetOryAccessControlPolicyRoleNotFoundBody':
          return GetOryAccessControlPolicyRoleNotFoundBody.fromJson(value);
        case 'GetOryAccessControlPolicyRoleOK':
          return GetOryAccessControlPolicyRoleOK.fromJson(value);
        case 'HealthNotReadyStatus':
          return HealthNotReadyStatus.fromJson(value);
        case 'HealthStatus':
          return HealthStatus.fromJson(value);
        case 'InlineResponse500':
          return InlineResponse500.fromJson(value);
        case 'Input':
          return Input.fromJson(value);
        case 'IsInstanceAliveInternalServerError':
          return IsInstanceAliveInternalServerError.fromJson(value);
        case 'IsInstanceAliveInternalServerErrorBody':
          return IsInstanceAliveInternalServerErrorBody.fromJson(value);
        case 'IsInstanceAliveOK':
          return IsInstanceAliveOK.fromJson(value);
        case 'ListOryAccessControlPolicies':
          return ListOryAccessControlPolicies.fromJson(value);
        case 'ListOryAccessControlPoliciesInternalServerError':
          return ListOryAccessControlPoliciesInternalServerError.fromJson(value);
        case 'ListOryAccessControlPoliciesInternalServerErrorBody':
          return ListOryAccessControlPoliciesInternalServerErrorBody.fromJson(value);
        case 'ListOryAccessControlPoliciesOK':
          return ListOryAccessControlPoliciesOK.fromJson(value);
        case 'ListOryAccessControlPolicyRoles':
          return ListOryAccessControlPolicyRoles.fromJson(value);
        case 'ListOryAccessControlPolicyRolesInternalServerError':
          return ListOryAccessControlPolicyRolesInternalServerError.fromJson(value);
        case 'ListOryAccessControlPolicyRolesInternalServerErrorBody':
          return ListOryAccessControlPolicyRolesInternalServerErrorBody.fromJson(value);
        case 'ListOryAccessControlPolicyRolesOK':
          return ListOryAccessControlPolicyRolesOK.fromJson(value);
        case 'OryAccessControlPolicies':
          return OryAccessControlPolicies.fromJson(value);
        case 'OryAccessControlPolicy':
          return OryAccessControlPolicy.fromJson(value);
        case 'OryAccessControlPolicyAllowedInput':
          return OryAccessControlPolicyAllowedInput.fromJson(value);
        case 'OryAccessControlPolicyRole':
          return OryAccessControlPolicyRole.fromJson(value);
        case 'OryAccessControlPolicyRoles':
          return OryAccessControlPolicyRoles.fromJson(value);
        case 'Policy':
          return Policy.fromJson(value);
        case 'RemoveOryAccessControlPolicyRoleMembers':
          return RemoveOryAccessControlPolicyRoleMembers.fromJson(value);
        case 'RemoveOryAccessControlPolicyRoleMembersInternalServerError':
          return RemoveOryAccessControlPolicyRoleMembersInternalServerError.fromJson(value);
        case 'RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody':
          return RemoveOryAccessControlPolicyRoleMembersInternalServerErrorBody.fromJson(value);
        case 'Role':
          return Role.fromJson(value);
        case 'SwaggerHealthStatus':
          return SwaggerHealthStatus.fromJson(value);
        case 'SwaggerNotReadyStatus':
          return SwaggerNotReadyStatus.fromJson(value);
        case 'SwaggerVersion':
          return SwaggerVersion.fromJson(value);
        case 'UpsertOryAccessControlPolicy':
          return UpsertOryAccessControlPolicy.fromJson(value);
        case 'UpsertOryAccessControlPolicyInternalServerError':
          return UpsertOryAccessControlPolicyInternalServerError.fromJson(value);
        case 'UpsertOryAccessControlPolicyInternalServerErrorBody':
          return UpsertOryAccessControlPolicyInternalServerErrorBody.fromJson(value);
        case 'UpsertOryAccessControlPolicyOK':
          return UpsertOryAccessControlPolicyOK.fromJson(value);
        case 'UpsertOryAccessControlPolicyRole':
          return UpsertOryAccessControlPolicyRole.fromJson(value);
        case 'UpsertOryAccessControlPolicyRoleInternalServerError':
          return UpsertOryAccessControlPolicyRoleInternalServerError.fromJson(value);
        case 'UpsertOryAccessControlPolicyRoleInternalServerErrorBody':
          return UpsertOryAccessControlPolicyRoleInternalServerErrorBody.fromJson(value);
        case 'UpsertOryAccessControlPolicyRoleOK':
          return UpsertOryAccessControlPolicyRoleOK.fromJson(value);
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
