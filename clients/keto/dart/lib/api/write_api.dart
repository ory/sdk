//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WriteApi {
  WriteApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a Relation Tuple
  ///
  /// Use this endpoint to create a relation tuple.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RelationQuery] relationQuery:
  Future<Response> createRelationTupleWithHttpInfo({ RelationQuery? relationQuery, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/relation-tuples';

    // ignore: prefer_final_locals
    Object? postBody = relationQuery;

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

  /// Create a Relation Tuple
  ///
  /// Use this endpoint to create a relation tuple.
  ///
  /// Parameters:
  ///
  /// * [RelationQuery] relationQuery:
  Future<RelationQuery?> createRelationTuple({ RelationQuery? relationQuery, }) async {
    final response = await createRelationTupleWithHttpInfo( relationQuery: relationQuery, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RelationQuery',) as RelationQuery;
    
    }
    return null;
  }

  /// Delete Relation Tuples
  ///
  /// Use this endpoint to delete relation tuples
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
  Future<Response> deleteRelationTuplesWithHttpInfo({ String? namespace, String? object, String? relation, String? subjectId, String? subjectSetPeriodNamespace, String? subjectSetPeriodObject, String? subjectSetPeriodRelation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/relation-tuples';

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

  /// Delete Relation Tuples
  ///
  /// Use this endpoint to delete relation tuples
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
  Future<void> deleteRelationTuples({ String? namespace, String? object, String? relation, String? subjectId, String? subjectSetPeriodNamespace, String? subjectSetPeriodObject, String? subjectSetPeriodRelation, }) async {
    final response = await deleteRelationTuplesWithHttpInfo( namespace: namespace, object: object, relation: relation, subjectId: subjectId, subjectSetPeriodNamespace: subjectSetPeriodNamespace, subjectSetPeriodObject: subjectSetPeriodObject, subjectSetPeriodRelation: subjectSetPeriodRelation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
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
  /// * [List<PatchDelta>] patchDelta:
  Future<Response> patchRelationTuplesWithHttpInfo({ List<PatchDelta>? patchDelta, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/relation-tuples';

    // ignore: prefer_final_locals
    Object? postBody = patchDelta;

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

  /// Patch Multiple Relation Tuples
  ///
  /// Use this endpoint to patch one or more relation tuples.
  ///
  /// Parameters:
  ///
  /// * [List<PatchDelta>] patchDelta:
  Future<void> patchRelationTuples({ List<PatchDelta>? patchDelta, }) async {
    final response = await patchRelationTuplesWithHttpInfo( patchDelta: patchDelta, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
