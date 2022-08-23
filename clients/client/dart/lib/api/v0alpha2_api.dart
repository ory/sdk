//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class V0alpha2Api {
  V0alpha2Api([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept an OAuth 2.0 Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [AcceptOAuth2ConsentRequest] acceptOAuth2ConsentRequest:
  Future<Response> adminAcceptOAuth2ConsentRequestWithHttpInfo(String consentChallenge, { AcceptOAuth2ConsentRequest? acceptOAuth2ConsentRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/consent/accept';

    // ignore: prefer_final_locals
    Object? postBody = acceptOAuth2ConsentRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'consent_challenge', consentChallenge));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Accept an OAuth 2.0 Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [AcceptOAuth2ConsentRequest] acceptOAuth2ConsentRequest:
  Future<SuccessfulOAuth2RequestResponse?> adminAcceptOAuth2ConsentRequest(String consentChallenge, { AcceptOAuth2ConsentRequest? acceptOAuth2ConsentRequest, }) async {
    final response = await adminAcceptOAuth2ConsentRequestWithHttpInfo(consentChallenge,  acceptOAuth2ConsentRequest: acceptOAuth2ConsentRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulOAuth2RequestResponse',) as SuccessfulOAuth2RequestResponse;
    
    }
    return null;
  }

  /// Accept an OAuth 2.0 Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [AcceptOAuth2LoginRequest] acceptOAuth2LoginRequest:
  Future<Response> adminAcceptOAuth2LoginRequestWithHttpInfo(String loginChallenge, { AcceptOAuth2LoginRequest? acceptOAuth2LoginRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/login/accept';

    // ignore: prefer_final_locals
    Object? postBody = acceptOAuth2LoginRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'login_challenge', loginChallenge));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Accept an OAuth 2.0 Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, Ory Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell Ory Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [AcceptOAuth2LoginRequest] acceptOAuth2LoginRequest:
  Future<SuccessfulOAuth2RequestResponse?> adminAcceptOAuth2LoginRequest(String loginChallenge, { AcceptOAuth2LoginRequest? acceptOAuth2LoginRequest, }) async {
    final response = await adminAcceptOAuth2LoginRequestWithHttpInfo(loginChallenge,  acceptOAuth2LoginRequest: acceptOAuth2LoginRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulOAuth2RequestResponse',) as SuccessfulOAuth2RequestResponse;
    
    }
    return null;
  }

  /// Accept an OAuth 2.0 Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<Response> adminAcceptOAuth2LogoutRequestWithHttpInfo(String logoutChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/logout/accept';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'logout_challenge', logoutChallenge));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Accept an OAuth 2.0 Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<SuccessfulOAuth2RequestResponse?> adminAcceptOAuth2LogoutRequest(String logoutChallenge,) async {
    final response = await adminAcceptOAuth2LogoutRequestWithHttpInfo(logoutChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulOAuth2RequestResponse',) as SuccessfulOAuth2RequestResponse;
    
    }
    return null;
  }

  /// Create an Identity
  ///
  /// This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminCreateIdentityBody] adminCreateIdentityBody:
  Future<Response> adminCreateIdentityWithHttpInfo({ AdminCreateIdentityBody? adminCreateIdentityBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities';

    // ignore: prefer_final_locals
    Object? postBody = adminCreateIdentityBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create an Identity
  ///
  /// This endpoint creates an identity. Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [AdminCreateIdentityBody] adminCreateIdentityBody:
  Future<Identity?> adminCreateIdentity({ AdminCreateIdentityBody? adminCreateIdentityBody, }) async {
    final response = await adminCreateIdentityWithHttpInfo( adminCreateIdentityBody: adminCreateIdentityBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
    
    }
    return null;
  }

  /// Generate a New JSON Web Key
  ///
  /// This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [AdminCreateJsonWebKeySetBody] adminCreateJsonWebKeySetBody (required):
  Future<Response> adminCreateJsonWebKeySetWithHttpInfo(String set_, AdminCreateJsonWebKeySetBody adminCreateJsonWebKeySetBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}'
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody = adminCreateJsonWebKeySetBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Generate a New JSON Web Key
  ///
  /// This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [AdminCreateJsonWebKeySetBody] adminCreateJsonWebKeySetBody (required):
  Future<JsonWebKeySet?> adminCreateJsonWebKeySet(String set_, AdminCreateJsonWebKeySetBody adminCreateJsonWebKeySetBody,) async {
    final response = await adminCreateJsonWebKeySetWithHttpInfo(set_, adminCreateJsonWebKeySetBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JsonWebKeySet',) as JsonWebKeySet;
    
    }
    return null;
  }

  /// Create an OAuth 2.0 Client
  ///
  /// Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<Response> adminCreateOAuth2ClientWithHttpInfo(OAuth2Client oAuth2Client,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients';

    // ignore: prefer_final_locals
    Object? postBody = oAuth2Client;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create an OAuth 2.0 Client
  ///
  /// Create a new OAuth 2.0 client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<OAuth2Client?> adminCreateOAuth2Client(OAuth2Client oAuth2Client,) async {
    final response = await adminCreateOAuth2ClientWithHttpInfo(oAuth2Client,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Create a Recovery Link
  ///
  /// This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminCreateSelfServiceRecoveryLinkBody] adminCreateSelfServiceRecoveryLinkBody:
  Future<Response> adminCreateSelfServiceRecoveryLinkWithHttpInfo({ AdminCreateSelfServiceRecoveryLinkBody? adminCreateSelfServiceRecoveryLinkBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/recovery/link';

    // ignore: prefer_final_locals
    Object? postBody = adminCreateSelfServiceRecoveryLinkBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a Recovery Link
  ///
  /// This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
  ///
  /// Parameters:
  ///
  /// * [AdminCreateSelfServiceRecoveryLinkBody] adminCreateSelfServiceRecoveryLinkBody:
  Future<SelfServiceRecoveryLink?> adminCreateSelfServiceRecoveryLink({ AdminCreateSelfServiceRecoveryLinkBody? adminCreateSelfServiceRecoveryLinkBody, }) async {
    final response = await adminCreateSelfServiceRecoveryLinkWithHttpInfo( adminCreateSelfServiceRecoveryLinkBody: adminCreateSelfServiceRecoveryLinkBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRecoveryLink',) as SelfServiceRecoveryLink;
    
    }
    return null;
  }

  /// Delete an Identity
  ///
  /// Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  Future<Response> adminDeleteIdentityWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete an Identity
  ///
  /// Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  Future<void> adminDeleteIdentity(String id,) async {
    final response = await adminDeleteIdentityWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  ///
  /// This endpoint is useful for:  To forcefully logout Identity from all devices and sessions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  Future<Response> adminDeleteIdentitySessionsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities/{id}/sessions'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Calling this endpoint irrecoverably and permanently deletes and invalidates all sessions that belong to the given Identity.
  ///
  /// This endpoint is useful for:  To forcefully logout Identity from all devices and sessions
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  Future<void> adminDeleteIdentitySessions(String id,) async {
    final response = await adminDeleteIdentitySessionsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a JSON Web Key
  ///
  /// Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [String] kid (required):
  ///   The JSON Web Key ID (kid)
  Future<Response> adminDeleteJsonWebKeyWithHttpInfo(String set_, String kid,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}/{kid}'
      .replaceAll('{set}', set_)
      .replaceAll('{kid}', kid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a JSON Web Key
  ///
  /// Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [String] kid (required):
  ///   The JSON Web Key ID (kid)
  Future<void> adminDeleteJsonWebKey(String set_, String kid,) async {
    final response = await adminDeleteJsonWebKeyWithHttpInfo(set_, kid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a JSON Web Key Set
  ///
  /// Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  Future<Response> adminDeleteJsonWebKeySetWithHttpInfo(String set_,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}'
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a JSON Web Key Set
  ///
  /// Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  Future<void> adminDeleteJsonWebKeySet(String set_,) async {
    final response = await adminDeleteJsonWebKeySetWithHttpInfo(set_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes an OAuth 2.0 Client
  ///
  /// Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<Response> adminDeleteOAuth2ClientWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes an OAuth 2.0 Client
  ///
  /// Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<void> adminDeleteOAuth2Client(String id,) async {
    final response = await adminDeleteOAuth2ClientWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete OAuth2 Access Tokens from a Client
  ///
  /// This endpoint deletes OAuth2 access tokens issued for a client from the database
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  Future<Response> adminDeleteOAuth2TokenWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/tokens';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'client_id', clientId));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete OAuth2 Access Tokens from a Client
  ///
  /// This endpoint deletes OAuth2 access tokens issued for a client from the database
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  Future<void> adminDeleteOAuth2Token(String clientId,) async {
    final response = await adminDeleteOAuth2TokenWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
  ///
  /// Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the desired grant
  Future<Response> adminDeleteTrustedOAuth2JwtGrantIssuerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/trust/grants/jwt-bearer/issuers/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Delete a Trusted OAuth2 JWT Bearer Grant Type Issuer
  ///
  /// Use this endpoint to delete trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.  Once deleted, the associated issuer will no longer be able to perform the JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grant.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the desired grant
  Future<void> adminDeleteTrustedOAuth2JwtGrantIssuer(String id,) async {
    final response = await adminDeleteTrustedOAuth2JwtGrantIssuerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
  ///
  /// Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the session's ID.
  Future<Response> adminExtendSessionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/sessions/{id}/extend'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Calling this endpoint extends the given session ID. If `session.earliest_possible_extend` is set it will only extend the session after the specified time has passed.
  ///
  /// Retrieve the session ID from the `/sessions/whoami` endpoint / `toSession` SDK method.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the session's ID.
  Future<Session?> adminExtendSession(String id,) async {
    final response = await adminExtendSessionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Session',) as Session;
    
    }
    return null;
  }

  /// Get an Identity
  ///
  /// Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to get
  ///
  /// * [List<String>] includeCredential:
  ///   DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
  Future<Response> adminGetIdentityWithHttpInfo(String id, { List<String>? includeCredential, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeCredential != null) {
      queryParams.addAll(_queryParams('multi', 'include_credential', includeCredential));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an Identity
  ///
  /// Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to get
  ///
  /// * [List<String>] includeCredential:
  ///   DeclassifyCredentials will declassify one or more identity's credentials  Currently, only `oidc` is supported. This will return the initial OAuth 2.0 Access, Refresh and (optionally) OpenID Connect ID Token.
  Future<Identity?> adminGetIdentity(String id, { List<String>? includeCredential, }) async {
    final response = await adminGetIdentityWithHttpInfo(id,  includeCredential: includeCredential, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
    
    }
    return null;
  }

  /// Fetch a JSON Web Key
  ///
  /// This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [String] kid (required):
  ///   The JSON Web Key ID (kid)
  Future<Response> adminGetJsonWebKeyWithHttpInfo(String set_, String kid,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}/{kid}'
      .replaceAll('{set}', set_)
      .replaceAll('{kid}', kid);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Fetch a JSON Web Key
  ///
  /// This endpoint returns a singular JSON Web Key. It is identified by the set and the specific key ID (kid).
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [String] kid (required):
  ///   The JSON Web Key ID (kid)
  Future<JsonWebKeySet?> adminGetJsonWebKey(String set_, String kid,) async {
    final response = await adminGetJsonWebKeyWithHttpInfo(set_, kid,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JsonWebKeySet',) as JsonWebKeySet;
    
    }
    return null;
  }

  /// Retrieve a JSON Web Key Set
  ///
  /// This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  Future<Response> adminGetJsonWebKeySetWithHttpInfo(String set_,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}'
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Retrieve a JSON Web Key Set
  ///
  /// This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  Future<JsonWebKeySet?> adminGetJsonWebKeySet(String set_,) async {
    final response = await adminGetJsonWebKeySetWithHttpInfo(set_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JsonWebKeySet',) as JsonWebKeySet;
    
    }
    return null;
  }

  /// Get an OAuth 2.0 Client
  ///
  /// Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<Response> adminGetOAuth2ClientWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an OAuth 2.0 Client
  ///
  /// Get an OAuth 2.0 client by its ID. This endpoint never returns the client secret.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<OAuth2Client?> adminGetOAuth2Client(String id,) async {
    final response = await adminGetOAuth2ClientWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Get OAuth 2.0 Consent Request Information
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  Future<Response> adminGetOAuth2ConsentRequestWithHttpInfo(String consentChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/consent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'consent_challenge', consentChallenge));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get OAuth 2.0 Consent Request Information
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  Future<OAuth2ConsentRequest?> adminGetOAuth2ConsentRequest(String consentChallenge,) async {
    final response = await adminGetOAuth2ConsentRequestWithHttpInfo(consentChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2ConsentRequest',) as OAuth2ConsentRequest;
    
    }
    return null;
  }

  /// Get an OAuth 2.0 Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  Future<Response> adminGetOAuth2LoginRequestWithHttpInfo(String loginChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/login';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'login_challenge', loginChallenge));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an OAuth 2.0 Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  Future<OAuth2LoginRequest?> adminGetOAuth2LoginRequest(String loginChallenge,) async {
    final response = await adminGetOAuth2LoginRequestWithHttpInfo(loginChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2LoginRequest',) as OAuth2LoginRequest;
    
    }
    return null;
  }

  /// Get an OAuth 2.0 Logout Request
  ///
  /// Use this endpoint to fetch a logout request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<Response> adminGetOAuth2LogoutRequestWithHttpInfo(String logoutChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/logout';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'logout_challenge', logoutChallenge));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an OAuth 2.0 Logout Request
  ///
  /// Use this endpoint to fetch a logout request.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<OAuth2LogoutRequest?> adminGetOAuth2LogoutRequest(String logoutChallenge,) async {
    final response = await adminGetOAuth2LogoutRequestWithHttpInfo(logoutChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2LogoutRequest',) as OAuth2LogoutRequest;
    
    }
    return null;
  }

  /// Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
  ///
  /// Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the desired grant
  Future<Response> adminGetTrustedOAuth2JwtGrantIssuerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/trust/grants/jwt-bearer/issuers/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a Trusted OAuth2 JWT Bearer Grant Type Issuer
  ///
  /// Use this endpoint to get a trusted JWT Bearer Grant Type Issuer. The ID is the one returned when you created the trust relationship.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the desired grant
  Future<TrustedOAuth2JwtGrantIssuer?> adminGetTrustedOAuth2JwtGrantIssuer(String id,) async {
    final response = await adminGetTrustedOAuth2JwtGrantIssuerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrustedOAuth2JwtGrantIssuer',) as TrustedOAuth2JwtGrantIssuer;
    
    }
    return null;
  }

  /// Introspect OAuth2 Access or Refresh Tokens
  ///
  /// The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
  ///
  /// * [String] scope:
  ///   An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
  Future<Response> adminIntrospectOAuth2TokenWithHttpInfo(String token, { String? scope, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/introspect';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/x-www-form-urlencoded'];

    if (scope != null) {
      formParams[r'scope'] = parameterToString(scope);
    }
    if (token != null) {
      formParams[r'token'] = parameterToString(token);
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Introspect OAuth2 Access or Refresh Tokens
  ///
  /// The introspection endpoint allows to check if a token (both refresh and access) is active or not. An active token is neither expired nor revoked. If a token is active, additional information on the token will be included. You can set additional data for a token by setting `accessTokenExtra` during the consent flow.  For more information [read this blog post](https://www.oauth.com/oauth2-servers/token-introspection-endpoint/).
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///   The string value of the token. For access tokens, this is the \\\"access_token\\\" value returned from the token endpoint defined in OAuth 2.0. For refresh tokens, this is the \\\"refresh_token\\\" value returned.
  ///
  /// * [String] scope:
  ///   An optional, space separated list of required scopes. If the access token was not granted one of the scopes, the result of active will be false.
  Future<IntrospectedOAuth2Token?> adminIntrospectOAuth2Token(String token, { String? scope, }) async {
    final response = await adminIntrospectOAuth2TokenWithHttpInfo(token,  scope: scope, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IntrospectedOAuth2Token',) as IntrospectedOAuth2Token;
    
    }
    return null;
  }

  /// List Identities
  ///
  /// Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  Future<Response> adminListIdentitiesWithHttpInfo({ int? perPage, int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Identities
  ///
  /// Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  Future<List<Identity>?> adminListIdentities({ int? perPage, int? page, }) async {
    final response = await adminListIdentitiesWithHttpInfo( perPage: perPage, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Identity>') as List)
        .cast<Identity>()
        .toList();

    }
    return null;
  }

  /// This endpoint returns all sessions that belong to the given Identity.
  ///
  /// This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  ///
  /// * [bool] active:
  ///   Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
  Future<Response> adminListIdentitySessionsWithHttpInfo(String id, { int? perPage, int? page, bool? active, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities/{id}/sessions'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (active != null) {
      queryParams.addAll(_queryParams('', 'active', active));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// This endpoint returns all sessions that belong to the given Identity.
  ///
  /// This endpoint is useful for:  Listing all sessions that belong to an Identity in an administrative context.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  ///
  /// * [bool] active:
  ///   Active is a boolean flag that filters out sessions based on the state. If no value is provided, all sessions are returned.
  Future<List<Session>?> adminListIdentitySessions(String id, { int? perPage, int? page, bool? active, }) async {
    final response = await adminListIdentitySessionsWithHttpInfo(id,  perPage: perPage, page: page, active: active, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Session>') as List)
        .cast<Session>()
        .toList();

    }
    return null;
  }

  /// List OAuth 2.0 Clients
  ///
  /// This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] pageSize:
  ///   Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// * [String] pageToken:
  ///   Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// * [String] clientName:
  ///   The name of the clients to filter by.
  ///
  /// * [String] owner:
  ///   The owner of the clients to filter by.
  Future<Response> adminListOAuth2ClientsWithHttpInfo({ int? pageSize, String? pageToken, String? clientName, String? owner, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'page_size', pageSize));
    }
    if (pageToken != null) {
      queryParams.addAll(_queryParams('', 'page_token', pageToken));
    }
    if (clientName != null) {
      queryParams.addAll(_queryParams('', 'client_name', clientName));
    }
    if (owner != null) {
      queryParams.addAll(_queryParams('', 'owner', owner));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List OAuth 2.0 Clients
  ///
  /// This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://project-slug.projects.oryapis.com/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Parameters:
  ///
  /// * [int] pageSize:
  ///   Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// * [String] pageToken:
  ///   Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// * [String] clientName:
  ///   The name of the clients to filter by.
  ///
  /// * [String] owner:
  ///   The owner of the clients to filter by.
  Future<List<OAuth2Client>?> adminListOAuth2Clients({ int? pageSize, String? pageToken, String? clientName, String? owner, }) async {
    final response = await adminListOAuth2ClientsWithHttpInfo( pageSize: pageSize, pageToken: pageToken, clientName: clientName, owner: owner, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<OAuth2Client>') as List)
        .cast<OAuth2Client>()
        .toList();

    }
    return null;
  }

  /// List OAuth 2.0 Consent Sessions of a Subject
  ///
  /// This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject to list the consent sessions for.
  ///
  /// * [String] link:
  ///   The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// * [String] xTotalCount:
  ///   The total number of clients.
  Future<Response> adminListOAuth2SubjectConsentSessionsWithHttpInfo(String subject, { String? link, String? xTotalCount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/sessions/consent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'subject', subject));

    if (link != null) {
      headerParams[r'link'] = parameterToString(link);
    }
    if (xTotalCount != null) {
      headerParams[r'x-total-count'] = parameterToString(xTotalCount);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List OAuth 2.0 Consent Sessions of a Subject
  ///
  /// This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject to list the consent sessions for.
  ///
  /// * [String] link:
  ///   The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// * [String] xTotalCount:
  ///   The total number of clients.
  Future<List<PreviousOAuth2ConsentSession>?> adminListOAuth2SubjectConsentSessions(String subject, { String? link, String? xTotalCount, }) async {
    final response = await adminListOAuth2SubjectConsentSessionsWithHttpInfo(subject,  link: link, xTotalCount: xTotalCount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PreviousOAuth2ConsentSession>') as List)
        .cast<PreviousOAuth2ConsentSession>()
        .toList();

    }
    return null;
  }

  /// List Trusted OAuth2 JWT Bearer Grant Type Issuers
  ///
  /// Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] maxItems:
  ///
  /// * [int] defaultItems:
  ///
  /// * [String] issuer:
  ///   If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned, upper bound is 500 policies
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<Response> adminListTrustedOAuth2JwtGrantIssuersWithHttpInfo({ int? maxItems, int? defaultItems, String? issuer, int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/trust/grants/jwt-bearer/issuers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxItems != null) {
      queryParams.addAll(_queryParams('', 'MaxItems', maxItems));
    }
    if (defaultItems != null) {
      queryParams.addAll(_queryParams('', 'DefaultItems', defaultItems));
    }
    if (issuer != null) {
      queryParams.addAll(_queryParams('', 'issuer', issuer));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List Trusted OAuth2 JWT Bearer Grant Type Issuers
  ///
  /// Use this endpoint to list all trusted JWT Bearer Grant Type Issuers.
  ///
  /// Parameters:
  ///
  /// * [int] maxItems:
  ///
  /// * [int] defaultItems:
  ///
  /// * [String] issuer:
  ///   If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned, upper bound is 500 policies
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<List<TrustedOAuth2JwtGrantIssuer>?> adminListTrustedOAuth2JwtGrantIssuers({ int? maxItems, int? defaultItems, String? issuer, int? limit, int? offset, }) async {
    final response = await adminListTrustedOAuth2JwtGrantIssuersWithHttpInfo( maxItems: maxItems, defaultItems: defaultItems, issuer: issuer, limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TrustedOAuth2JwtGrantIssuer>') as List)
        .cast<TrustedOAuth2JwtGrantIssuer>()
        .toList();

    }
    return null;
  }

  /// Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)
  ///
  /// NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to update
  ///
  /// * [List<JsonPatch>] jsonPatch:
  Future<Response> adminPatchIdentityWithHttpInfo(String id, { List<JsonPatch>? jsonPatch, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = jsonPatch;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Partially updates an Identity's field using [JSON Patch](https://jsonpatch.com/)
  ///
  /// NOTE: The fields `id`, `stateChangedAt` and `credentials` are not updateable.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to update
  ///
  /// * [List<JsonPatch>] jsonPatch:
  Future<Identity?> adminPatchIdentity(String id, { List<JsonPatch>? jsonPatch, }) async {
    final response = await adminPatchIdentityWithHttpInfo(id,  jsonPatch: jsonPatch, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
    
    }
    return null;
  }

  /// Patch an OAuth 2.0 Client
  ///
  /// Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [List<JsonPatch>] jsonPatch (required):
  Future<Response> adminPatchOAuth2ClientWithHttpInfo(String id, List<JsonPatch> jsonPatch,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = jsonPatch;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch an OAuth 2.0 Client
  ///
  /// Patch an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [List<JsonPatch>] jsonPatch (required):
  Future<OAuth2Client?> adminPatchOAuth2Client(String id, List<JsonPatch> jsonPatch,) async {
    final response = await adminPatchOAuth2ClientWithHttpInfo(id, jsonPatch,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Reject an OAuth 2.0 Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [RejectOAuth2Request] rejectOAuth2Request:
  Future<Response> adminRejectOAuth2ConsentRequestWithHttpInfo(String consentChallenge, { RejectOAuth2Request? rejectOAuth2Request, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/consent/reject';

    // ignore: prefer_final_locals
    Object? postBody = rejectOAuth2Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'consent_challenge', consentChallenge));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Reject an OAuth 2.0 Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [RejectOAuth2Request] rejectOAuth2Request:
  Future<SuccessfulOAuth2RequestResponse?> adminRejectOAuth2ConsentRequest(String consentChallenge, { RejectOAuth2Request? rejectOAuth2Request, }) async {
    final response = await adminRejectOAuth2ConsentRequestWithHttpInfo(consentChallenge,  rejectOAuth2Request: rejectOAuth2Request, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulOAuth2RequestResponse',) as SuccessfulOAuth2RequestResponse;
    
    }
    return null;
  }

  /// Reject an OAuth 2.0 Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [RejectOAuth2Request] rejectOAuth2Request:
  Future<Response> adminRejectOAuth2LoginRequestWithHttpInfo(String loginChallenge, { RejectOAuth2Request? rejectOAuth2Request, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/login/reject';

    // ignore: prefer_final_locals
    Object? postBody = rejectOAuth2Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'login_challenge', loginChallenge));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Reject an OAuth 2.0 Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [RejectOAuth2Request] rejectOAuth2Request:
  Future<SuccessfulOAuth2RequestResponse?> adminRejectOAuth2LoginRequest(String loginChallenge, { RejectOAuth2Request? rejectOAuth2Request, }) async {
    final response = await adminRejectOAuth2LoginRequestWithHttpInfo(loginChallenge,  rejectOAuth2Request: rejectOAuth2Request, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulOAuth2RequestResponse',) as SuccessfulOAuth2RequestResponse;
    
    }
    return null;
  }

  /// Reject an OAuth 2.0 Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  ///
  /// * [RejectOAuth2Request] rejectOAuth2Request:
  Future<Response> adminRejectOAuth2LogoutRequestWithHttpInfo(String logoutChallenge, { RejectOAuth2Request? rejectOAuth2Request, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/requests/logout/reject';

    // ignore: prefer_final_locals
    Object? postBody = rejectOAuth2Request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'logout_challenge', logoutChallenge));

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Reject an OAuth 2.0 Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  ///
  /// * [RejectOAuth2Request] rejectOAuth2Request:
  Future<void> adminRejectOAuth2LogoutRequest(String logoutChallenge, { RejectOAuth2Request? rejectOAuth2Request, }) async {
    final response = await adminRejectOAuth2LogoutRequestWithHttpInfo(logoutChallenge,  rejectOAuth2Request: rejectOAuth2Request, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
  ///
  /// This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject (Subject) whose consent sessions should be deleted.
  ///
  /// * [String] client:
  ///   If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
  ///
  /// * [bool] all:
  ///   If set to `true` deletes all consent sessions by the Subject that have been granted.
  Future<Response> adminRevokeOAuth2ConsentSessionsWithHttpInfo(String subject, { String? client, bool? all, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/sessions/consent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'subject', subject));
    if (client != null) {
      queryParams.addAll(_queryParams('', 'client', client));
    }
    if (all != null) {
      queryParams.addAll(_queryParams('', 'all', all));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Revokes OAuth 2.0 Consent Sessions of a Subject for a Specific OAuth 2.0 Client
  ///
  /// This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject (Subject) whose consent sessions should be deleted.
  ///
  /// * [String] client:
  ///   If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
  ///
  /// * [bool] all:
  ///   If set to `true` deletes all consent sessions by the Subject that have been granted.
  Future<void> adminRevokeOAuth2ConsentSessions(String subject, { String? client, bool? all, }) async {
    final response = await adminRevokeOAuth2ConsentSessionsWithHttpInfo(subject,  client: client, all: all, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Invalidates All OAuth 2.0 Login Sessions of a Certain User
  ///
  /// This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject to revoke authentication sessions for.
  Future<Response> adminRevokeOAuth2LoginSessionsWithHttpInfo(String subject,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oauth2/auth/sessions/login';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'subject', subject));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Invalidates All OAuth 2.0 Login Sessions of a Certain User
  ///
  /// This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject to revoke authentication sessions for.
  Future<void> adminRevokeOAuth2LoginSessions(String subject,) async {
    final response = await adminRevokeOAuth2LoginSessionsWithHttpInfo(subject,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Trust an OAuth2 JWT Bearer Grant Type Issuer
  ///
  /// Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminTrustOAuth2JwtGrantIssuerBody] adminTrustOAuth2JwtGrantIssuerBody:
  Future<Response> adminTrustOAuth2JwtGrantIssuerWithHttpInfo({ AdminTrustOAuth2JwtGrantIssuerBody? adminTrustOAuth2JwtGrantIssuerBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/trust/grants/jwt-bearer/issuers';

    // ignore: prefer_final_locals
    Object? postBody = adminTrustOAuth2JwtGrantIssuerBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Trust an OAuth2 JWT Bearer Grant Type Issuer
  ///
  /// Use this endpoint to establish a trust relationship for a JWT issuer to perform JSON Web Token (JWT) Profile for OAuth 2.0 Client Authentication and Authorization Grants [RFC7523](https://datatracker.ietf.org/doc/html/rfc7523).
  ///
  /// Parameters:
  ///
  /// * [AdminTrustOAuth2JwtGrantIssuerBody] adminTrustOAuth2JwtGrantIssuerBody:
  Future<TrustedOAuth2JwtGrantIssuer?> adminTrustOAuth2JwtGrantIssuer({ AdminTrustOAuth2JwtGrantIssuerBody? adminTrustOAuth2JwtGrantIssuerBody, }) async {
    final response = await adminTrustOAuth2JwtGrantIssuerWithHttpInfo( adminTrustOAuth2JwtGrantIssuerBody: adminTrustOAuth2JwtGrantIssuerBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrustedOAuth2JwtGrantIssuer',) as TrustedOAuth2JwtGrantIssuer;
    
    }
    return null;
  }

  /// Update an Identity
  ///
  /// This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to update
  ///
  /// * [AdminUpdateIdentityBody] adminUpdateIdentityBody:
  Future<Response> adminUpdateIdentityWithHttpInfo(String id, { AdminUpdateIdentityBody? adminUpdateIdentityBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/identities/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = adminUpdateIdentityBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an Identity
  ///
  /// This endpoint updates an identity. The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to update
  ///
  /// * [AdminUpdateIdentityBody] adminUpdateIdentityBody:
  Future<Identity?> adminUpdateIdentity(String id, { AdminUpdateIdentityBody? adminUpdateIdentityBody, }) async {
    final response = await adminUpdateIdentityWithHttpInfo(id,  adminUpdateIdentityBody: adminUpdateIdentityBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
    
    }
    return null;
  }

  /// Update a JSON Web Key
  ///
  /// Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [String] kid (required):
  ///   The JSON Web Key ID (kid)
  ///
  /// * [JsonWebKey] jsonWebKey:
  Future<Response> adminUpdateJsonWebKeyWithHttpInfo(String set_, String kid, { JsonWebKey? jsonWebKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}/{kid}'
      .replaceAll('{set}', set_)
      .replaceAll('{kid}', kid);

    // ignore: prefer_final_locals
    Object? postBody = jsonWebKey;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a JSON Web Key
  ///
  /// Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [String] kid (required):
  ///   The JSON Web Key ID (kid)
  ///
  /// * [JsonWebKey] jsonWebKey:
  Future<JsonWebKey?> adminUpdateJsonWebKey(String set_, String kid, { JsonWebKey? jsonWebKey, }) async {
    final response = await adminUpdateJsonWebKeyWithHttpInfo(set_, kid,  jsonWebKey: jsonWebKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JsonWebKey',) as JsonWebKey;
    
    }
    return null;
  }

  /// Update a JSON Web Key Set
  ///
  /// Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [JsonWebKeySet] jsonWebKeySet:
  Future<Response> adminUpdateJsonWebKeySetWithHttpInfo(String set_, { JsonWebKeySet? jsonWebKeySet, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/keys/{set}'
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody = jsonWebKeySet;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update a JSON Web Key Set
  ///
  /// Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The JSON Web Key Set
  ///
  /// * [JsonWebKeySet] jsonWebKeySet:
  Future<JsonWebKeySet?> adminUpdateJsonWebKeySet(String set_, { JsonWebKeySet? jsonWebKeySet, }) async {
    final response = await adminUpdateJsonWebKeySetWithHttpInfo(set_,  jsonWebKeySet: jsonWebKeySet, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JsonWebKeySet',) as JsonWebKeySet;
    
    }
    return null;
  }

  /// Update an OAuth 2.0 Client
  ///
  /// Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<Response> adminUpdateOAuth2ClientWithHttpInfo(String id, OAuth2Client oAuth2Client,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = oAuth2Client;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an OAuth 2.0 Client
  ///
  /// Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<OAuth2Client?> adminUpdateOAuth2Client(String id, OAuth2Client oAuth2Client,) async {
    final response = await adminUpdateOAuth2ClientWithHttpInfo(id, oAuth2Client,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Create a Project
  ///
  /// Creates a new project.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateProjectBody] createProjectBody:
  Future<Response> createProjectWithHttpInfo({ CreateProjectBody? createProjectBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/projects';

    // ignore: prefer_final_locals
    Object? postBody = createProjectBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a Project
  ///
  /// Creates a new project.
  ///
  /// Parameters:
  ///
  /// * [CreateProjectBody] createProjectBody:
  Future<Project?> createProject({ CreateProjectBody? createProjectBody, }) async {
    final response = await createProjectWithHttpInfo( createProjectBody: createProjectBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Project',) as Project;
    
    }
    return null;
  }

  /// Create a Logout URL for Browsers
  ///
  /// This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
  Future<Response> createSelfServiceLogoutFlowUrlForBrowsersWithHttpInfo({ String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/logout/browser';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cookie != null) {
      headerParams[r'cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create a Logout URL for Browsers
  ///
  /// This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.
  ///
  /// Parameters:
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
  Future<SelfServiceLogoutUrl?> createSelfServiceLogoutFlowUrlForBrowsers({ String? cookie, }) async {
    final response = await createSelfServiceLogoutFlowUrlForBrowsersWithHttpInfo( cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceLogoutUrl',) as SelfServiceLogoutUrl;
    
    }
    return null;
  }

  /// Discover JSON Web Keys
  ///
  /// This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> discoverJsonWebKeysWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/.well-known/jwks.json';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Discover JSON Web Keys
  ///
  /// This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.
  Future<JsonWebKeySet?> discoverJsonWebKeys() async {
    final response = await discoverJsonWebKeysWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JsonWebKeySet',) as JsonWebKeySet;
    
    }
    return null;
  }

  /// OpenID Connect Discovery
  ///
  /// The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> discoverOidcConfigurationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/.well-known/openid-configuration';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// OpenID Connect Discovery
  ///
  /// The well known endpoint an be used to retrieve information for OpenID Connect clients. We encourage you to not roll your own OpenID Connect client but to use an OpenID Connect client library instead. You can learn more on this flow at https://openid.net/specs/openid-connect-discovery-1_0.html .  Popular libraries for OpenID Connect clients include oidc-client-js (JavaScript), go-oidc (Golang), and others. For a full list of clients go here: https://openid.net/developers/certified/
  Future<OidcConfiguration?> discoverOidcConfiguration() async {
    final response = await discoverOidcConfigurationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OidcConfiguration',) as OidcConfiguration;
    
    }
    return null;
  }

  /// Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<Response> dynamicClientRegistrationCreateOAuth2ClientWithHttpInfo(OAuth2Client oAuth2Client,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/register';

    // ignore: prefer_final_locals
    Object? postBody = oAuth2Client;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Register an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`createOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  Please note that using this endpoint you are not able to choose the `client_secret` nor the `client_id` as those values will be server generated when specifying `token_endpoint_auth_method` as `client_secret_basic` or `client_secret_post`.  The `client_secret` will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somewhere safe.
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<OAuth2Client?> dynamicClientRegistrationCreateOAuth2Client(OAuth2Client oAuth2Client,) async {
    final response = await dynamicClientRegistrationCreateOAuth2ClientWithHttpInfo(oAuth2Client,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<Response> dynamicClientRegistrationDeleteOAuth2ClientWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/register/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`deleteOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<void> dynamicClientRegistrationDeleteOAuth2Client(String id,) async {
    final response = await dynamicClientRegistrationDeleteOAuth2ClientWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<Response> dynamicClientRegistrationGetOAuth2ClientWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/register/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`getOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<OAuth2Client?> dynamicClientRegistrationGetOAuth2Client(String id,) async {
    final response = await dynamicClientRegistrationGetOAuth2ClientWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<Response> dynamicClientRegistrationUpdateOAuth2ClientWithHttpInfo(String id, OAuth2Client oAuth2Client,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/register/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = oAuth2Client;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an OAuth 2.0 Client using the OpenID / OAuth2 Dynamic Client Registration Management Protocol
  ///
  /// This endpoint behaves like the administrative counterpart (`updateOAuth2Client`) but is capable of facing the public internet directly and can be used in self-service. It implements the OpenID Connect Dynamic Client Registration Protocol. This feature needs to be enabled in the configuration. This endpoint is disabled by default. It can be enabled by an administrator.  If you pass `client_secret` the secret is used, otherwise a random secret is generated. The secret is echoed in the response. It is not possible to retrieve it later on.  To use this endpoint, you will need to present the client's authentication credentials. If the OAuth2 Client uses the Token Endpoint Authentication Method `client_secret_post`, you need to present the client secret in the URL query. If it uses `client_secret_basic`, present the Client ID and the Client Secret in the Authorization header.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<OAuth2Client?> dynamicClientRegistrationUpdateOAuth2Client(String id, OAuth2Client oAuth2Client,) async {
    final response = await dynamicClientRegistrationUpdateOAuth2ClientWithHttpInfo(id, oAuth2Client,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }

  /// Get a JSON Schema
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of schema you want to get
  Future<Response> getIdentitySchemaWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/schemas/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a JSON Schema
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of schema you want to get
  Future<Object?> getIdentitySchema(String id,) async {
    final response = await getIdentitySchemaWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// OpenID Connect Userinfo
  ///
  /// This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getOidcUserInfoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/userinfo';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// OpenID Connect Userinfo
  ///
  /// This endpoint returns the payload of the ID Token, including the idTokenExtra values, of the provided OAuth 2.0 Access Token.  For more information please [refer to the spec](http://openid.net/specs/openid-connect-core-1_0.html#UserInfo).  In the case of authentication error, a WWW-Authenticate header might be set in the response with more information about the error. See [the spec](https://datatracker.ietf.org/doc/html/rfc6750#section-3) for more details about header format.
  Future<OidcUserInfo?> getOidcUserInfo() async {
    final response = await getOidcUserInfoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OidcUserInfo',) as OidcUserInfo;
    
    }
    return null;
  }

  /// Get a Project
  ///
  /// Get a projects you have access to by its ID.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  Future<Response> getProjectWithHttpInfo(String projectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/projects/{project_id}'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get a Project
  ///
  /// Get a projects you have access to by its ID.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  Future<Project?> getProject(String projectId,) async {
    final response = await getProjectWithHttpInfo(projectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Project',) as Project;
    
    }
    return null;
  }

  /// Get all members associated with this project.
  ///
  /// This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  Future<Response> getProjectMembersWithHttpInfo(String projectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/projects/{project_id}/members'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all members associated with this project.
  ///
  /// This endpoint requires the user to be a member of the project with the role `OWNER` or `DEVELOPER`.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  Future<List<CloudAccount>?> getProjectMembers(String projectId,) async {
    final response = await getProjectMembersWithHttpInfo(projectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CloudAccount>') as List)
        .cast<CloudAccount>()
        .toList();

    }
    return null;
  }

  /// Get Self-Service Errors
  ///
  /// This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Error is the error's ID
  Future<Response> getSelfServiceErrorWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/errors';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Self-Service Errors
  ///
  /// This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Error is the error's ID
  Future<SelfServiceError?> getSelfServiceError(String id,) async {
    final response = await getSelfServiceErrorWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceError',) as SelfServiceError;
    
    }
    return null;
  }

  /// Get Login Flow
  ///
  /// This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> getSelfServiceLoginFlowWithHttpInfo(String id, { String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/login/flows';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Login Flow
  ///
  /// This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getSelfServiceLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceLoginFlow?> getSelfServiceLoginFlow(String id, { String? cookie, }) async {
    final response = await getSelfServiceLoginFlowWithHttpInfo(id,  cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceLoginFlow',) as SelfServiceLoginFlow;
    
    }
    return null;
  }

  /// Get Recovery Flow
  ///
  /// This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> getSelfServiceRecoveryFlowWithHttpInfo(String id, { String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/recovery/flows';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Recovery Flow
  ///
  /// This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceRecoveryFlow?> getSelfServiceRecoveryFlow(String id, { String? cookie, }) async {
    final response = await getSelfServiceRecoveryFlowWithHttpInfo(id,  cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRecoveryFlow',) as SelfServiceRecoveryFlow;
    
    }
    return null;
  }

  /// Get Registration Flow
  ///
  /// This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> getSelfServiceRegistrationFlowWithHttpInfo(String id, { String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/registration/flows';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Registration Flow
  ///
  /// This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getSelfServiceRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceRegistrationFlow?> getSelfServiceRegistrationFlow(String id, { String? cookie, }) async {
    final response = await getSelfServiceRegistrationFlowWithHttpInfo(id,  cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRegistrationFlow',) as SelfServiceRegistrationFlow;
    
    }
    return null;
  }

  /// Get Settings Flow
  ///
  /// When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  ///
  /// * [String] xSessionToken:
  ///   The Session Token  When using the SDK in an app without a browser, please include the session token here.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> getSelfServiceSettingsFlowWithHttpInfo(String id, { String? xSessionToken, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/settings/flows';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }
    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Settings Flow
  ///
  /// When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  ///
  /// * [String] xSessionToken:
  ///   The Session Token  When using the SDK in an app without a browser, please include the session token here.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceSettingsFlow?> getSelfServiceSettingsFlow(String id, { String? xSessionToken, String? cookie, }) async {
    final response = await getSelfServiceSettingsFlowWithHttpInfo(id,  xSessionToken: xSessionToken, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceSettingsFlow',) as SelfServiceSettingsFlow;
    
    }
    return null;
  }

  /// Get Verification Flow
  ///
  /// This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
  Future<Response> getSelfServiceVerificationFlowWithHttpInfo(String id, { String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/verification/flows';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'id', id));

    if (cookie != null) {
      headerParams[r'cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get Verification Flow
  ///
  /// This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getSelfServiceVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) })  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
  Future<SelfServiceVerificationFlow?> getSelfServiceVerificationFlow(String id, { String? cookie, }) async {
    final response = await getSelfServiceVerificationFlowWithHttpInfo(id,  cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceVerificationFlow',) as SelfServiceVerificationFlow;
    
    }
    return null;
  }

  /// Get WebAuthn JavaScript
  ///
  /// This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getWebAuthnJavaScriptWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/.well-known/ory/webauthn.js';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get WebAuthn JavaScript
  ///
  /// This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  Future<String?> getWebAuthnJavaScript() async {
    final response = await getWebAuthnJavaScriptWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Initialize Login Flow for Browsers
  ///
  /// This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] refresh:
  ///   Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  ///
  /// * [String] aal:
  ///   Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<Response> initializeSelfServiceLoginFlowForBrowsersWithHttpInfo({ bool? refresh, String? aal, String? returnTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/login/browser';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (refresh != null) {
      queryParams.addAll(_queryParams('', 'refresh', refresh));
    }
    if (aal != null) {
      queryParams.addAll(_queryParams('', 'aal', aal));
    }
    if (returnTo != null) {
      queryParams.addAll(_queryParams('', 'return_to', returnTo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Login Flow for Browsers
  ///
  /// This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [bool] refresh:
  ///   Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  ///
  /// * [String] aal:
  ///   Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<SelfServiceLoginFlow?> initializeSelfServiceLoginFlowForBrowsers({ bool? refresh, String? aal, String? returnTo, }) async {
    final response = await initializeSelfServiceLoginFlowForBrowsersWithHttpInfo( refresh: refresh, aal: aal, returnTo: returnTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceLoginFlow',) as SelfServiceLoginFlow;
    
    }
    return null;
  }

  /// Initialize Login Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] refresh:
  ///   Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  ///
  /// * [String] aal:
  ///   Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  Future<Response> initializeSelfServiceLoginFlowWithoutBrowserWithHttpInfo({ bool? refresh, String? aal, String? xSessionToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/login/api';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (refresh != null) {
      queryParams.addAll(_queryParams('', 'refresh', refresh));
    }
    if (aal != null) {
      queryParams.addAll(_queryParams('', 'aal', aal));
    }

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Login Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a login flow for API clients that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [bool] refresh:
  ///   Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  ///
  /// * [String] aal:
  ///   Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  Future<SelfServiceLoginFlow?> initializeSelfServiceLoginFlowWithoutBrowser({ bool? refresh, String? aal, String? xSessionToken, }) async {
    final response = await initializeSelfServiceLoginFlowWithoutBrowserWithHttpInfo( refresh: refresh, aal: aal, xSessionToken: xSessionToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceLoginFlow',) as SelfServiceLoginFlow;
    
    }
    return null;
  }

  /// Initialize Recovery Flow for Browsers
  ///
  /// This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<Response> initializeSelfServiceRecoveryFlowForBrowsersWithHttpInfo({ String? returnTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/recovery/browser';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnTo != null) {
      queryParams.addAll(_queryParams('', 'return_to', returnTo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Recovery Flow for Browsers
  ///
  /// This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<SelfServiceRecoveryFlow?> initializeSelfServiceRecoveryFlowForBrowsers({ String? returnTo, }) async {
    final response = await initializeSelfServiceRecoveryFlowForBrowsersWithHttpInfo( returnTo: returnTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRecoveryFlow',) as SelfServiceRecoveryFlow;
    
    }
    return null;
  }

  /// Initialize Recovery Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> initializeSelfServiceRecoveryFlowWithoutBrowserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/recovery/api';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Recovery Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).   More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  Future<SelfServiceRecoveryFlow?> initializeSelfServiceRecoveryFlowWithoutBrowser() async {
    final response = await initializeSelfServiceRecoveryFlowWithoutBrowserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRecoveryFlow',) as SelfServiceRecoveryFlow;
    
    }
    return null;
  }

  /// Initialize Registration Flow for Browsers
  ///
  /// This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<Response> initializeSelfServiceRegistrationFlowForBrowsersWithHttpInfo({ String? returnTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/registration/browser';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnTo != null) {
      queryParams.addAll(_queryParams('', 'return_to', returnTo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Registration Flow for Browsers
  ///
  /// This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<SelfServiceRegistrationFlow?> initializeSelfServiceRegistrationFlowForBrowsers({ String? returnTo, }) async {
    final response = await initializeSelfServiceRegistrationFlowForBrowsersWithHttpInfo( returnTo: returnTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRegistrationFlow',) as SelfServiceRegistrationFlow;
    
    }
    return null;
  }

  /// Initialize Registration Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> initializeSelfServiceRegistrationFlowWithoutBrowserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/registration/api';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Registration Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  Future<SelfServiceRegistrationFlow?> initializeSelfServiceRegistrationFlowWithoutBrowser() async {
    final response = await initializeSelfServiceRegistrationFlowWithoutBrowserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRegistrationFlow',) as SelfServiceRegistrationFlow;
    
    }
    return null;
  }

  /// Initialize Settings Flow for Browsers
  ///
  /// This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<Response> initializeSelfServiceSettingsFlowForBrowsersWithHttpInfo({ String? returnTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/settings/browser';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnTo != null) {
      queryParams.addAll(_queryParams('', 'return_to', returnTo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Settings Flow for Browsers
  ///
  /// This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<SelfServiceSettingsFlow?> initializeSelfServiceSettingsFlowForBrowsers({ String? returnTo, }) async {
    final response = await initializeSelfServiceSettingsFlowForBrowsersWithHttpInfo( returnTo: returnTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceSettingsFlow',) as SelfServiceSettingsFlow;
    
    }
    return null;
  }

  /// Initialize Settings Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  Future<Response> initializeSelfServiceSettingsFlowWithoutBrowserWithHttpInfo({ String? xSessionToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/settings/api';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Settings Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  Future<SelfServiceSettingsFlow?> initializeSelfServiceSettingsFlowWithoutBrowser({ String? xSessionToken, }) async {
    final response = await initializeSelfServiceSettingsFlowWithoutBrowserWithHttpInfo( xSessionToken: xSessionToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceSettingsFlow',) as SelfServiceSettingsFlow;
    
    }
    return null;
  }

  /// Initialize Verification Flow for Browser Clients
  ///
  /// This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<Response> initializeSelfServiceVerificationFlowForBrowsersWithHttpInfo({ String? returnTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/verification/browser';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (returnTo != null) {
      queryParams.addAll(_queryParams('', 'return_to', returnTo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Verification Flow for Browser Clients
  ///
  /// This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  ///
  /// * [String] returnTo:
  ///   The URL to return the browser to after the flow was completed.
  Future<SelfServiceVerificationFlow?> initializeSelfServiceVerificationFlowForBrowsers({ String? returnTo, }) async {
    final response = await initializeSelfServiceVerificationFlowForBrowsersWithHttpInfo( returnTo: returnTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceVerificationFlow',) as SelfServiceVerificationFlow;
    
    }
    return null;
  }

  /// Initialize Verification Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> initializeSelfServiceVerificationFlowWithoutBrowserWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/verification/api';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Initialize Verification Flow for APIs, Services, Apps, ...
  ///
  /// This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).
  Future<SelfServiceVerificationFlow?> initializeSelfServiceVerificationFlowWithoutBrowser() async {
    final response = await initializeSelfServiceVerificationFlowWithoutBrowserWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceVerificationFlow',) as SelfServiceVerificationFlow;
    
    }
    return null;
  }

  /// Get all Identity Schemas
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  Future<Response> listIdentitySchemasWithHttpInfo({ int? perPage, int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/schemas';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Get all Identity Schemas
  ///
  /// Parameters:
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  Future<List<IdentitySchemaContainer>?> listIdentitySchemas({ int? perPage, int? page, }) async {
    final response = await listIdentitySchemasWithHttpInfo( perPage: perPage, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<IdentitySchemaContainer>') as List)
        .cast<IdentitySchemaContainer>()
        .toList();

    }
    return null;
  }

  /// List All Projects
  ///
  /// Lists all projects you have access to.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listProjectsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/projects';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// List All Projects
  ///
  /// Lists all projects you have access to.
  Future<List<ProjectMetadata>?> listProjects() async {
    final response = await listProjectsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProjectMetadata>') as List)
        .cast<ProjectMetadata>()
        .toList();

    }
    return null;
  }

  /// This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
  ///
  /// This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  ///
  /// * [String] cookie:
  ///   Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  Future<Response> listSessionsWithHttpInfo({ String? xSessionToken, String? cookie, int? perPage, int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (perPage != null) {
      queryParams.addAll(_queryParams('', 'per_page', perPage));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }
    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.
  ///
  /// This endpoint is useful for:  Displaying all other sessions that belong to the logged-in user
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  ///
  /// * [String] cookie:
  ///   Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  ///
  /// * [int] perPage:
  ///   Items per Page  This is the number of items per page.
  ///
  /// * [int] page:
  ///   Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  Future<List<Session>?> listSessions({ String? xSessionToken, String? cookie, int? perPage, int? page, }) async {
    final response = await listSessionsWithHttpInfo( xSessionToken: xSessionToken, cookie: cookie, perPage: perPage, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Session>') as List)
        .cast<Session>()
        .toList();

    }
    return null;
  }

  /// Patch an Ory Cloud Project Configuration`
  ///
  /// Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  ///
  /// * [List<JsonPatch>] jsonPatch:
  Future<Response> patchProjectWithHttpInfo(String projectId, { List<JsonPatch>? jsonPatch, }) async {
    // ignore: prefer_const_declarations
    final path = r'/projects/{project_id}'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = jsonPatch;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch an Ory Cloud Project Configuration`
  ///
  /// Deprecated: Use the `patchProjectWithRevision` endpoint instead to specify the exact revision the patch was generated for.  This endpoints allows you to patch individual Ory Cloud Project configuration keys for Ory's services (identity, permission, ...). The configuration format is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  ///
  /// * [List<JsonPatch>] jsonPatch:
  Future<SuccessfulProjectUpdate?> patchProject(String projectId, { List<JsonPatch>? jsonPatch, }) async {
    final response = await patchProjectWithHttpInfo(projectId,  jsonPatch: jsonPatch, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulProjectUpdate',) as SuccessfulProjectUpdate;
    
    }
    return null;
  }

  /// The OAuth 2.0 Authorize Endpoint
  ///
  /// This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> performOAuth2AuthorizationFlowWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// The OAuth 2.0 Authorize Endpoint
  ///
  /// This endpoint is not documented here because you should never use your own implementation to perform OAuth2 flows. OAuth2 is a very popular protocol and a library for your programming language will exists.  To learn more about this flow please refer to the specification: https://tools.ietf.org/html/rfc6749
  Future<OAuth2ApiError?> performOAuth2AuthorizationFlow() async {
    final response = await performOAuth2AuthorizationFlowWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2ApiError',) as OAuth2ApiError;
    
    }
    return null;
  }

  /// The OAuth 2.0 Token Endpoint
  ///
  /// The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantType (required):
  ///
  /// * [String] clientId:
  ///
  /// * [String] code:
  ///
  /// * [String] redirectUri:
  ///
  /// * [String] refreshToken:
  Future<Response> performOAuth2TokenFlowWithHttpInfo(String grantType, { String? clientId, String? code, String? redirectUri, String? refreshToken, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/token';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/x-www-form-urlencoded'];

    if (clientId != null) {
      formParams[r'client_id'] = parameterToString(clientId);
    }
    if (code != null) {
      formParams[r'code'] = parameterToString(code);
    }
    if (grantType != null) {
      formParams[r'grant_type'] = parameterToString(grantType);
    }
    if (redirectUri != null) {
      formParams[r'redirect_uri'] = parameterToString(redirectUri);
    }
    if (refreshToken != null) {
      formParams[r'refresh_token'] = parameterToString(refreshToken);
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// The OAuth 2.0 Token Endpoint
  ///
  /// The client makes a request to the token endpoint by sending the following parameters using the \"application/x-www-form-urlencoded\" HTTP request entity-body.  > Do not implement a client for this endpoint yourself. Use a library. There are many libraries > available for any programming language. You can find a list of libraries here: https://oauth.net/code/ > > Do note that Hydra SDK does not implement this endpoint properly. Use one of the libraries listed above
  ///
  /// Parameters:
  ///
  /// * [String] grantType (required):
  ///
  /// * [String] clientId:
  ///
  /// * [String] code:
  ///
  /// * [String] redirectUri:
  ///
  /// * [String] refreshToken:
  Future<OAuth2TokenResponse?> performOAuth2TokenFlow(String grantType, { String? clientId, String? code, String? redirectUri, String? refreshToken, }) async {
    final response = await performOAuth2TokenFlowWithHttpInfo(grantType,  clientId: clientId, code: code, redirectUri: redirectUri, refreshToken: refreshToken, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2TokenResponse',) as OAuth2TokenResponse;
    
    }
    return null;
  }

  /// OpenID Connect Front- or Back-channel Enabled Logout
  ///
  /// This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> performOidcFrontOrBackChannelLogoutWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/sessions/logout';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// OpenID Connect Front- or Back-channel Enabled Logout
  ///
  /// This endpoint initiates and completes user logout at Ory Hydra and initiates OpenID Connect Front- / Back-channel logout:  https://openid.net/specs/openid-connect-frontchannel-1_0.html https://openid.net/specs/openid-connect-backchannel-1_0.html  Back-channel logout is performed asynchronously and does not affect logout flow.
  Future<void> performOidcFrontOrBackChannelLogout() async {
    final response = await performOidcFrontOrBackChannelLogoutWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Irrecoverably Purge a Project
  ///
  /// !! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  Future<Response> purgeProjectWithHttpInfo(String projectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/projects/{project_id}'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Irrecoverably Purge a Project
  ///
  /// !! Use with extreme caution !!  Using this API endpoint you can purge (completely delete) a project and its data. This action can not be undone and will delete ALL your data.  !! Use with extreme caution !!
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  Future<void> purgeProject(String projectId,) async {
    final response = await purgeProjectWithHttpInfo(projectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Remove a member associated with this project. This also sets their invite status to `REMOVED`.
  ///
  /// This endpoint requires the user to be a member of the project with the role `OWNER`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  ///
  /// * [String] memberId (required):
  ///   Member ID
  Future<Response> removeProjectMemberWithHttpInfo(String projectId, String memberId,) async {
    // ignore: prefer_const_declarations
    final path = r'/projects/{project_id}/members/{member_id}'
      .replaceAll('{project_id}', projectId)
      .replaceAll('{member_id}', memberId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Remove a member associated with this project. This also sets their invite status to `REMOVED`.
  ///
  /// This endpoint requires the user to be a member of the project with the role `OWNER`.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  ///
  /// * [String] memberId (required):
  ///   Member ID
  Future<void> removeProjectMember(String projectId, String memberId,) async {
    final response = await removeProjectMemberWithHttpInfo(projectId, memberId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Revoke an OAuth2 Access or Refresh Token
  ///
  /// Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<Response> revokeOAuth2TokenWithHttpInfo(String token,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/revoke';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/x-www-form-urlencoded'];

    if (token != null) {
      formParams[r'token'] = parameterToString(token);
    }

    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Revoke an OAuth2 Access or Refresh Token
  ///
  /// Revoking a token (both access and refresh) means that the tokens will be invalid. A revoked access token can no longer be used to make access requests, and a revoked refresh token can no longer be used to refresh an access token. Revoking a refresh token also invalidates the access token that was created with it. A token may only be revoked by the client the token was generated for.
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  Future<void> revokeOAuth2Token(String token,) async {
    final response = await revokeOAuth2TokenWithHttpInfo(token,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
  ///
  /// This endpoint is useful for:  To forcefully logout the current user from another device or session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the session's ID.
  Future<Response> revokeSessionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/sessions/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.
  ///
  /// This endpoint is useful for:  To forcefully logout the current user from another device or session
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the session's ID.
  Future<void> revokeSession(String id,) async {
    final response = await revokeSessionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
  ///
  /// This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  ///
  /// * [String] cookie:
  ///   Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  Future<Response> revokeSessionsWithHttpInfo({ String? xSessionToken, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }
    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.
  ///
  /// This endpoint is useful for:  To forcefully logout the current user from all other devices and sessions
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  ///
  /// * [String] cookie:
  ///   Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  Future<RevokedSessions?> revokeSessions({ String? xSessionToken, String? cookie, }) async {
    final response = await revokeSessionsWithHttpInfo( xSessionToken: xSessionToken, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RevokedSessions',) as RevokedSessions;
    
    }
    return null;
  }

  /// Submit a Login Flow
  ///
  /// :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  ///
  /// * [SubmitSelfServiceLoginFlowBody] submitSelfServiceLoginFlowBody (required):
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> submitSelfServiceLoginFlowWithHttpInfo(String flow, SubmitSelfServiceLoginFlowBody submitSelfServiceLoginFlowBody, { String? xSessionToken, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/login';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfServiceLoginFlowBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flow', flow));

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }
    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Submit a Login Flow
  ///
  /// :::info  This endpoint is EXPERIMENTAL and subject to potential breaking changes in the future.  :::  Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  ///
  /// * [SubmitSelfServiceLoginFlowBody] submitSelfServiceLoginFlowBody (required):
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SuccessfulSelfServiceLoginWithoutBrowser?> submitSelfServiceLoginFlow(String flow, SubmitSelfServiceLoginFlowBody submitSelfServiceLoginFlowBody, { String? xSessionToken, String? cookie, }) async {
    final response = await submitSelfServiceLoginFlowWithHttpInfo(flow, submitSelfServiceLoginFlowBody,  xSessionToken: xSessionToken, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulSelfServiceLoginWithoutBrowser',) as SuccessfulSelfServiceLoginWithoutBrowser;
    
    }
    return null;
  }

  /// Complete Self-Service Logout
  ///
  /// This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] token:
  ///   A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
  ///
  /// * [String] returnTo:
  ///   The URL to return to after the logout was completed.
  Future<Response> submitSelfServiceLogoutFlowWithHttpInfo({ String? token, String? returnTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/logout';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (token != null) {
      queryParams.addAll(_queryParams('', 'token', token));
    }
    if (returnTo != null) {
      queryParams.addAll(_queryParams('', 'return_to', returnTo));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Complete Self-Service Logout
  ///
  /// This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).
  ///
  /// Parameters:
  ///
  /// * [String] token:
  ///   A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
  ///
  /// * [String] returnTo:
  ///   The URL to return to after the logout was completed.
  Future<void> submitSelfServiceLogoutFlow({ String? token, String? returnTo, }) async {
    final response = await submitSelfServiceLogoutFlowWithHttpInfo( token: token, returnTo: returnTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Perform Logout for APIs, Services, Apps, ...
  ///
  /// Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SubmitSelfServiceLogoutFlowWithoutBrowserBody] submitSelfServiceLogoutFlowWithoutBrowserBody (required):
  Future<Response> submitSelfServiceLogoutFlowWithoutBrowserWithHttpInfo(SubmitSelfServiceLogoutFlowWithoutBrowserBody submitSelfServiceLogoutFlowWithoutBrowserBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/logout/api';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfServiceLogoutFlowWithoutBrowserBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Perform Logout for APIs, Services, Apps, ...
  ///
  /// Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.
  ///
  /// Parameters:
  ///
  /// * [SubmitSelfServiceLogoutFlowWithoutBrowserBody] submitSelfServiceLogoutFlowWithoutBrowserBody (required):
  Future<void> submitSelfServiceLogoutFlowWithoutBrowser(SubmitSelfServiceLogoutFlowWithoutBrowserBody submitSelfServiceLogoutFlowWithoutBrowserBody,) async {
    final response = await submitSelfServiceLogoutFlowWithoutBrowserWithHttpInfo(submitSelfServiceLogoutFlowWithoutBrowserBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Complete Recovery Flow
  ///
  /// Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  ///
  /// * [SubmitSelfServiceRecoveryFlowBody] submitSelfServiceRecoveryFlowBody (required):
  ///
  /// * [String] token:
  ///   Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> submitSelfServiceRecoveryFlowWithHttpInfo(String flow, SubmitSelfServiceRecoveryFlowBody submitSelfServiceRecoveryFlowBody, { String? token, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/recovery';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfServiceRecoveryFlowBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flow', flow));
    if (token != null) {
      queryParams.addAll(_queryParams('', 'token', token));
    }

    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Complete Recovery Flow
  ///
  /// Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  ///
  /// * [SubmitSelfServiceRecoveryFlowBody] submitSelfServiceRecoveryFlowBody (required):
  ///
  /// * [String] token:
  ///   Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceRecoveryFlow?> submitSelfServiceRecoveryFlow(String flow, SubmitSelfServiceRecoveryFlowBody submitSelfServiceRecoveryFlowBody, { String? token, String? cookie, }) async {
    final response = await submitSelfServiceRecoveryFlowWithHttpInfo(flow, submitSelfServiceRecoveryFlowBody,  token: token, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceRecoveryFlow',) as SelfServiceRecoveryFlow;
    
    }
    return null;
  }

  /// Submit a Registration Flow
  ///
  /// Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  ///
  /// * [SubmitSelfServiceRegistrationFlowBody] submitSelfServiceRegistrationFlowBody (required):
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> submitSelfServiceRegistrationFlowWithHttpInfo(String flow, SubmitSelfServiceRegistrationFlowBody submitSelfServiceRegistrationFlowBody, { String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/registration';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfServiceRegistrationFlowBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flow', flow));

    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Submit a Registration Flow
  ///
  /// Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  ///
  /// * [SubmitSelfServiceRegistrationFlowBody] submitSelfServiceRegistrationFlowBody (required):
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SuccessfulSelfServiceRegistrationWithoutBrowser?> submitSelfServiceRegistrationFlow(String flow, SubmitSelfServiceRegistrationFlowBody submitSelfServiceRegistrationFlowBody, { String? cookie, }) async {
    final response = await submitSelfServiceRegistrationFlowWithHttpInfo(flow, submitSelfServiceRegistrationFlowBody,  cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulSelfServiceRegistrationWithoutBrowser',) as SuccessfulSelfServiceRegistrationWithoutBrowser;
    
    }
    return null;
  }

  /// Complete Settings Flow
  ///
  /// Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  ///
  /// * [SubmitSelfServiceSettingsFlowBody] submitSelfServiceSettingsFlowBody (required):
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> submitSelfServiceSettingsFlowWithHttpInfo(String flow, SubmitSelfServiceSettingsFlowBody submitSelfServiceSettingsFlowBody, { String? xSessionToken, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/settings';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfServiceSettingsFlowBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flow', flow));

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }
    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Complete Settings Flow
  ///
  /// Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/_*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  ///
  /// * [SubmitSelfServiceSettingsFlowBody] submitSelfServiceSettingsFlowBody (required):
  ///
  /// * [String] xSessionToken:
  ///   The Session Token of the Identity performing the settings flow.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceSettingsFlow?> submitSelfServiceSettingsFlow(String flow, SubmitSelfServiceSettingsFlowBody submitSelfServiceSettingsFlowBody, { String? xSessionToken, String? cookie, }) async {
    final response = await submitSelfServiceSettingsFlowWithHttpInfo(flow, submitSelfServiceSettingsFlowBody,  xSessionToken: xSessionToken, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceSettingsFlow',) as SelfServiceSettingsFlow;
    
    }
    return null;
  }

  /// Complete Verification Flow
  ///
  /// Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  ///
  /// * [SubmitSelfServiceVerificationFlowBody] submitSelfServiceVerificationFlowBody (required):
  ///
  /// * [String] token:
  ///   Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<Response> submitSelfServiceVerificationFlowWithHttpInfo(String flow, SubmitSelfServiceVerificationFlowBody submitSelfServiceVerificationFlowBody, { String? token, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/self-service/verification';

    // ignore: prefer_final_locals
    Object? postBody = submitSelfServiceVerificationFlowBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flow', flow));
    if (token != null) {
      queryParams.addAll(_queryParams('', 'token', token));
    }

    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Complete Verification Flow
  ///
  /// Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/_*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  ///
  /// * [String] flow (required):
  ///   The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  ///
  /// * [SubmitSelfServiceVerificationFlowBody] submitSelfServiceVerificationFlowBody (required):
  ///
  /// * [String] token:
  ///   Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  ///
  /// * [String] cookie:
  ///   HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  Future<SelfServiceVerificationFlow?> submitSelfServiceVerificationFlow(String flow, SubmitSelfServiceVerificationFlowBody submitSelfServiceVerificationFlowBody, { String? token, String? cookie, }) async {
    final response = await submitSelfServiceVerificationFlowWithHttpInfo(flow, submitSelfServiceVerificationFlowBody,  token: token, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SelfServiceVerificationFlow',) as SelfServiceVerificationFlow;
    
    }
    return null;
  }

  /// Check Who the Current HTTP Session Belongs To
  ///
  /// Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  ///
  /// * [String] cookie:
  ///   Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  Future<Response> toSessionWithHttpInfo({ String? xSessionToken, String? cookie, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sessions/whoami';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xSessionToken != null) {
      headerParams[r'X-Session-Token'] = parameterToString(xSessionToken);
    }
    if (cookie != null) {
      headerParams[r'Cookie'] = parameterToString(cookie);
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Check Who the Current HTTP Session Belongs To
  ///
  /// Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cooke or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.
  ///
  /// Parameters:
  ///
  /// * [String] xSessionToken:
  ///   Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  ///
  /// * [String] cookie:
  ///   Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  Future<Session?> toSession({ String? xSessionToken, String? cookie, }) async {
    final response = await toSessionWithHttpInfo( xSessionToken: xSessionToken, cookie: cookie, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Session',) as Session;
    
    }
    return null;
  }

  /// Update an Ory Cloud Project Configuration
  ///
  /// This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  ///
  /// * [UpdateProject] updateProject:
  Future<Response> updateProjectWithHttpInfo(String projectId, { UpdateProject? updateProject, }) async {
    // ignore: prefer_const_declarations
    final path = r'/projects/{project_id}'
      .replaceAll('{project_id}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = updateProject;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update an Ory Cloud Project Configuration
  ///
  /// This endpoints allows you to update the Ory Cloud Project configuration for individual services (identity, permission, ...). The configuration is fully compatible with the open source projects for the respective services (e.g. Ory Kratos for Identity, Ory Keto for Permissions).  This endpoint expects the `version` key to be set in the payload. If it is unset, it will try to import the config as if it is from the most recent version.  If you have an older version of a configuration, you should set the version key in the payload!  While this endpoint is able to process all configuration items related to features (e.g. password reset), it does not support operational configuration items (e.g. port, tracing, logging) otherwise available in the open source.  For configuration items that can not be translated to Ory Cloud, this endpoint will return a list of warnings to help you understand which parts of your config could not be processed.  Be aware that updating any service's configuration will completely override your current configuration for that service!
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID  The project's ID.
  ///
  /// * [UpdateProject] updateProject:
  Future<SuccessfulProjectUpdate?> updateProject(String projectId, { UpdateProject? updateProject, }) async {
    final response = await updateProjectWithHttpInfo(projectId,  updateProject: updateProject, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SuccessfulProjectUpdate',) as SuccessfulProjectUpdate;
    
    }
    return null;
  }
}
