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

  /// Create an Identity
  ///
  /// This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateIdentity] createIdentity:
  Future<Response> createIdentityWithHttpInfo({ CreateIdentity createIdentity }) async {
    // Verify required params are set.

    final path = r'/identities';

    Object postBody = createIdentity;

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

  /// Create an Identity
  ///
  /// This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [CreateIdentity] createIdentity:
  Future<Identity> createIdentity({ CreateIdentity createIdentity }) async {
    final response = await createIdentityWithHttpInfo( createIdentity: createIdentity );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
        }
    return Future<Identity>.value(null);
  }

  /// Create a Recovery Link
  ///
  /// This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateRecoveryLink] createRecoveryLink:
  Future<Response> createRecoveryLinkWithHttpInfo({ CreateRecoveryLink createRecoveryLink }) async {
    // Verify required params are set.

    final path = r'/recovery/link';

    Object postBody = createRecoveryLink;

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

  /// Create a Recovery Link
  ///
  /// This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
  ///
  /// Parameters:
  ///
  /// * [CreateRecoveryLink] createRecoveryLink:
  Future<RecoveryLink> createRecoveryLink({ CreateRecoveryLink createRecoveryLink }) async {
    final response = await createRecoveryLinkWithHttpInfo( createRecoveryLink: createRecoveryLink );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecoveryLink',) as RecoveryLink;
        }
    return Future<RecoveryLink>.value(null);
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
  Future<Response> deleteIdentityWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/identities/{id}'
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

  /// Delete an Identity
  ///
  /// Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the identity's ID.
  Future<void> deleteIdentity(String id) async {
    final response = await deleteIdentityWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
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
  Future<Response> getIdentityWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/identities/{id}'
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

  /// Get an Identity
  ///
  /// Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to get
  Future<Identity> getIdentity(String id) async {
    final response = await getIdentityWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
        }
    return Future<Identity>.value(null);
  }

  /// Get a Traits Schema Definition
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of schema you want to get
  Future<Response> getSchemaWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/schemas/{id}'
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

  /// Get a Traits Schema Definition
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of schema you want to get
  Future<Object> getSchema(String id) async {
    final response = await getSchemaWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
        }
    return Future<Object>.value(null);
  }

  /// Get User-Facing Self-Service Errors
  ///
  /// This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] error (required):
  ///   Error is the container's ID
  Future<Response> getSelfServiceErrorWithHttpInfo(String error) async {
    // Verify required params are set.
    if (error == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: error');
    }

    final path = r'/self-service/errors';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'error', error));

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

  /// Get User-Facing Self-Service Errors
  ///
  /// This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
  ///
  /// Parameters:
  ///
  /// * [String] error (required):
  ///   Error is the container's ID
  Future<ErrorContainer> getSelfServiceError(String error) async {
    final response = await getSelfServiceErrorWithHttpInfo(error);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ErrorContainer',) as ErrorContainer;
        }
    return Future<ErrorContainer>.value(null);
  }

  /// Get Login Flow
  ///
  /// This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  Future<Response> getSelfServiceLoginFlowWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/self-service/login/flows';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

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

  /// Get Login Flow
  ///
  /// This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
  Future<LoginFlow> getSelfServiceLoginFlow(String id) async {
    final response = await getSelfServiceLoginFlowWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginFlow',) as LoginFlow;
        }
    return Future<LoginFlow>.value(null);
  }

  /// Get information about a recovery flow
  ///
  /// This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  Future<Response> getSelfServiceRecoveryFlowWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/self-service/recovery/flows';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

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

  /// Get information about a recovery flow
  ///
  /// This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
  Future<RecoveryFlow> getSelfServiceRecoveryFlow(String id) async {
    final response = await getSelfServiceRecoveryFlowWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecoveryFlow',) as RecoveryFlow;
        }
    return Future<RecoveryFlow>.value(null);
  }

  /// Get Registration Flow
  ///
  /// This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  Future<Response> getSelfServiceRegistrationFlowWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/self-service/registration/flows';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

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

  /// Get Registration Flow
  ///
  /// This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
  Future<RegistrationFlow> getSelfServiceRegistrationFlow(String id) async {
    final response = await getSelfServiceRegistrationFlowWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RegistrationFlow',) as RegistrationFlow;
        }
    return Future<RegistrationFlow>.value(null);
  }

  /// Get Settings Flow
  ///
  /// When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  Future<Response> getSelfServiceSettingsFlowWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/self-service/settings/flows';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

    final contentTypes = <String>[];
    final nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    final authNames = <String>['sessionToken'];

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

  /// Get Settings Flow
  ///
  /// When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
  Future<SettingsFlow> getSelfServiceSettingsFlow(String id) async {
    final response = await getSelfServiceSettingsFlowWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SettingsFlow',) as SettingsFlow;
        }
    return Future<SettingsFlow>.value(null);
  }

  /// Get Verification Flow
  ///
  /// This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  Future<Response> getSelfServiceVerificationFlowWithHttpInfo(String id) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/self-service/verification/flows';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'id', id));

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

  /// Get Verification Flow
  ///
  /// This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
  Future<VerificationFlow> getSelfServiceVerificationFlow(String id) async {
    final response = await getSelfServiceVerificationFlowWithHttpInfo(id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'VerificationFlow',) as VerificationFlow;
        }
    return Future<VerificationFlow>.value(null);
  }

  /// Return Running Software Version.
  ///
  /// This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVersionWithHttpInfo() async {
    final path = r'/version';

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

  /// Return Running Software Version.
  ///
  /// This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
  Future<InlineResponse2001> getVersion() async {
    final response = await getVersionWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse2001',) as InlineResponse2001;
        }
    return Future<InlineResponse2001>.value(null);
  }

  /// Check HTTP Server Status
  ///
  /// This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> isAliveWithHttpInfo() async {
    final path = r'/health/alive';

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

  /// Check HTTP Server Status
  ///
  /// This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
  Future<InlineResponse200> isAlive() async {
    final response = await isAliveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse200',) as InlineResponse200;
        }
    return Future<InlineResponse200>.value(null);
  }

  /// Check HTTP Server and Database Status
  ///
  /// This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> isReadyWithHttpInfo() async {
    final path = r'/health/ready';

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

  /// Check HTTP Server and Database Status
  ///
  /// This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.
  Future<InlineResponse200> isReady() async {
    final response = await isReadyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'InlineResponse200',) as InlineResponse200;
        }
    return Future<InlineResponse200>.value(null);
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
  ///   Pagination Page
  Future<Response> listIdentitiesWithHttpInfo({ int perPage, int page }) async {
    // Verify required params are set.

    final path = r'/identities';

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (perPage != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'per_page', perPage));
    }
    if (page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page', page));
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
  ///   Pagination Page
  Future<List<Identity>> listIdentities({ int perPage, int page }) async {
    final response = await listIdentitiesWithHttpInfo( perPage: perPage, page: page );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'List<Identity>') as List)
        .cast<Identity>()
        .toList(growable: false);
    }
    return Future<List<Identity>>.value(null);
  }

  /// Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
  ///
  /// ``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> prometheusWithHttpInfo() async {
    final path = r'/metrics/prometheus';

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
  /// ``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```
  Future<void> prometheus() async {
    final response = await prometheusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update an Identity
  ///
  /// This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to update
  ///
  /// * [UpdateIdentity] updateIdentity:
  Future<Response> updateIdentityWithHttpInfo(String id, { UpdateIdentity updateIdentity }) async {
    // Verify required params are set.
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = r'/identities/{id}'
      .replaceAll('{' + 'id' + '}', id.toString());

    Object postBody = updateIdentity;

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

  /// Update an Identity
  ///
  /// This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   ID must be set to the ID of identity you want to update
  ///
  /// * [UpdateIdentity] updateIdentity:
  Future<Identity> updateIdentity(String id, { UpdateIdentity updateIdentity }) async {
    final response = await updateIdentityWithHttpInfo(id,  updateIdentity: updateIdentity );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Identity',) as Identity;
        }
    return Future<Identity>.value(null);
  }
}
