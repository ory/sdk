//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EnginesApi {
  EnginesApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add a member to an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  ///
  /// * [AddOryAccessControlPolicyRoleMembersBody] body:
  Future<Response> addOryAccessControlPolicyRoleMembersWithHttpInfo(String flavor, String id, { AddOryAccessControlPolicyRoleMembersBody body }) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/engines/acp/ory/{flavor}/roles/{id}/members'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString())
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

  /// Add a member to an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  ///
  /// * [AddOryAccessControlPolicyRoleMembersBody] body:
  Future<OryAccessControlPolicyRole> addOryAccessControlPolicyRoleMembers(String flavor, String id, { AddOryAccessControlPolicyRoleMembersBody body }) async {
    final response = await addOryAccessControlPolicyRoleMembersWithHttpInfo(flavor, id,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OryAccessControlPolicyRole') as OryAccessControlPolicyRole;
    }
    return null;
  }

  /// Delete an ORY Access Control Policy
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<Response> deleteOryAccessControlPolicyWithHttpInfo(String flavor, String id) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/engines/acp/ory/{flavor}/policies/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString())
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

  /// Delete an ORY Access Control Policy
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<void> deleteOryAccessControlPolicy(String flavor, String id) async {
    final response = await deleteOryAccessControlPolicyWithHttpInfo(flavor, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Delete an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<Response> deleteOryAccessControlPolicyRoleWithHttpInfo(String flavor, String id) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/engines/acp/ory/{flavor}/roles/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString())
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

  /// Delete an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<void> deleteOryAccessControlPolicyRole(String flavor, String id) async {
    final response = await deleteOryAccessControlPolicyRoleWithHttpInfo(flavor, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Check if a request is allowed
  ///
  /// Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [OryAccessControlPolicyAllowedInput] body:
  Future<Response> doOryAccessControlPoliciesAllowWithHttpInfo(String flavor, { OryAccessControlPolicyAllowedInput body }) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }

    final path = '/engines/acp/ory/{flavor}/allowed'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString());

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

  /// Check if a request is allowed
  ///
  /// Use this endpoint to check if a request is allowed or not. If the request is allowed, a 200 response with `{\"allowed\":\"true\"}` will be sent. If the request is denied, a 403 response with `{\"allowed\":\"false\"}` will be sent instead.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [OryAccessControlPolicyAllowedInput] body:
  Future<AuthorizationResult> doOryAccessControlPoliciesAllow(String flavor, { OryAccessControlPolicyAllowedInput body }) async {
    final response = await doOryAccessControlPoliciesAllowWithHttpInfo(flavor,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'AuthorizationResult') as AuthorizationResult;
    }
    return null;
  }

  /// Get an ORY Access Control Policy
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<Response> getOryAccessControlPolicyWithHttpInfo(String flavor, String id) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/engines/acp/ory/{flavor}/policies/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString())
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

  /// Get an ORY Access Control Policy
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<OryAccessControlPolicy> getOryAccessControlPolicy(String flavor, String id) async {
    final response = await getOryAccessControlPolicyWithHttpInfo(flavor, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OryAccessControlPolicy') as OryAccessControlPolicy;
    }
    return null;
  }

  /// Get an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<Response> getOryAccessControlPolicyRoleWithHttpInfo(String flavor, String id) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }

    final path = '/engines/acp/ory/{flavor}/roles/{id}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString())
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

  /// Get an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  Future<OryAccessControlPolicyRole> getOryAccessControlPolicyRole(String flavor, String id) async {
    final response = await getOryAccessControlPolicyRoleWithHttpInfo(flavor, id);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OryAccessControlPolicyRole') as OryAccessControlPolicyRole;
    }
    return null;
  }

  /// List ORY Access Control Policies
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  ///
  /// * [String] subject:
  ///   The subject for whom the policies are to be listed.
  ///
  /// * [String] resource:
  ///   The resource for which the policies are to be listed.
  ///
  /// * [String] action:
  ///   The action for which policies are to be listed.
  Future<Response> listOryAccessControlPoliciesWithHttpInfo(String flavor, { int limit, int offset, String subject, String resource, String action }) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }

    final path = '/engines/acp/ory/{flavor}/policies'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString());

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
    if (subject != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'subject', subject));
    }
    if (resource != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'resource', resource));
    }
    if (action != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'action', action));
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

  /// List ORY Access Control Policies
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  ///
  /// * [String] subject:
  ///   The subject for whom the policies are to be listed.
  ///
  /// * [String] resource:
  ///   The resource for which the policies are to be listed.
  ///
  /// * [String] action:
  ///   The action for which policies are to be listed.
  Future<List<OryAccessControlPolicy>> listOryAccessControlPolicies(String flavor, { int limit, int offset, String subject, String resource, String action }) async {
    final response = await listOryAccessControlPoliciesWithHttpInfo(flavor,  limit: limit, offset: offset, subject: subject, resource: resource, action: action );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<OryAccessControlPolicy>') as List)
        .map((item) => item as OryAccessControlPolicy)
        .toList(growable: false);
    }
    return null;
  }

  /// List ORY Access Control Policy Roles
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  ///
  /// * [String] member:
  ///   The member for which the roles are to be listed.
  Future<Response> listOryAccessControlPolicyRolesWithHttpInfo(String flavor, { int limit, int offset, String member }) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }

    final path = '/engines/acp/ory/{flavor}/roles'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString());

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
    if (member != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'member', member));
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

  /// List ORY Access Control Policy Roles
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"
  ///
  /// * [int] limit:
  ///   The maximum amount of policies returned.
  ///
  /// * [int] offset:
  ///   The offset from where to start looking.
  ///
  /// * [String] member:
  ///   The member for which the roles are to be listed.
  Future<List<OryAccessControlPolicyRole>> listOryAccessControlPolicyRoles(String flavor, { int limit, int offset, String member }) async {
    final response = await listOryAccessControlPolicyRolesWithHttpInfo(flavor,  limit: limit, offset: offset, member: member );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<OryAccessControlPolicyRole>') as List)
        .map((item) => item as OryAccessControlPolicyRole)
        .toList(growable: false);
    }
    return null;
  }

  /// Remove a member from an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  ///
  /// * [String] member (required):
  ///   The member to be removed.
  Future<Response> removeOryAccessControlPolicyRoleMembersWithHttpInfo(String flavor, String id, String member) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }
    if (id == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: id');
    }
    if (member == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: member');
    }

    final path = '/engines/acp/ory/{flavor}/roles/{id}/members/{member}'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString())
      .replaceAll('{' + 'id' + '}', id.toString())
      .replaceAll('{' + 'member' + '}', member.toString());

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

  /// Remove a member from an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [String] id (required):
  ///   The ID of the ORY Access Control Policy Role.
  ///
  /// * [String] member (required):
  ///   The member to be removed.
  Future<void> removeOryAccessControlPolicyRoleMembers(String flavor, String id, String member) async {
    final response = await removeOryAccessControlPolicyRoleMembersWithHttpInfo(flavor, id, member);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Upsert an ORY Access Control Policy
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [OryAccessControlPolicy] body:
  Future<Response> upsertOryAccessControlPolicyWithHttpInfo(String flavor, { OryAccessControlPolicy body }) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }

    final path = '/engines/acp/ory/{flavor}/policies'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString());

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

  /// Upsert an ORY Access Control Policy
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [OryAccessControlPolicy] body:
  Future<OryAccessControlPolicy> upsertOryAccessControlPolicy(String flavor, { OryAccessControlPolicy body }) async {
    final response = await upsertOryAccessControlPolicyWithHttpInfo(flavor,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OryAccessControlPolicy') as OryAccessControlPolicy;
    }
    return null;
  }

  /// Upsert an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [OryAccessControlPolicyRole] body:
  Future<Response> upsertOryAccessControlPolicyRoleWithHttpInfo(String flavor, { OryAccessControlPolicyRole body }) async {
    // Verify required params are set.
    if (flavor == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: flavor');
    }

    final path = '/engines/acp/ory/{flavor}/roles'.replaceAll('{format}', 'json')
      .replaceAll('{' + 'flavor' + '}', flavor.toString());

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

  /// Upsert an ORY Access Control Policy Role
  ///
  /// Roles group several subjects into one. Rules can be assigned to ORY Access Control Policy (OACP) by using the Role ID as subject in the OACP.
  ///
  /// Parameters:
  ///
  /// * [String] flavor (required):
  ///   The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\".
  ///
  /// * [OryAccessControlPolicyRole] body:
  Future<OryAccessControlPolicyRole> upsertOryAccessControlPolicyRole(String flavor, { OryAccessControlPolicyRole body }) async {
    final response = await upsertOryAccessControlPolicyRoleWithHttpInfo(flavor,  body: body );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'OryAccessControlPolicyRole') as OryAccessControlPolicyRole;
    }
    return null;
  }
}
