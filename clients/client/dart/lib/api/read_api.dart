//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReadApi {
  ReadApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] namespace:
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object:
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation:
  ///   Relation of the Relation Tuple
  ///
  /// * [String] subjectId:
  ///   SubjectID of the Relation Tuple
  ///
  /// * [String] subjectSetPeriodNamespace:
  ///   Namespace of the Subject Set
  ///
  /// * [String] subjectSetPeriodObject:
  ///   Object of the Subject Set
  ///
  /// * [String] subjectSetPeriodRelation:
  ///   Relation of the Subject Set
  ///
  /// * [int] maxDepth:
  Future<Response> getCheckWithHttpInfo({ String? namespace, String? object, String? relation, String? subjectId, String? subjectSetPeriodNamespace, String? subjectSetPeriodObject, String? subjectSetPeriodRelation, int? maxDepth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/relation-tuples/check/openapi';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (namespace != null) {
      queryParams.addAll(_queryParams('', 'namespace', namespace));
    }
    if (object != null) {
      queryParams.addAll(_queryParams('', 'object', object));
    }
    if (relation != null) {
      queryParams.addAll(_queryParams('', 'relation', relation));
    }
    if (subjectId != null) {
      queryParams.addAll(_queryParams('', 'subject_id', subjectId));
    }
    if (subjectSetPeriodNamespace != null) {
      queryParams.addAll(_queryParams('', 'subject_set.namespace', subjectSetPeriodNamespace));
    }
    if (subjectSetPeriodObject != null) {
      queryParams.addAll(_queryParams('', 'subject_set.object', subjectSetPeriodObject));
    }
    if (subjectSetPeriodRelation != null) {
      queryParams.addAll(_queryParams('', 'subject_set.relation', subjectSetPeriodRelation));
    }
    if (maxDepth != null) {
      queryParams.addAll(_queryParams('', 'max-depth', maxDepth));
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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  ///
  /// * [String] namespace:
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object:
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation:
  ///   Relation of the Relation Tuple
  ///
  /// * [String] subjectId:
  ///   SubjectID of the Relation Tuple
  ///
  /// * [String] subjectSetPeriodNamespace:
  ///   Namespace of the Subject Set
  ///
  /// * [String] subjectSetPeriodObject:
  ///   Object of the Subject Set
  ///
  /// * [String] subjectSetPeriodRelation:
  ///   Relation of the Subject Set
  ///
  /// * [int] maxDepth:
  Future<GetCheckResponse?> getCheck({ String? namespace, String? object, String? relation, String? subjectId, String? subjectSetPeriodNamespace, String? subjectSetPeriodObject, String? subjectSetPeriodRelation, int? maxDepth, }) async {
    final response = await getCheckWithHttpInfo( namespace: namespace, object: object, relation: relation, subjectId: subjectId, subjectSetPeriodNamespace: subjectSetPeriodNamespace, subjectSetPeriodObject: subjectSetPeriodObject, subjectSetPeriodRelation: subjectSetPeriodRelation, maxDepth: maxDepth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCheckResponse',) as GetCheckResponse;
    
    }
    return null;
  }

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCheckMirrorStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/relation-tuples/check';

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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  Future<GetCheckResponse?> getCheckMirrorStatus() async {
    final response = await getCheckMirrorStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCheckResponse',) as GetCheckResponse;
    
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
  ///   Namespace of the Subject Set
  ///
  /// * [String] object (required):
  ///   Object of the Subject Set
  ///
  /// * [String] relation (required):
  ///   Relation of the Subject Set
  ///
  /// * [int] maxDepth:
  Future<Response> getExpandWithHttpInfo(String namespace, String object, String relation, { int? maxDepth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/relation-tuples/expand';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'namespace', namespace));
      queryParams.addAll(_queryParams('', 'object', object));
      queryParams.addAll(_queryParams('', 'relation', relation));
    if (maxDepth != null) {
      queryParams.addAll(_queryParams('', 'max-depth', maxDepth));
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

  /// Expand a Relation Tuple
  ///
  /// Use this endpoint to expand a relation tuple.
  ///
  /// Parameters:
  ///
  /// * [String] namespace (required):
  ///   Namespace of the Subject Set
  ///
  /// * [String] object (required):
  ///   Object of the Subject Set
  ///
  /// * [String] relation (required):
  ///   Relation of the Subject Set
  ///
  /// * [int] maxDepth:
  Future<ExpandTree?> getExpand(String namespace, String object, String relation, { int? maxDepth, }) async {
    final response = await getExpandWithHttpInfo(namespace, object, relation,  maxDepth: maxDepth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExpandTree',) as ExpandTree;
    
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
  /// * [String] pageToken:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] namespace:
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object:
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation:
  ///   Relation of the Relation Tuple
  ///
  /// * [String] subjectId:
  ///   SubjectID of the Relation Tuple
  ///
  /// * [String] subjectSetPeriodNamespace:
  ///   Namespace of the Subject Set
  ///
  /// * [String] subjectSetPeriodObject:
  ///   Object of the Subject Set
  ///
  /// * [String] subjectSetPeriodRelation:
  ///   Relation of the Subject Set
  Future<Response> getRelationTuplesWithHttpInfo({ String? pageToken, int? pageSize, String? namespace, String? object, String? relation, String? subjectId, String? subjectSetPeriodNamespace, String? subjectSetPeriodObject, String? subjectSetPeriodRelation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/relation-tuples';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pageToken != null) {
      queryParams.addAll(_queryParams('', 'page_token', pageToken));
    }
    if (pageSize != null) {
      queryParams.addAll(_queryParams('', 'page_size', pageSize));
    }
    if (namespace != null) {
      queryParams.addAll(_queryParams('', 'namespace', namespace));
    }
    if (object != null) {
      queryParams.addAll(_queryParams('', 'object', object));
    }
    if (relation != null) {
      queryParams.addAll(_queryParams('', 'relation', relation));
    }
    if (subjectId != null) {
      queryParams.addAll(_queryParams('', 'subject_id', subjectId));
    }
    if (subjectSetPeriodNamespace != null) {
      queryParams.addAll(_queryParams('', 'subject_set.namespace', subjectSetPeriodNamespace));
    }
    if (subjectSetPeriodObject != null) {
      queryParams.addAll(_queryParams('', 'subject_set.object', subjectSetPeriodObject));
    }
    if (subjectSetPeriodRelation != null) {
      queryParams.addAll(_queryParams('', 'subject_set.relation', subjectSetPeriodRelation));
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

  /// Query relation tuples
  ///
  /// Get all relation tuples that match the query. Only the namespace field is required.
  ///
  /// Parameters:
  ///
  /// * [String] pageToken:
  ///
  /// * [int] pageSize:
  ///
  /// * [String] namespace:
  ///   Namespace of the Relation Tuple
  ///
  /// * [String] object:
  ///   Object of the Relation Tuple
  ///
  /// * [String] relation:
  ///   Relation of the Relation Tuple
  ///
  /// * [String] subjectId:
  ///   SubjectID of the Relation Tuple
  ///
  /// * [String] subjectSetPeriodNamespace:
  ///   Namespace of the Subject Set
  ///
  /// * [String] subjectSetPeriodObject:
  ///   Object of the Subject Set
  ///
  /// * [String] subjectSetPeriodRelation:
  ///   Relation of the Subject Set
  Future<GetRelationTuplesResponse?> getRelationTuples({ String? pageToken, int? pageSize, String? namespace, String? object, String? relation, String? subjectId, String? subjectSetPeriodNamespace, String? subjectSetPeriodObject, String? subjectSetPeriodRelation, }) async {
    final response = await getRelationTuplesWithHttpInfo( pageToken: pageToken, pageSize: pageSize, namespace: namespace, object: object, relation: relation, subjectId: subjectId, subjectSetPeriodNamespace: subjectSetPeriodNamespace, subjectSetPeriodObject: subjectSetPeriodObject, subjectSetPeriodRelation: subjectSetPeriodRelation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetRelationTuplesResponse',) as GetRelationTuplesResponse;
    
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
  /// * [int] maxDepth:
  ///
  /// * [RelationQuery] relationQuery:
  Future<Response> postCheckWithHttpInfo({ int? maxDepth, RelationQuery? relationQuery, }) async {
    // ignore: prefer_const_declarations
    final path = r'/relation-tuples/check/openapi';

    // ignore: prefer_final_locals
    Object? postBody = relationQuery;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (maxDepth != null) {
      queryParams.addAll(_queryParams('', 'max-depth', maxDepth));
    }

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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  ///
  /// * [int] maxDepth:
  ///
  /// * [RelationQuery] relationQuery:
  Future<GetCheckResponse?> postCheck({ int? maxDepth, RelationQuery? relationQuery, }) async {
    final response = await postCheckWithHttpInfo( maxDepth: maxDepth, relationQuery: relationQuery, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCheckResponse',) as GetCheckResponse;
    
    }
    return null;
  }

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> postCheckMirrorStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/relation-tuples/check';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  Future<GetCheckResponse?> postCheckMirrorStatus() async {
    final response = await postCheckMirrorStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetCheckResponse',) as GetCheckResponse;
    
    }
    return null;
  }
}
