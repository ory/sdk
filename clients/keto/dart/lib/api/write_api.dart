//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WriteApi {
  WriteApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a Relation Tuple
  ///
  /// Use this endpoint to create a relation tuple.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [InternalRelationTuple] payload:
  Future<Response> createRelationTupleWithHttpInfo({ InternalRelationTuple payload }) async {
    // Verify required params are set.

    final path = '/relation-tuples'.replaceAll('{format}', 'json');

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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Create a Relation Tuple
  ///
  /// Use this endpoint to create a relation tuple.
  ///
  /// Parameters:
  ///
  /// * [InternalRelationTuple] payload:
  Future<InternalRelationTuple> createRelationTuple({ InternalRelationTuple payload }) async {
    final response = await createRelationTupleWithHttpInfo( payload: payload );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body != null && response.statusCode != HttpStatus.noContent) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'InternalRelationTuple') as InternalRelationTuple;
    }
    return null;
  }

  /// Delete a Relation Tuple
  ///
  /// Use this endpoint to delete a relation tuple.
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
  Future<Response> deleteRelationTupleWithHttpInfo(String namespace, String object, String relation, { String subject }) async {
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

    final path = '/relation-tuples'.replaceAll('{format}', 'json');

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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Delete a Relation Tuple
  ///
  /// Use this endpoint to delete a relation tuple.
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
  Future<void> deleteRelationTuple(String namespace, String object, String relation, { String subject }) async {
    final response = await deleteRelationTupleWithHttpInfo(namespace, object, relation,  subject: subject );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }

  /// Patch Multiple Relation Tuples
  ///
  /// Use this endpoint to patch one or more relation tuples.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<PatchDelta>] payload:
  Future<Response> patchRelationTuplesWithHttpInfo({ List<PatchDelta> payload }) async {
    // Verify required params are set.

    final path = '/relation-tuples'.replaceAll('{format}', 'json');

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
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      nullableContentType,
      authNames,
    );
  }

  /// Patch Multiple Relation Tuples
  ///
  /// Use this endpoint to patch one or more relation tuples.
  ///
  /// Parameters:
  ///
  /// * [List<PatchDelta>] payload:
  Future<void> patchRelationTuples({ List<PatchDelta> payload }) async {
    final response = await patchRelationTuplesWithHttpInfo( payload: payload );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    }
  }
}
