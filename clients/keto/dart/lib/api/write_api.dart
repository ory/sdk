//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:built_collection/built_collection.dart';
import 'package:ory_keto_client/model/inline_response400.dart';
import 'package:ory_keto_client/model/patch_delta.dart';
import 'package:ory_keto_client/model/relation_query.dart';

class WriteApi {

  final Dio _dio;

  final Serializers _serializers;

  const WriteApi(this._dio, this._serializers);

  /// Create a Relation Tuple
  ///
  /// Use this endpoint to create a relation tuple.
  Future<Response<RelationQuery>> createRelationTuple({ 
    RelationQuery payload,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/relation-tuples',
      method: 'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    const _type = FullType(RelationQuery);
    _bodyData = _serializers.serialize(payload, specifiedType: _type);

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(RelationQuery);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as RelationQuery;

    return Response<RelationQuery>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      request: _response.request,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete a Relation Tuple
  ///
  /// Use this endpoint to delete a relation tuple.
  Future<Response<void>> deleteRelationTuple(
    String namespace,
    String object,
    String relation, { 
    String subjectId,
    String subjectSetPeriodNamespace,
    String subjectSetPeriodObject,
    String subjectSetPeriodRelation,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/relation-tuples',
      method: 'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'namespace': namespace,
        r'object': object,
        r'relation': relation,
        if (subjectId != null) r'subject_id': subjectId,
        if (subjectSetPeriodNamespace != null) r'subject_set.namespace': subjectSetPeriodNamespace,
        if (subjectSetPeriodObject != null) r'subject_set.object': subjectSetPeriodObject,
        if (subjectSetPeriodRelation != null) r'subject_set.relation': subjectSetPeriodRelation,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    return _response;
  }

  /// Patch Multiple Relation Tuples
  ///
  /// Use this endpoint to patch one or more relation tuples.
  Future<Response<void>> patchRelationTuples({ 
    BuiltList<PatchDelta> payload,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/relation-tuples',
      method: 'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
      contentType: 'application/json',
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    dynamic _bodyData;

    const _type = FullType(BuiltList, [FullType(PatchDelta)]);
    _bodyData = _serializers.serialize(payload, specifiedType: _type);

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    return _response;
  }

}
