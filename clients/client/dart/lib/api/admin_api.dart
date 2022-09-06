//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminApi {
  AdminApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept a Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [AcceptConsentRequest] acceptConsentRequest:
  Future<Response> acceptConsentRequestWithHttpInfo(String consentChallenge, { AcceptConsentRequest? acceptConsentRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/consent/accept';

    // ignore: prefer_final_locals
    Object? postBody = acceptConsentRequest;

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

  /// Accept a Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [AcceptConsentRequest] acceptConsentRequest:
  Future<CompletedRequest?> acceptConsentRequest(String consentChallenge, { AcceptConsentRequest? acceptConsentRequest, }) async {
    final response = await acceptConsentRequestWithHttpInfo(consentChallenge,  acceptConsentRequest: acceptConsentRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompletedRequest',) as CompletedRequest;
    
    }
    return null;
  }

  /// Accept a Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [AcceptLoginRequest] acceptLoginRequest:
  Future<Response> acceptLoginRequestWithHttpInfo(String loginChallenge, { AcceptLoginRequest? acceptLoginRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/login/accept';

    // ignore: prefer_final_locals
    Object? postBody = acceptLoginRequest;

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

  /// Accept a Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [AcceptLoginRequest] acceptLoginRequest:
  Future<CompletedRequest?> acceptLoginRequest(String loginChallenge, { AcceptLoginRequest? acceptLoginRequest, }) async {
    final response = await acceptLoginRequestWithHttpInfo(loginChallenge,  acceptLoginRequest: acceptLoginRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompletedRequest',) as CompletedRequest;
    
    }
    return null;
  }

  /// Accept a Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<Response> acceptLogoutRequestWithHttpInfo(String logoutChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/logout/accept';

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

  /// Accept a Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<CompletedRequest?> acceptLogoutRequest(String logoutChallenge,) async {
    final response = await acceptLogoutRequestWithHttpInfo(logoutChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompletedRequest',) as CompletedRequest;
    
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
  ///   The set
  ///
  /// * [JsonWebKeySetGeneratorRequest] jsonWebKeySetGeneratorRequest:
  Future<Response> createJsonWebKeySetWithHttpInfo(String set_, { JsonWebKeySetGeneratorRequest? jsonWebKeySetGeneratorRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}'
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody = jsonWebKeySetGeneratorRequest;

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
  ///   The set
  ///
  /// * [JsonWebKeySetGeneratorRequest] jsonWebKeySetGeneratorRequest:
  Future<JSONWebKeySet?> createJsonWebKeySet(String set_, { JsonWebKeySetGeneratorRequest? jsonWebKeySetGeneratorRequest, }) async {
    final response = await createJsonWebKeySetWithHttpInfo(set_,  jsonWebKeySetGeneratorRequest: jsonWebKeySetGeneratorRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JSONWebKeySet',) as JSONWebKeySet;
    
    }
    return null;
  }

  /// Create an OAuth 2.0 Client
  ///
  /// Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<Response> createOAuth2ClientWithHttpInfo(OAuth2Client oAuth2Client,) async {
    // ignore: prefer_const_declarations
    final path = r'/clients';

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
  /// Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<OAuth2Client?> createOAuth2Client(OAuth2Client oAuth2Client,) async {
    final response = await createOAuth2ClientWithHttpInfo(oAuth2Client,);
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

  /// Delete a JSON Web Key
  ///
  /// Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kid (required):
  ///   The kid of the desired key
  ///
  /// * [String] set_ (required):
  ///   The set
  Future<Response> deleteJsonWebKeyWithHttpInfo(String kid, String set_,) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}/{kid}'
      .replaceAll('{kid}', kid)
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

  /// Delete a JSON Web Key
  ///
  /// Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] kid (required):
  ///   The kid of the desired key
  ///
  /// * [String] set_ (required):
  ///   The set
  Future<void> deleteJsonWebKey(String kid, String set_,) async {
    final response = await deleteJsonWebKeyWithHttpInfo(kid, set_,);
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
  ///   The set
  Future<Response> deleteJsonWebKeySetWithHttpInfo(String set_,) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}'
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
  ///   The set
  Future<void> deleteJsonWebKeySet(String set_,) async {
    final response = await deleteJsonWebKeySetWithHttpInfo(set_,);
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
  Future<Response> deleteOAuth2ClientWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/clients/{id}'
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
  Future<void> deleteOAuth2Client(String id,) async {
    final response = await deleteOAuth2ClientWithHttpInfo(id,);
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
  Future<Response> deleteOAuth2TokenWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/tokens';

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
  Future<void> deleteOAuth2Token(String clientId,) async {
    final response = await deleteOAuth2TokenWithHttpInfo(clientId,);
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
  Future<Response> deleteTrustedJwtGrantIssuerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/trust/grants/jwt-bearer/issuers/{id}'
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
  Future<void> deleteTrustedJwtGrantIssuer(String id,) async {
    final response = await deleteTrustedJwtGrantIssuerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Flush Expired OAuth2 Access Tokens
  ///
  /// This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FlushInactiveOAuth2TokensRequest] flushInactiveOAuth2TokensRequest:
  Future<Response> flushInactiveOAuth2TokensWithHttpInfo({ FlushInactiveOAuth2TokensRequest? flushInactiveOAuth2TokensRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/flush';

    // ignore: prefer_final_locals
    Object? postBody = flushInactiveOAuth2TokensRequest;

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

  /// Flush Expired OAuth2 Access Tokens
  ///
  /// This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.
  ///
  /// Parameters:
  ///
  /// * [FlushInactiveOAuth2TokensRequest] flushInactiveOAuth2TokensRequest:
  Future<void> flushInactiveOAuth2Tokens({ FlushInactiveOAuth2TokensRequest? flushInactiveOAuth2TokensRequest, }) async {
    final response = await flushInactiveOAuth2TokensWithHttpInfo( flushInactiveOAuth2TokensRequest: flushInactiveOAuth2TokensRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Consent Request Information
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  Future<Response> getConsentRequestWithHttpInfo(String consentChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/consent';

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

  /// Get Consent Request Information
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  Future<ConsentRequest?> getConsentRequest(String consentChallenge,) async {
    final response = await getConsentRequestWithHttpInfo(consentChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConsentRequest',) as ConsentRequest;
    
    }
    return null;
  }

  /// Fetch a JSON Web Key
  ///
  /// This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] kid (required):
  ///   The kid of the desired key
  ///
  /// * [String] set_ (required):
  ///   The set
  Future<Response> getJsonWebKeyWithHttpInfo(String kid, String set_,) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}/{kid}'
      .replaceAll('{kid}', kid)
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

  /// Fetch a JSON Web Key
  ///
  /// This endpoint returns a singular JSON Web Key, identified by the set and the specific key ID (kid).
  ///
  /// Parameters:
  ///
  /// * [String] kid (required):
  ///   The kid of the desired key
  ///
  /// * [String] set_ (required):
  ///   The set
  Future<JSONWebKeySet?> getJsonWebKey(String kid, String set_,) async {
    final response = await getJsonWebKeyWithHttpInfo(kid, set_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JSONWebKeySet',) as JSONWebKeySet;
    
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
  ///   The set
  Future<Response> getJsonWebKeySetWithHttpInfo(String set_,) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}'
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
  ///   The set
  Future<JSONWebKeySet?> getJsonWebKeySet(String set_,) async {
    final response = await getJsonWebKeySetWithHttpInfo(set_,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JSONWebKeySet',) as JSONWebKeySet;
    
    }
    return null;
  }

  /// Get a Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  Future<Response> getLoginRequestWithHttpInfo(String loginChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/login';

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

  /// Get a Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  Future<LoginRequest?> getLoginRequest(String loginChallenge,) async {
    final response = await getLoginRequestWithHttpInfo(loginChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginRequest',) as LoginRequest;
    
    }
    return null;
  }

  /// Get a Logout Request
  ///
  /// Use this endpoint to fetch a logout request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<Response> getLogoutRequestWithHttpInfo(String logoutChallenge,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/logout';

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

  /// Get a Logout Request
  ///
  /// Use this endpoint to fetch a logout request.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<LogoutRequest?> getLogoutRequest(String logoutChallenge,) async {
    final response = await getLogoutRequestWithHttpInfo(logoutChallenge,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LogoutRequest',) as LogoutRequest;
    
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
  Future<Response> getOAuth2ClientWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/clients/{id}'
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
  Future<OAuth2Client?> getOAuth2Client(String id,) async {
    final response = await getOAuth2ClientWithHttpInfo(id,);
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
  Future<Response> getTrustedJwtGrantIssuerWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/trust/grants/jwt-bearer/issuers/{id}'
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
  Future<TrustedJwtGrantIssuer?> getTrustedJwtGrantIssuer(String id,) async {
    final response = await getTrustedJwtGrantIssuerWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrustedJwtGrantIssuer',) as TrustedJwtGrantIssuer;
    
    }
    return null;
  }

  /// Introspect OAuth2 Tokens
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
  Future<Response> introspectOAuth2TokenWithHttpInfo(String token, { String? scope, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/introspect';

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

  /// Introspect OAuth2 Tokens
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
  Future<OAuth2TokenIntrospection?> introspectOAuth2Token(String token, { String? scope, }) async {
    final response = await introspectOAuth2TokenWithHttpInfo(token,  scope: scope, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2TokenIntrospection',) as OAuth2TokenIntrospection;
    
    }
    return null;
  }

  /// List OAuth 2.0 Clients
  ///
  /// This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum amount of clients to returned, upper bound is 500 clients.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  ///
  /// * [String] clientName:
  ///   The name of the clients to filter by.
  ///
  /// * [String] owner:
  ///   The owner of the clients to filter by.
  Future<Response> listOAuth2ClientsWithHttpInfo({ int? limit, int? offset, String? clientName, String? owner, }) async {
    // ignore: prefer_const_declarations
    final path = r'/clients';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_queryParams('', 'offset', offset));
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
  /// This endpoint lists all clients in the database, and never returns client secrets. As a default it lists the first 100 clients. The `limit` parameter can be used to retrieve more clients, but it has an upper bound at 500 objects. Pagination should be used to retrieve more than 500 objects.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.  The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum amount of clients to returned, upper bound is 500 clients.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  ///
  /// * [String] clientName:
  ///   The name of the clients to filter by.
  ///
  /// * [String] owner:
  ///   The owner of the clients to filter by.
  Future<List<OAuth2Client>?> listOAuth2Clients({ int? limit, int? offset, String? clientName, String? owner, }) async {
    final response = await listOAuth2ClientsWithHttpInfo( limit: limit, offset: offset, clientName: clientName, owner: owner, );
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

  /// Lists All Consent Sessions of a Subject
  ///
  /// This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.   The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///
  /// * [int] limit:
  ///   The maximum amount of consent sessions to be returned, upper bound is 500 sessions.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<Response> listSubjectConsentSessionsWithHttpInfo(String subject, { int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/sessions/consent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'subject', subject));
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

  /// Lists All Consent Sessions of a Subject
  ///
  /// This endpoint lists all subject's granted consent sessions, including client and granted scope. If the subject is unknown or has not granted any consent sessions yet, the endpoint returns an empty JSON array with status code 200 OK.   The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///
  /// * [int] limit:
  ///   The maximum amount of consent sessions to be returned, upper bound is 500 sessions.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<List<PreviousConsentSession>?> listSubjectConsentSessions(String subject, { int? limit, int? offset, }) async {
    final response = await listSubjectConsentSessionsWithHttpInfo(subject,  limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PreviousConsentSession>') as List)
        .cast<PreviousConsentSession>()
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
  /// * [String] issuer:
  ///   If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned, upper bound is 500 policies
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<Response> listTrustedJwtGrantIssuersWithHttpInfo({ String? issuer, int? limit, int? offset, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trust/grants/jwt-bearer/issuers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [String] issuer:
  ///   If optional \"issuer\" is supplied, only jwt-bearer grants with this issuer will be returned.
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned, upper bound is 500 policies
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<List<TrustedJwtGrantIssuer>?> listTrustedJwtGrantIssuers({ String? issuer, int? limit, int? offset, }) async {
    final response = await listTrustedJwtGrantIssuersWithHttpInfo( issuer: issuer, limit: limit, offset: offset, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TrustedJwtGrantIssuer>') as List)
        .cast<TrustedJwtGrantIssuer>()
        .toList();

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
  /// * [List<PatchDocument>] patchDocument (required):
  Future<Response> patchOAuth2ClientWithHttpInfo(String id, List<PatchDocument> patchDocument,) async {
    // ignore: prefer_const_declarations
    final path = r'/clients/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = patchDocument;

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
  /// * [List<PatchDocument>] patchDocument (required):
  Future<OAuth2Client?> patchOAuth2Client(String id, List<PatchDocument> patchDocument,) async {
    final response = await patchOAuth2ClientWithHttpInfo(id, patchDocument,);
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

  /// Reject a Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [RejectRequest] rejectRequest:
  Future<Response> rejectConsentRequestWithHttpInfo(String consentChallenge, { RejectRequest? rejectRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/consent/reject';

    // ignore: prefer_final_locals
    Object? postBody = rejectRequest;

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

  /// Reject a Consent Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [RejectRequest] rejectRequest:
  Future<CompletedRequest?> rejectConsentRequest(String consentChallenge, { RejectRequest? rejectRequest, }) async {
    final response = await rejectConsentRequestWithHttpInfo(consentChallenge,  rejectRequest: rejectRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompletedRequest',) as CompletedRequest;
    
    }
    return null;
  }

  /// Reject a Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [RejectRequest] rejectRequest:
  Future<Response> rejectLoginRequestWithHttpInfo(String loginChallenge, { RejectRequest? rejectRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/login/reject';

    // ignore: prefer_final_locals
    Object? postBody = rejectRequest;

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

  /// Reject a Login Request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [RejectRequest] rejectRequest:
  Future<CompletedRequest?> rejectLoginRequest(String loginChallenge, { RejectRequest? rejectRequest, }) async {
    final response = await rejectLoginRequestWithHttpInfo(loginChallenge,  rejectRequest: rejectRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CompletedRequest',) as CompletedRequest;
    
    }
    return null;
  }

  /// Reject a Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  ///
  /// * [RejectRequest] rejectRequest:
  Future<Response> rejectLogoutRequestWithHttpInfo(String logoutChallenge, { RejectRequest? rejectRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/requests/logout/reject';

    // ignore: prefer_final_locals
    Object? postBody = rejectRequest;

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

  /// Reject a Logout Request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  ///
  /// * [RejectRequest] rejectRequest:
  Future<void> rejectLogoutRequest(String logoutChallenge, { RejectRequest? rejectRequest, }) async {
    final response = await rejectLogoutRequestWithHttpInfo(logoutChallenge,  rejectRequest: rejectRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session
  ///
  /// This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  Future<Response> revokeAuthenticationSessionWithHttpInfo(String subject,) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/sessions/login';

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

  /// Invalidates All Login Sessions of a Certain User Invalidates a Subject's Authentication Session
  ///
  /// This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  Future<void> revokeAuthenticationSession(String subject,) async {
    final response = await revokeAuthenticationSessionWithHttpInfo(subject,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
  ///
  /// This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject (Subject) who's consent sessions should be deleted.
  ///
  /// * [String] client:
  ///   If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
  ///
  /// * [bool] all:
  ///   If set to `?all=true`, deletes all consent sessions by the Subject that have been granted.
  Future<Response> revokeConsentSessionsWithHttpInfo(String subject, { String? client, bool? all, }) async {
    // ignore: prefer_const_declarations
    final path = r'/oauth2/auth/sessions/consent';

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

  /// Revokes Consent Sessions of a Subject for a Specific OAuth 2.0 Client
  ///
  /// This endpoint revokes a subject's granted consent sessions for a specific OAuth 2.0 Client and invalidates all associated OAuth 2.0 Access Tokens.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  ///   The subject (Subject) who's consent sessions should be deleted.
  ///
  /// * [String] client:
  ///   If set, deletes only those consent sessions by the Subject that have been granted to the specified OAuth 2.0 Client ID
  ///
  /// * [bool] all:
  ///   If set to `?all=true`, deletes all consent sessions by the Subject that have been granted.
  Future<void> revokeConsentSessions(String subject, { String? client, bool? all, }) async {
    final response = await revokeConsentSessionsWithHttpInfo(subject,  client: client, all: all, );
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
  /// * [TrustJwtGrantIssuerBody] trustJwtGrantIssuerBody:
  Future<Response> trustJwtGrantIssuerWithHttpInfo({ TrustJwtGrantIssuerBody? trustJwtGrantIssuerBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/trust/grants/jwt-bearer/issuers';

    // ignore: prefer_final_locals
    Object? postBody = trustJwtGrantIssuerBody;

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
  /// * [TrustJwtGrantIssuerBody] trustJwtGrantIssuerBody:
  Future<TrustedJwtGrantIssuer?> trustJwtGrantIssuer({ TrustJwtGrantIssuerBody? trustJwtGrantIssuerBody, }) async {
    final response = await trustJwtGrantIssuerWithHttpInfo( trustJwtGrantIssuerBody: trustJwtGrantIssuerBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TrustedJwtGrantIssuer',) as TrustedJwtGrantIssuer;
    
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
  /// * [String] kid (required):
  ///   The kid of the desired key
  ///
  /// * [String] set_ (required):
  ///   The set
  ///
  /// * [JSONWebKey] jSONWebKey:
  Future<Response> updateJsonWebKeyWithHttpInfo(String kid, String set_, { JSONWebKey? jSONWebKey, }) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}/{kid}'
      .replaceAll('{kid}', kid)
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody = jSONWebKey;

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
  /// * [String] kid (required):
  ///   The kid of the desired key
  ///
  /// * [String] set_ (required):
  ///   The set
  ///
  /// * [JSONWebKey] jSONWebKey:
  Future<JSONWebKey?> updateJsonWebKey(String kid, String set_, { JSONWebKey? jSONWebKey, }) async {
    final response = await updateJsonWebKeyWithHttpInfo(kid, set_,  jSONWebKey: jSONWebKey, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JSONWebKey',) as JSONWebKey;
    
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
  ///   The set
  ///
  /// * [JSONWebKeySet] jSONWebKeySet:
  Future<Response> updateJsonWebKeySetWithHttpInfo(String set_, { JSONWebKeySet? jSONWebKeySet, }) async {
    // ignore: prefer_const_declarations
    final path = r'/keys/{set}'
      .replaceAll('{set}', set_);

    // ignore: prefer_final_locals
    Object? postBody = jSONWebKeySet;

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
  ///   The set
  ///
  /// * [JSONWebKeySet] jSONWebKeySet:
  Future<JSONWebKeySet?> updateJsonWebKeySet(String set_, { JSONWebKeySet? jSONWebKeySet, }) async {
    final response = await updateJsonWebKeySetWithHttpInfo(set_,  jSONWebKeySet: jSONWebKeySet, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'JSONWebKeySet',) as JSONWebKeySet;
    
    }
    return null;
  }

  /// Update an OAuth 2.0 Client
  ///
  /// Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<Response> updateOAuth2ClientWithHttpInfo(String id, OAuth2Client oAuth2Client,) async {
    // ignore: prefer_const_declarations
    final path = r'/clients/{id}'
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
  /// Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [OAuth2Client] oAuth2Client (required):
  Future<OAuth2Client?> updateOAuth2Client(String id, OAuth2Client oAuth2Client,) async {
    final response = await updateOAuth2ClientWithHttpInfo(id, oAuth2Client,);
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
}
