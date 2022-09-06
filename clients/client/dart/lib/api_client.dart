//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://playground.projects.oryapis.com', this.authentication});

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final Authentication? authentication;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    _updateParamsForAuth(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
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

      final msgBody = contentType == 'application/x-www-form-urlencoded'
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
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  void _updateParamsForAuth(
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    if (authentication != null) {
      authentication!.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'AcceptOAuth2ConsentRequest':
          return AcceptOAuth2ConsentRequest.fromJson(value);
        case 'AcceptOAuth2ConsentRequestSession':
          return AcceptOAuth2ConsentRequestSession.fromJson(value);
        case 'AcceptOAuth2LoginRequest':
          return AcceptOAuth2LoginRequest.fromJson(value);
        case 'ActiveProject':
          return ActiveProject.fromJson(value);
        case 'AdminCreateIdentityBody':
          return AdminCreateIdentityBody.fromJson(value);
        case 'AdminCreateIdentityImportCredentialsOidc':
          return AdminCreateIdentityImportCredentialsOidc.fromJson(value);
        case 'AdminCreateIdentityImportCredentialsOidcConfig':
          return AdminCreateIdentityImportCredentialsOidcConfig.fromJson(value);
        case 'AdminCreateIdentityImportCredentialsOidcProvider':
          return AdminCreateIdentityImportCredentialsOidcProvider.fromJson(value);
        case 'AdminCreateIdentityImportCredentialsPassword':
          return AdminCreateIdentityImportCredentialsPassword.fromJson(value);
        case 'AdminCreateIdentityImportCredentialsPasswordConfig':
          return AdminCreateIdentityImportCredentialsPasswordConfig.fromJson(value);
        case 'AdminCreateJsonWebKeySetBody':
          return AdminCreateJsonWebKeySetBody.fromJson(value);
        case 'AdminCreateSelfServiceRecoveryLinkBody':
          return AdminCreateSelfServiceRecoveryLinkBody.fromJson(value);
        case 'AdminIdentityImportCredentials':
          return AdminIdentityImportCredentials.fromJson(value);
        case 'AdminTrustOAuth2JwtGrantIssuerBody':
          return AdminTrustOAuth2JwtGrantIssuerBody.fromJson(value);
        case 'AdminUpdateIdentityBody':
          return AdminUpdateIdentityBody.fromJson(value);
        case 'ApiToken':
          return ApiToken.fromJson(value);
        case 'AuthenticatorAssuranceLevel':
          return AuthenticatorAssuranceLevelTypeTransformer().decode(value);
        case 'CloudAccount':
          return CloudAccount.fromJson(value);
        case 'CnameSettings':
          return CnameSettings.fromJson(value);
        case 'CreateCustomHostnameBody':
          return CreateCustomHostnameBody.fromJson(value);
        case 'CreateProjectBody':
          return CreateProjectBody.fromJson(value);
        case 'CreateSubscriptionPayload':
          return CreateSubscriptionPayload.fromJson(value);
        case 'ErrorAuthenticatorAssuranceLevelNotSatisfied':
          return ErrorAuthenticatorAssuranceLevelNotSatisfied.fromJson(value);
        case 'ExpandTree':
          return ExpandTree.fromJson(value);
        case 'GenericError':
          return GenericError.fromJson(value);
        case 'GenericErrorContent':
          return GenericErrorContent.fromJson(value);
        case 'GetCheckResponse':
          return GetCheckResponse.fromJson(value);
        case 'GetManagedIdentitySchemaLocation':
          return GetManagedIdentitySchemaLocation.fromJson(value);
        case 'GetRelationTuplesResponse':
          return GetRelationTuplesResponse.fromJson(value);
        case 'GetVersion200Response':
          return GetVersion200Response.fromJson(value);
        case 'HandledOAuth2ConsentRequest':
          return HandledOAuth2ConsentRequest.fromJson(value);
        case 'HandledOAuth2LoginRequest':
          return HandledOAuth2LoginRequest.fromJson(value);
        case 'HandledOAuth2LogoutRequest':
          return HandledOAuth2LogoutRequest.fromJson(value);
        case 'Headers':
          return Headers.fromJson(value);
        case 'HealthNotReadyStatus':
          return HealthNotReadyStatus.fromJson(value);
        case 'HealthStatus':
          return HealthStatus.fromJson(value);
        case 'IDTokenClaims':
          return IDTokenClaims.fromJson(value);
        case 'Identity':
          return Identity.fromJson(value);
        case 'IdentityCredentials':
          return IdentityCredentials.fromJson(value);
        case 'IdentityCredentialsOidc':
          return IdentityCredentialsOidc.fromJson(value);
        case 'IdentityCredentialsOidcProvider':
          return IdentityCredentialsOidcProvider.fromJson(value);
        case 'IdentityCredentialsPassword':
          return IdentityCredentialsPassword.fromJson(value);
        case 'IdentityCredentialsType':
          return IdentityCredentialsTypeTypeTransformer().decode(value);
        case 'IdentitySchemaContainer':
          return IdentitySchemaContainer.fromJson(value);
        case 'IdentitySchemaPreset':
          return IdentitySchemaPreset.fromJson(value);
        case 'IdentityState':
          return IdentityStateTypeTransformer().decode(value);
        case 'IntrospectedOAuth2Token':
          return IntrospectedOAuth2Token.fromJson(value);
        case 'InvitePayload':
          return InvitePayload.fromJson(value);
        case 'IsOwnerForProjectBySlug':
          return IsOwnerForProjectBySlug.fromJson(value);
        case 'IsOwnerForProjectBySlugPayload':
          return IsOwnerForProjectBySlugPayload.fromJson(value);
        case 'IsReady200Response':
          return IsReady200Response.fromJson(value);
        case 'IsReady503Response':
          return IsReady503Response.fromJson(value);
        case 'JsonError':
          return JsonError.fromJson(value);
        case 'JsonPatch':
          return JsonPatch.fromJson(value);
        case 'JsonWebKey':
          return JsonWebKey.fromJson(value);
        case 'JsonWebKeySet':
          return JsonWebKeySet.fromJson(value);
        case 'KetoNamespace':
          return KetoNamespace.fromJson(value);
        case 'ManagedIdentitySchema':
          return ManagedIdentitySchema.fromJson(value);
        case 'ManagedIdentitySchemaValidationResult':
          return ManagedIdentitySchemaValidationResult.fromJson(value);
        case 'NeedsPrivilegedSessionError':
          return NeedsPrivilegedSessionError.fromJson(value);
        case 'NormalizedProject':
          return NormalizedProject.fromJson(value);
        case 'NormalizedProjectRevision':
          return NormalizedProjectRevision.fromJson(value);
        case 'NormalizedProjectRevisionHook':
          return NormalizedProjectRevisionHook.fromJson(value);
        case 'NormalizedProjectRevisionIdentitySchema':
          return NormalizedProjectRevisionIdentitySchema.fromJson(value);
        case 'NormalizedProjectRevisionThirdPartyProvider':
          return NormalizedProjectRevisionThirdPartyProvider.fromJson(value);
        case 'NullPlan':
          return NullPlanTypeTransformer().decode(value);
        case 'OAuth2AccessRequest':
          return OAuth2AccessRequest.fromJson(value);
        case 'OAuth2ApiError':
          return OAuth2ApiError.fromJson(value);
        case 'OAuth2Client':
          return OAuth2Client.fromJson(value);
        case 'OAuth2ConsentRequest':
          return OAuth2ConsentRequest.fromJson(value);
        case 'OAuth2ConsentRequestOpenIDConnectContext':
          return OAuth2ConsentRequestOpenIDConnectContext.fromJson(value);
        case 'OAuth2ConsentSession':
          return OAuth2ConsentSession.fromJson(value);
        case 'OAuth2ConsentSessionExpiresAt':
          return OAuth2ConsentSessionExpiresAt.fromJson(value);
        case 'OAuth2LoginRequest':
          return OAuth2LoginRequest.fromJson(value);
        case 'OAuth2LogoutRequest':
          return OAuth2LogoutRequest.fromJson(value);
        case 'OAuth2TokenResponse':
          return OAuth2TokenResponse.fromJson(value);
        case 'OidcConfiguration':
          return OidcConfiguration.fromJson(value);
        case 'OidcUserInfo':
          return OidcUserInfo.fromJson(value);
        case 'Pagination':
          return Pagination.fromJson(value);
        case 'PaginationHeaders':
          return PaginationHeaders.fromJson(value);
        case 'PatchDelta':
          return PatchDelta.fromJson(value);
        case 'PreviousOAuth2ConsentSession':
          return PreviousOAuth2ConsentSession.fromJson(value);
        case 'Project':
          return Project.fromJson(value);
        case 'ProjectHost':
          return ProjectHost.fromJson(value);
        case 'ProjectInvite':
          return ProjectInvite.fromJson(value);
        case 'ProjectMetadata':
          return ProjectMetadata.fromJson(value);
        case 'ProjectServiceIdentity':
          return ProjectServiceIdentity.fromJson(value);
        case 'ProjectServiceOAuth2':
          return ProjectServiceOAuth2.fromJson(value);
        case 'ProjectServicePermission':
          return ProjectServicePermission.fromJson(value);
        case 'ProjectServices':
          return ProjectServices.fromJson(value);
        case 'ProvisionMockSubscriptionPayload':
          return ProvisionMockSubscriptionPayload.fromJson(value);
        case 'QuotaCustomDomains':
          return QuotaCustomDomains.fromJson(value);
        case 'QuotaProjectMemberSeats':
          return QuotaProjectMemberSeats.fromJson(value);
        case 'RecoveryAddress':
          return RecoveryAddress.fromJson(value);
        case 'RefreshTokenHookRequest':
          return RefreshTokenHookRequest.fromJson(value);
        case 'RefreshTokenHookResponse':
          return RefreshTokenHookResponse.fromJson(value);
        case 'RejectOAuth2Request':
          return RejectOAuth2Request.fromJson(value);
        case 'RelationQuery':
          return RelationQuery.fromJson(value);
        case 'RelationTuple':
          return RelationTuple.fromJson(value);
        case 'RevokedSessions':
          return RevokedSessions.fromJson(value);
        case 'SchemaPatch':
          return SchemaPatch.fromJson(value);
        case 'SelfServiceBrowserLocationChangeRequiredError':
          return SelfServiceBrowserLocationChangeRequiredError.fromJson(value);
        case 'SelfServiceError':
          return SelfServiceError.fromJson(value);
        case 'SelfServiceFlowExpiredError':
          return SelfServiceFlowExpiredError.fromJson(value);
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
        case 'Session':
          return Session.fromJson(value);
        case 'SessionAuthenticationMethod':
          return SessionAuthenticationMethod.fromJson(value);
        case 'SessionDevice':
          return SessionDevice.fromJson(value);
        case 'SettingsProfileFormConfig':
          return SettingsProfileFormConfig.fromJson(value);
        case 'StripeCustomerResponse':
          return StripeCustomerResponse.fromJson(value);
        case 'SubjectSet':
          return SubjectSet.fromJson(value);
        case 'SubmitSelfServiceFlowWithWebAuthnRegistrationMethod':
          return SubmitSelfServiceFlowWithWebAuthnRegistrationMethod.fromJson(value);
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
        case 'SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody':
          return SubmitSelfServiceRegistrationFlowWithWebAuthnMethodBody.fromJson(value);
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
        case 'Subscription':
          return Subscription.fromJson(value);
        case 'SuccessfulOAuth2RequestResponse':
          return SuccessfulOAuth2RequestResponse.fromJson(value);
        case 'SuccessfulProjectUpdate':
          return SuccessfulProjectUpdate.fromJson(value);
        case 'SuccessfulSelfServiceLoginWithoutBrowser':
          return SuccessfulSelfServiceLoginWithoutBrowser.fromJson(value);
        case 'SuccessfulSelfServiceRegistrationWithoutBrowser':
          return SuccessfulSelfServiceRegistrationWithoutBrowser.fromJson(value);
        case 'TokenPagination':
          return TokenPagination.fromJson(value);
        case 'TokenPaginationHeaders':
          return TokenPaginationHeaders.fromJson(value);
        case 'TrustedOAuth2JwtGrantIssuer':
          return TrustedOAuth2JwtGrantIssuer.fromJson(value);
        case 'TrustedOAuth2JwtGrantJsonWebKey':
          return TrustedOAuth2JwtGrantJsonWebKey.fromJson(value);
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
        case 'UiNodeMeta':
          return UiNodeMeta.fromJson(value);
        case 'UiNodeScriptAttributes':
          return UiNodeScriptAttributes.fromJson(value);
        case 'UiNodeTextAttributes':
          return UiNodeTextAttributes.fromJson(value);
        case 'UiText':
          return UiText.fromJson(value);
        case 'UpdateCustomHostnameBody':
          return UpdateCustomHostnameBody.fromJson(value);
        case 'UpdateOAuth2ClientLifespans':
          return UpdateOAuth2ClientLifespans.fromJson(value);
        case 'UpdateProject':
          return UpdateProject.fromJson(value);
        case 'UpdateSubscriptionPayload':
          return UpdateSubscriptionPayload.fromJson(value);
        case 'VerifiableIdentityAddress':
          return VerifiableIdentityAddress.fromJson(value);
        case 'Version':
          return Version.fromJson(value);
        case 'Warning':
          return Warning.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
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
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
