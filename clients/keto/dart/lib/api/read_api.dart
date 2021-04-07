//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReadApi {
  ReadApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object (required):
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation (required):
  ///   Relation of the Relation Tuple
  ///
  /// * [String] subject:
  ///   Subject of the Relation Tuple  The subject follows the subject string encoding format.
  Future<Response> getCheckWithHttpInfo(String namespace, String object, String relation, { String subject }) async {
    // Verify required params are set.
    if (namespace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: namespace');
    }
    if (object == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: object');
    }
    if (relation == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: relation');
    }

    final path = '/check'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'namespace', namespace));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'object', object));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'relation', relation));
    if (subject != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'subject', subject));
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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object (required):
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation (required):
  ///   Relation of the Relation Tuple
  ///
  /// * [String] subject:
  ///   Subject of the Relation Tuple  The subject follows the subject string encoding format.
  Future<GetCheckResponse> getCheck(String namespace, String object, String relation, { String subject }) async {
    final response = await getCheckWithHttpInfo(namespace, object, relation,  subject: subject );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCheckResponse') as GetCheckResponse;
    }
    return null;
  }

  /// Expand a Relation Tuple
  ///
  /// Use this endpoint to expand a relation tuple.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object (required):
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation (required):
  ///   Relation of the Relation Tuple
  ///
  /// * [int] maxDepth:
  Future<Response> getExpandWithHttpInfo(String namespace, String object, String relation, { int maxDepth }) async {
    // Verify required params are set.
    if (namespace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: namespace');
    }
    if (object == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: object');
    }
    if (relation == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: relation');
    }

    final path = '/expand'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'namespace', namespace));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'object', object));
      queryParams.addAll(_convertParametersForCollectionFormat('', 'relation', relation));
    if (maxDepth != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'max-depth', maxDepth));
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

  /// Expand a Relation Tuple
  ///
  /// Use this endpoint to expand a relation tuple.
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object (required):
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation (required):
  ///   Relation of the Relation Tuple
  ///
  /// * [int] maxDepth:
  Future<ExpandTree> getExpand(String namespace, String object, String relation, { int maxDepth }) async {
    final response = await getExpandWithHttpInfo(namespace, object, relation,  maxDepth: maxDepth );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'ExpandTree') as ExpandTree;
    }
    return null;
  }

  /// Query relation tuples
  ///
  /// Get all relation tuples that match the query. Only the namespace field is required.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///
  /// * [String] object:
  ///
  /// * [String] relation:
  ///
  /// * [String] subject:
  ///
  /// * [String] pageToken:
  ///
  /// * [int] pageSize:
  Future<Response> getRelationTuplesWithHttpInfo(String namespace, { String object, String relation, String subject, String pageToken, int pageSize }) async {
    // Verify required params are set.
    if (namespace == null) {
     throw ApiException(HttpStatus.badRequest, 'Missing required param: namespace');
    }

    final path = '/relation-tuples'.replaceAll('{format}', 'json');

    Object postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_convertParametersForCollectionFormat('', 'namespace', namespace));
    if (object != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'object', object));
    }
    if (relation != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'relation', relation));
    }
    if (subject != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'subject', subject));
    }
    if (pageToken != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page_token', pageToken));
    }
    if (pageSize != null) {
      queryParams.addAll(_convertParametersForCollectionFormat('', 'page_size', pageSize));
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

  /// Query relation tuples
  ///
  /// Get all relation tuples that match the query. Only the namespace field is required.
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///
  /// * [String] object:
  ///
  /// * [String] relation:
  ///
  /// * [String] subject:
  ///
  /// * [String] pageToken:
  ///
  /// * [int] pageSize:
  Future<GetRelationTuplesResponse> getRelationTuples(String namespace, { String object, String relation, String subject, String pageToken, int pageSize }) async {
    final response = await getRelationTuplesWithHttpInfo(namespace,  object: object, relation: relation, subject: subject, pageToken: pageToken, pageSize: pageSize );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetRelationTuplesResponse') as GetRelationTuplesResponse;
    }
    return null;
  }

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InternalRelationTuple] payload:
  Future<Response> postCheckWithHttpInfo({ InternalRelationTuple payload }) async {
    // Verify required params are set.

    final path = '/check'.replaceAll('{format}', 'json');

    Object postBody = payload;

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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  ///
  /// * [InternalRelationTuple] payload:
  Future<GetCheckResponse> postCheck({ InternalRelationTuple payload }) async {
    final response = await postCheckWithHttpInfo( payload: payload );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'GetCheckResponse') as GetCheckResponse;
    }
    return null;
  }
}
