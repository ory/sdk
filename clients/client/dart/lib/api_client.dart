//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://playground.projects.oryapis.com'}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications[r'oryAccessToken'] = ApiKeyAuth('header', 'Authorization');
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

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  /// Returns an unmodifiable [Map] of the authentications, since none should be added
  /// or deleted.
  Map<String, Authentication> get authentications => Map.unmodifiable(_authentications);

  T getAuthentication<T extends Authentication>(String name) {
    final authentication = _authentications[name];
    return authentication is T ? authentication : null;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
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

    final Uri uri = Uri.parse('$basePath$path$queryString');

    if (nullableContentType != null) {
      headerParams['Content-Type'] = nullableContentType;
    }

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (nullableContentType == null ||
        !nullableContentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
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
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = nullableContentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
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

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable == true);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(
    List<String> authNames,
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    for(final authName in authNames) {
      final auth = _authentications[authName];
      if (auth == null) {
        throw ArgumentError('Authentication undefined: $authName');
      }
      auth.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable}) {
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
        case 'AdminCreateIdentityBody':
          return AdminCreateIdentityBody.fromJson(value);
        case 'AdminCreateSelfServiceRecoveryLinkBody':
          return AdminCreateSelfServiceRecoveryLinkBody.fromJson(value);
        case 'AdminUpdateIdentityBody':
          return AdminUpdateIdentityBody.fromJson(value);
        case 'AuthenticateOKBody':
          return AuthenticateOKBody.fromJson(value);
        case 'AuthenticatorAssuranceLevel':
          return AuthenticatorAssuranceLevelTypeTransformer().decode(value);
          
        case 'ContainerChangeResponseItem':
          return ContainerChangeResponseItem.fromJson(value);
        case 'ContainerCreateCreatedBody':
          return ContainerCreateCreatedBody.fromJson(value);
        case 'ContainerTopOKBody':
          return ContainerTopOKBody.fromJson(value);
        case 'ContainerUpdateOKBody':
          return ContainerUpdateOKBody.fromJson(value);
        case 'ContainerWaitOKBody':
          return ContainerWaitOKBody.fromJson(value);
        case 'ContainerWaitOKBodyError':
          return ContainerWaitOKBodyError.fromJson(value);
        case 'ErrorResponse':
          return ErrorResponse.fromJson(value);
        case 'GenericError':
          return GenericError.fromJson(value);
        case 'GraphDriverData':
          return GraphDriverData.fromJson(value);
        case 'HealthNotReadyStatus':
          return HealthNotReadyStatus.fromJson(value);
        case 'HealthStatus':
          return HealthStatus.fromJson(value);
        case 'IdResponse':
          return IdResponse.fromJson(value);
        case 'Identity':
          return Identity.fromJson(value);
        case 'IdentityCredentials':
          return IdentityCredentials.fromJson(value);
        case 'IdentityCredentialsType':
          return IdentityCredentialsTypeTypeTransformer().decode(value);
          
        case 'IdentityState':
          return IdentityStateTypeTransformer().decode(value);
          
        case 'ImageDeleteResponseItem':
          return ImageDeleteResponseItem.fromJson(value);
        case 'ImageSummary':
          return ImageSummary.fromJson(value);
        case 'InlineResponse200':
          return InlineResponse200.fromJson(value);
        case 'InlineResponse2001':
          return InlineResponse2001.fromJson(value);
        case 'InlineResponse503':
          return InlineResponse503.fromJson(value);
        case 'JsonError':
          return JsonError.fromJson(value);
        case 'Meta':
          return Meta.fromJson(value);
        case 'Plugin':
          return Plugin.fromJson(value);
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
        case 'Port':
          return Port.fromJson(value);
        case 'RecoveryAddress':
          return RecoveryAddress.fromJson(value);
        case 'SelfServiceError':
          return SelfServiceError.fromJson(value);
        case 'SelfServiceLoginFlow':
          return SelfServiceLoginFlow.fromJson(value);
        case 'SelfServiceLogoutUrl':
          return SelfServiceLogoutUrl.fromJson(value);
        case 'SelfServiceRecoveryFlow':
          return SelfServiceRecoveryFlow.fromJson(value);
        case 'SelfServiceRecoveryFlowState':
          return SelfServiceRecoveryFlowStateTypeTransformer().decode(value);
          
        case 'SelfServiceRecoveryLink':
          return SelfServiceRecoveryLink.fromJson(value);
        case 'SelfServiceRegistrationFlow':
          return SelfServiceRegistrationFlow.fromJson(value);
        case 'SelfServiceSettingsFlow':
          return SelfServiceSettingsFlow.fromJson(value);
        case 'SelfServiceSettingsFlowState':
          return SelfServiceSettingsFlowStateTypeTransformer().decode(value);
          
        case 'SelfServiceVerificationFlow':
          return SelfServiceVerificationFlow.fromJson(value);
        case 'SelfServiceVerificationFlowState':
          return SelfServiceVerificationFlowStateTypeTransformer().decode(value);
          
        case 'ServiceUpdateResponse':
          return ServiceUpdateResponse.fromJson(value);
        case 'Session':
          return Session.fromJson(value);
        case 'SessionAuthenticationMethod':
          return SessionAuthenticationMethod.fromJson(value);
        case 'SessionDevice':
          return SessionDevice.fromJson(value);
        case 'SettingsProfileFormConfig':
          return SettingsProfileFormConfig.fromJson(value);
        case 'SubmitSelfServiceLoginFlowBody':
          return SubmitSelfServiceLoginFlowBody.fromJson(value);
        case 'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody':
          return SubmitSelfServiceLoginFlowWithLookupSecretMethodBody.fromJson(value);
        case 'SubmitSelfServiceLoginFlowWithOidcMethodBody':
          return SubmitSelfServiceLoginFlowWithOidcMethodBody.fromJson(value);
        case 'SubmitSelfServiceLoginFlowWithPasswordMethodBody':
          return SubmitSelfServiceLoginFlowWithPasswordMethodBody.fromJson(value);
        case 'SubmitSelfServiceLoginFlowWithTotpMethodBody':
          return SubmitSelfServiceLoginFlowWithTotpMethodBody.fromJson(value);
        case 'SubmitSelfServiceLoginFlowWithWebAuthnMethodBody':
          return SubmitSelfServiceLoginFlowWithWebAuthnMethodBody.fromJson(value);
        case 'SubmitSelfServiceLogoutFlowWithoutBrowserBody':
          return SubmitSelfServiceLogoutFlowWithoutBrowserBody.fromJson(value);
        case 'SubmitSelfServiceRecoveryFlowBody':
          return SubmitSelfServiceRecoveryFlowBody.fromJson(value);
        case 'SubmitSelfServiceRecoveryFlowWithLinkMethodBody':
          return SubmitSelfServiceRecoveryFlowWithLinkMethodBody.fromJson(value);
        case 'SubmitSelfServiceRegistrationFlowBody':
          return SubmitSelfServiceRegistrationFlowBody.fromJson(value);
        case 'SubmitSelfServiceRegistrationFlowWithOidcMethodBody':
          return SubmitSelfServiceRegistrationFlowWithOidcMethodBody.fromJson(value);
        case 'SubmitSelfServiceRegistrationFlowWithPasswordMethodBody':
          return SubmitSelfServiceRegistrationFlowWithPasswordMethodBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowBody':
          return SubmitSelfServiceSettingsFlowBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowWithLookupMethodBody':
          return SubmitSelfServiceSettingsFlowWithLookupMethodBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowWithOidcMethodBody':
          return SubmitSelfServiceSettingsFlowWithOidcMethodBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowWithPasswordMethodBody':
          return SubmitSelfServiceSettingsFlowWithPasswordMethodBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowWithProfileMethodBody':
          return SubmitSelfServiceSettingsFlowWithProfileMethodBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowWithTotpMethodBody':
          return SubmitSelfServiceSettingsFlowWithTotpMethodBody.fromJson(value);
        case 'SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody':
          return SubmitSelfServiceSettingsFlowWithWebAuthnMethodBody.fromJson(value);
        case 'SubmitSelfServiceVerificationFlowBody':
          return SubmitSelfServiceVerificationFlowBody.fromJson(value);
        case 'SubmitSelfServiceVerificationFlowWithLinkMethodBody':
          return SubmitSelfServiceVerificationFlowWithLinkMethodBody.fromJson(value);
        case 'SuccessfulSelfServiceLoginWithoutBrowser':
          return SuccessfulSelfServiceLoginWithoutBrowser.fromJson(value);
        case 'SuccessfulSelfServiceRegistrationWithoutBrowser':
          return SuccessfulSelfServiceRegistrationWithoutBrowser.fromJson(value);
        case 'UiContainer':
          return UiContainer.fromJson(value);
        case 'UiNode':
          return UiNode.fromJson(value);
        case 'UiNodeAnchorAttributes':
          return UiNodeAnchorAttributes.fromJson(value);
        case 'UiNodeAttributes':
          return UiNodeAttributes.fromJson(value);
        case 'UiNodeImageAttributes':
          return UiNodeImageAttributes.fromJson(value);
        case 'UiNodeInputAttributes':
          return UiNodeInputAttributes.fromJson(value);
        case 'UiNodeTextAttributes':
          return UiNodeTextAttributes.fromJson(value);
        case 'UiText':
          return UiText.fromJson(value);
        case 'VerifiableIdentityAddress':
          return VerifiableIdentityAddress.fromJson(value);
        case 'Version':
          return Version.fromJson(value);
        case 'Volume':
          return Volume.fromJson(value);
        case 'VolumeUsageData':
          return VolumeUsageData.fromJson(value);
        default:
          Match match;
          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match[1]; // ignore: parameter_assignments
            return value
              .map((v) => _deserialize(v, targetType, growable: growable))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match[1]; // ignore: parameter_assignments
            return value
              .map((v) => _deserialize(v, targetType, growable: growable))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match[1]; // ignore: parameter_assignments
            return Map.fromIterables(
              value.keys,
              value.values.map((v) => _deserialize(v, targetType, growable: growable)),
            );
          }
          break;
      }
    } catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    @required this.json,
    @required this.targetType,
    this.growable,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable == true,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object value) async => value == null ? '' : json.encode(value);
