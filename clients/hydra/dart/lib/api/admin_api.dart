//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminApi {
  AdminApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accept an consent request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [AcceptConsentRequest] body:
  Future<Response> acceptConsentRequestWithHttpInfo(String consentChallenge, { AcceptConsentRequest body }) async {
    // Verify required params are set.
    if (consentChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: consentChallenge');
    }

    final path = '/oauth2/auth/requests/consent/accept'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'consent_challenge', consentChallenge));

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Accept an consent request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider includes additional information, such as session data for access and ID tokens, and if the consent request should be used as basis for future requests.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [AcceptConsentRequest] body:
  Future<CompletedRequest> acceptConsentRequest(String consentChallenge, { AcceptConsentRequest body }) async {
    final response = await acceptConsentRequestWithHttpInfo(consentChallenge,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CompletedRequest') as CompletedRequest;
    }
    return null;
  }

  /// Accept an login request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [AcceptLoginRequest] body:
  Future<Response> acceptLoginRequestWithHttpInfo(String loginChallenge, { AcceptLoginRequest body }) async {
    // Verify required params are set.
    if (loginChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: loginChallenge');
    }

    final path = '/oauth2/auth/requests/login/accept'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'login_challenge', loginChallenge));

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Accept an login request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has successfully authenticated and includes additional information such as the subject's ID and if ORY Hydra should remember the subject's subject agent for future authentication attempts by setting a cookie.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [AcceptLoginRequest] body:
  Future<CompletedRequest> acceptLoginRequest(String loginChallenge, { AcceptLoginRequest body }) async {
    final response = await acceptLoginRequestWithHttpInfo(loginChallenge,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CompletedRequest') as CompletedRequest;
    }
    return null;
  }

  /// Accept a logout request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<Response> acceptLogoutRequestWithHttpInfo(String logoutChallenge) async {
    // Verify required params are set.
    if (logoutChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: logoutChallenge');
    }

    final path = '/oauth2/auth/requests/logout/accept'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'logout_challenge', logoutChallenge));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Accept a logout request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to confirm that logout request. No body is required.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<CompletedRequest> acceptLogoutRequest(String logoutChallenge) async {
    final response = await acceptLogoutRequestWithHttpInfo(logoutChallenge);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CompletedRequest') as CompletedRequest;
    }
    return null;
  }

  /// Generate a new JSON Web Key
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
  /// * [JsonWebKeySetGeneratorRequest] body:
  Future<Response> createJsonWebKeySetWithHttpInfo(String set_, { JsonWebKeySetGeneratorRequest body }) async {
    // Verify required params are set.
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Generate a new JSON Web Key
  ///
  /// This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
  ///
  /// Parameters:
  ///
  /// * [String] set_ (required):
  ///   The set
  ///
  /// * [JsonWebKeySetGeneratorRequest] body:
  Future<JSONWebKeySet> createJsonWebKeySet(String set_, { JsonWebKeySetGeneratorRequest body }) async {
    final response = await createJsonWebKeySetWithHttpInfo(set_,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'JSONWebKeySet') as JSONWebKeySet;
    }
    return null;
  }

  /// Create an OAuth 2.0 client
  ///
  /// Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] body (required):
  Future<Response> createOAuth2ClientWithHttpInfo(OAuth2Client body) async {
    // Verify required params are set.
    if (body == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: body');
    }

    final path = '/clients'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Create an OAuth 2.0 client
  ///
  /// Create a new OAuth 2.0 client If you pass `client_secret` the secret will be used, otherwise a random secret will be generated. The secret will be returned in the response and you will not be able to retrieve it later on. Write the secret down and keep it somwhere safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Parameters:
  ///
  /// * [OAuth2Client] body (required):
  Future<OAuth2Client> createOAuth2Client(OAuth2Client body) async {
    final response = await createOAuth2ClientWithHttpInfo(body);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OAuth2Client') as OAuth2Client;
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
  Future<Response> deleteJsonWebKeyWithHttpInfo(String kid, String set_) async {
    // Verify required params are set.
    if (kid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kid');
    }
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}/{kid}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'kid' + '}', kid.toString())
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<void> deleteJsonWebKey(String kid, String set_) async {
    final response = await deleteJsonWebKeyWithHttpInfo(kid, set_);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
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
  Future<Response> deleteJsonWebKeySetWithHttpInfo(String set_) async {
    // Verify required params are set.
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<void> deleteJsonWebKeySet(String set_) async {
    final response = await deleteJsonWebKeySetWithHttpInfo(set_);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Deletes an OAuth 2.0 Client
  ///
  /// Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<Response> deleteOAuth2ClientWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/clients/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'id' + '}', id.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Deletes an OAuth 2.0 Client
  ///
  /// Delete an existing OAuth 2.0 Client by its ID.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<void> deleteOAuth2Client(String id) async {
    final response = await deleteOAuth2ClientWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
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
  /// * [FlushInactiveOAuth2TokensRequest] body:
  Future<Response> flushInactiveOAuth2TokensWithHttpInfo({ FlushInactiveOAuth2TokensRequest body }) async {
    // Verify required params are set.

    final path = '/oauth2/flush'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Flush Expired OAuth2 Access Tokens
  ///
  /// This endpoint flushes expired OAuth2 access tokens from the database. You can set a time after which no tokens will be not be touched, in case you want to keep recent tokens for auditing. Refresh tokens can not be flushed as they are deleted automatically when performing the refresh flow.
  ///
  /// Parameters:
  ///
  /// * [FlushInactiveOAuth2TokensRequest] body:
  Future<void> flushInactiveOAuth2Tokens({ FlushInactiveOAuth2TokensRequest body }) async {
    final response = await flushInactiveOAuth2TokensWithHttpInfo( body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Get consent request information
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  Future<Response> getConsentRequestWithHttpInfo(String consentChallenge) async {
    // Verify required params are set.
    if (consentChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: consentChallenge');
    }

    final path = '/oauth2/auth/requests/consent'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'consent_challenge', consentChallenge));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get consent request information
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  Future<ConsentRequest> getConsentRequest(String consentChallenge) async {
    final response = await getConsentRequestWithHttpInfo(consentChallenge);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ConsentRequest') as ConsentRequest;
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
  Future<Response> getJsonWebKeyWithHttpInfo(String kid, String set_) async {
    // Verify required params are set.
    if (kid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kid');
    }
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}/{kid}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'kid' + '}', kid.toString())
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<JSONWebKeySet> getJsonWebKey(String kid, String set_) async {
    final response = await getJsonWebKeyWithHttpInfo(kid, set_);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'JSONWebKeySet') as JSONWebKeySet;
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
  Future<Response> getJsonWebKeySetWithHttpInfo(String set_) async {
    // Verify required params are set.
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  Future<JSONWebKeySet> getJsonWebKeySet(String set_) async {
    final response = await getJsonWebKeySetWithHttpInfo(set_);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'JSONWebKeySet') as JSONWebKeySet;
    }
    return null;
  }

  /// Get an login request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  Future<Response> getLoginRequestWithHttpInfo(String loginChallenge) async {
    // Verify required params are set.
    if (loginChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: loginChallenge');
    }

    final path = '/oauth2/auth/requests/login'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'login_challenge', loginChallenge));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get an login request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  Future<LoginRequest> getLoginRequest(String loginChallenge) async {
    final response = await getLoginRequestWithHttpInfo(loginChallenge);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'LoginRequest') as LoginRequest;
    }
    return null;
  }

  /// Get a logout request
  ///
  /// Use this endpoint to fetch a logout request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<Response> getLogoutRequestWithHttpInfo(String logoutChallenge) async {
    // Verify required params are set.
    if (logoutChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: logoutChallenge');
    }

    final path = '/oauth2/auth/requests/logout'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'logout_challenge', logoutChallenge));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get a logout request
  ///
  /// Use this endpoint to fetch a logout request.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  Future<LogoutRequest> getLogoutRequest(String logoutChallenge) async {
    final response = await getLogoutRequestWithHttpInfo(logoutChallenge);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'LogoutRequest') as LogoutRequest;
    }
    return null;
  }

  /// Get an OAuth 2.0 Client.
  ///
  /// Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<Response> getOAuth2ClientWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/clients/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'id' + '}', id.toString());

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get an OAuth 2.0 Client.
  ///
  /// Get an OAUth 2.0 client by its ID. This endpoint never returns passwords.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  Future<OAuth2Client> getOAuth2Client(String id) async {
    final response = await getOAuth2ClientWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OAuth2Client') as OAuth2Client;
    }
    return null;
  }

  /// Get service version
  ///
  /// This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVersionWithHttpInfo() async {
    final path = '/version'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get service version
  ///
  /// This endpoint returns the service version typically notated using semantic versioning.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
  Future<Version> getVersion() async {
    final response = await getVersionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Version') as Version;
    }
    return null;
  }

  /// Introspect OAuth2 tokens
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
  Future<Response> introspectOAuth2TokenWithHttpInfo(String token, { String scope }) async {
    // Verify required params are set.
    if (token == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: token');
    }

    final path = '/oauth2/introspect'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/x-www-form-urlencoded'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['basic', 'oauth2'];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (token != null) {
        hasFields = true;
        mp.fields[r'token'] = parameterToString(token);
      }
      if (scope != null) {
        hasFields = true;
        mp.fields[r'scope'] = parameterToString(scope);
      }
      if (hasFields) {
        postBody = mp;
      }
    } else {
      if (token != null) {
        formParams[r'token'] = parameterToString(token);
      }
      if (scope != null) {
        formParams[r'scope'] = parameterToString(scope);
      }
    }

    return await apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Introspect OAuth2 tokens
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
  Future<OAuth2TokenIntrospection> introspectOAuth2Token(String token, { String scope }) async {
    final response = await introspectOAuth2TokenWithHttpInfo(token,  scope: scope );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OAuth2TokenIntrospection') as OAuth2TokenIntrospection;
    }
    return null;
  }

  /// Check alive status
  ///
  /// This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> isInstanceAliveWithHttpInfo() async {
    final path = '/health/alive'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Check alive status
  ///
  /// This endpoint returns a 200 status code when the HTTP server is up running. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
  Future<HealthStatus> isInstanceAlive() async {
    final response = await isInstanceAliveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'HealthStatus') as HealthStatus;
    }
    return null;
  }

  /// List OAuth 2.0 Clients
  ///
  /// This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<Response> listOAuth2ClientsWithHttpInfo({ int limit, int offset }) async {
    // Verify required params are set.

    final path = '/clients'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'limit', limit));
    }
    if (offset != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'offset', offset));
    }

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// List OAuth 2.0 Clients
  ///
  /// This endpoint lists all clients in the database, and never returns client secrets.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/clients?limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  Future<List<OAuth2Client>> listOAuth2Clients({ int limit, int offset }) async {
    final response = await listOAuth2ClientsWithHttpInfo( limit: limit, offset: offset );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<OAuth2Client>') as List)
        .map((item) => item as OAuth2Client)
        .toList(growable: false);
    }
    return null;
  }

  /// Lists all consent sessions of a subject
  ///
  /// This endpoint lists all subject's granted consent sessions, including client and granted scope. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  Future<Response> listSubjectConsentSessionsWithHttpInfo(String subject) async {
    // Verify required params are set.
    if (subject == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subject');
    }

    final path = '/oauth2/auth/sessions/consent'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'subject', subject));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Lists all consent sessions of a subject
  ///
  /// This endpoint lists all subject's granted consent sessions, including client and granted scope. The \"Link\" header is also included in successful responses, which contains one or more links for pagination, formatted like so: '<https://hydra-url/admin/oauth2/auth/sessions/consent?subject={user}&limit={limit}&offset={offset}>; rel=\"{page}\"', where page is one of the following applicable pages: 'first', 'next', 'last', and 'previous'. Multiple links can be included in this header, and will be separated by a comma.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  Future<List<PreviousConsentSession>> listSubjectConsentSessions(String subject) async {
    final response = await listSubjectConsentSessionsWithHttpInfo(subject);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<PreviousConsentSession>') as List)
        .map((item) => item as PreviousConsentSession)
        .toList(growable: false);
    }
    return null;
  }

  /// Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
  ///
  /// ``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> prometheusWithHttpInfo() async {
    final path = '/metrics/prometheus'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
  ///
  /// ``` metadata: annotations: prometheus.io/port: \"4445\" prometheus.io/path: \"/metrics/prometheus\" ```
  Future<void> prometheus() async {
    final response = await prometheusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Reject an consent request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [RejectRequest] body:
  Future<Response> rejectConsentRequestWithHttpInfo(String consentChallenge, { RejectRequest body }) async {
    // Verify required params are set.
    if (consentChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: consentChallenge');
    }

    final path = '/oauth2/auth/requests/consent/reject'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'consent_challenge', consentChallenge));

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Reject an consent request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider to authenticate the subject and then tell ORY Hydra now about it. If the subject authenticated, he/she must now be asked if the OAuth 2.0 Client which initiated the flow should be allowed to access the resources on the subject's behalf.  The consent provider which handles this request and is a web app implemented and hosted by you. It shows a subject interface which asks the subject to grant or deny the client access to the requested scope (\"Application my-dropbox-app wants write access to all your private files\").  The consent challenge is appended to the consent provider's URL to which the subject's user-agent (browser) is redirected to. The consent provider uses that challenge to fetch information on the OAuth2 request and then tells ORY Hydra if the subject accepted or rejected the request.  This endpoint tells ORY Hydra that the subject has not authorized the OAuth 2.0 client to access resources on his/her behalf. The consent provider must include a reason why the consent was not granted.  The response contains a redirect URL which the consent provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] consentChallenge (required):
  ///
  /// * [RejectRequest] body:
  Future<CompletedRequest> rejectConsentRequest(String consentChallenge, { RejectRequest body }) async {
    final response = await rejectConsentRequestWithHttpInfo(consentChallenge,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CompletedRequest') as CompletedRequest;
    }
    return null;
  }

  /// Reject a login request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [RejectRequest] body:
  Future<Response> rejectLoginRequestWithHttpInfo(String loginChallenge, { RejectRequest body }) async {
    // Verify required params are set.
    if (loginChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: loginChallenge');
    }

    final path = '/oauth2/auth/requests/login/reject'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'login_challenge', loginChallenge));

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Reject a login request
  ///
  /// When an authorization code, hybrid, or implicit OAuth 2.0 Flow is initiated, ORY Hydra asks the login provider (sometimes called \"identity provider\") to authenticate the subject and then tell ORY Hydra now about it. The login provider is an web-app you write and host, and it must be able to authenticate (\"show the subject a login screen\") a subject (in OAuth2 the proper name for subject is \"resource owner\").  The authentication challenge is appended to the login provider URL to which the subject's user-agent (browser) is redirected to. The login provider uses that challenge to fetch information on the OAuth2 request and then accept or reject the requested authentication process.  This endpoint tells ORY Hydra that the subject has not authenticated and includes a reason why the authentication was be denied.  The response contains a redirect URL which the login provider should redirect the user-agent to.
  ///
  /// Parameters:
  ///
  /// * [String] loginChallenge (required):
  ///
  /// * [RejectRequest] body:
  Future<CompletedRequest> rejectLoginRequest(String loginChallenge, { RejectRequest body }) async {
    final response = await rejectLoginRequestWithHttpInfo(loginChallenge,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'CompletedRequest') as CompletedRequest;
    }
    return null;
  }

  /// Reject a logout request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  ///
  /// * [RejectRequest] body:
  Future<Response> rejectLogoutRequestWithHttpInfo(String logoutChallenge, { RejectRequest body }) async {
    // Verify required params are set.
    if (logoutChallenge == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: logoutChallenge');
    }

    final path = '/oauth2/auth/requests/logout/reject'.replaceAll('{format}', 'json');

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'logout_challenge', logoutChallenge));

    final contentTypes = <String>['application/json', 'application/x-www-form-urlencoded'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Reject a logout request
  ///
  /// When a user or an application requests ORY Hydra to log out a user, this endpoint is used to deny that logout request. No body is required.  The response is empty as the logout provider has to chose what action to perform next.
  ///
  /// Parameters:
  ///
  /// * [String] logoutChallenge (required):
  ///
  /// * [RejectRequest] body:
  Future<void> rejectLogoutRequest(String logoutChallenge, { RejectRequest body }) async {
    final response = await rejectLogoutRequestWithHttpInfo(logoutChallenge,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Invalidates all login sessions of a certain user Invalidates a subject's authentication session
  ///
  /// This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  Future<Response> revokeAuthenticationSessionWithHttpInfo(String subject) async {
    // Verify required params are set.
    if (subject == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subject');
    }

    final path = '/oauth2/auth/sessions/login'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'subject', subject));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Invalidates all login sessions of a certain user Invalidates a subject's authentication session
  ///
  /// This endpoint invalidates a subject's authentication session. After revoking the authentication session, the subject has to re-authenticate at ORY Hydra. This endpoint does not invalidate any tokens and does not work with OpenID Connect Front- or Back-channel logout.
  ///
  /// Parameters:
  ///
  /// * [String] subject (required):
  Future<void> revokeAuthenticationSession(String subject) async {
    final response = await revokeAuthenticationSessionWithHttpInfo(subject);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Revokes consent sessions of a subject for a specific OAuth 2.0 Client
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
  Future<Response> revokeConsentSessionsWithHttpInfo(String subject, { String client }) async {
    // Verify required params are set.
    if (subject == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: subject');
    }

    final path = '/oauth2/auth/sessions/consent'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'subject', subject));
    if (client != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'client', client));
    }

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Revokes consent sessions of a subject for a specific OAuth 2.0 Client
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
  Future<void> revokeConsentSessions(String subject, { String client }) async {
    final response = await revokeConsentSessionsWithHttpInfo(subject,  client: client );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
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
  /// * [JSONWebKey] body:
  Future<Response> updateJsonWebKeyWithHttpInfo(String kid, String set_, { JSONWebKey body }) async {
    // Verify required params are set.
    if (kid == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: kid');
    }
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}/{kid}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'kid' + '}', kid.toString())
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  /// * [JSONWebKey] body:
  Future<JSONWebKey> updateJsonWebKey(String kid, String set_, { JSONWebKey body }) async {
    final response = await updateJsonWebKeyWithHttpInfo(kid, set_,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'JSONWebKey') as JSONWebKey;
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
  /// * [JSONWebKeySet] body:
  Future<Response> updateJsonWebKeySetWithHttpInfo(String set_, { JSONWebKeySet body }) async {
    // Verify required params are set.
    if (set_ == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: set_');
    }

    final path = '/keys/{set}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'set' + '}', set_.toString());

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
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
  /// * [JSONWebKeySet] body:
  Future<JSONWebKeySet> updateJsonWebKeySet(String set_, { JSONWebKeySet body }) async {
    final response = await updateJsonWebKeySetWithHttpInfo(set_,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'JSONWebKeySet') as JSONWebKeySet;
    }
    return null;
  }

  /// Update an OAuth 2.0 Client
  ///
  /// Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [OAuth2Client] body (required):
  Future<Response> updateOAuth2ClientWithHttpInfo(String id, OAuth2Client body) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (body == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: body');
    }

    final path = '/clients/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'id' + '}', id.toString());

    Object postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    final contentTypes = <String>['application/json'];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>[];

    if (
      nullableContentType != null &&
      nullableContentType.toLowerCase().startsWith('multipart/form-data')
    ) {
      bool hasFields = false;
      final mp = MultipartRequest(null, null);
      if (hasFields) {
        postBody = mp;
      }
    } else {
    }

    return await apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Update an OAuth 2.0 Client
  ///
  /// Update an existing OAuth 2.0 Client. If you pass `client_secret` the secret will be updated and returned via the API. This is the only time you will be able to retrieve the client secret, so write it down and keep it safe.  OAuth 2.0 clients are used to perform OAuth 2.0 and OpenID Connect flows. Usually, OAuth 2.0 clients are generated for applications which want to consume your OAuth 2.0 or OpenID Connect capabilities. To manage ORY Hydra, you will need an OAuth 2.0 Client as well. Make sure that this endpoint is well protected and only callable by first-party components.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [OAuth2Client] body (required):
  Future<OAuth2Client> updateOAuth2Client(String id, OAuth2Client body) async {
    final response = await updateOAuth2ClientWithHttpInfo(id, body);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OAuth2Client') as OAuth2Client;
    }
    return null;
  }
}
