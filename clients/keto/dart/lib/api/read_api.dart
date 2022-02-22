//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'dart:async';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:ory_keto_client/model/expand_tree.dart';
import 'package:ory_keto_client/model/generic_error.dart';
import 'package:ory_keto_client/model/get_check_response.dart';
import 'package:ory_keto_client/model/get_relation_tuples_response.dart';
import 'package:ory_keto_client/model/relation_query.dart';

class ReadApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReadApi(this._dio, this._serializers);

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  Future<Response<GetCheckResponse>> getCheck({ 
    String namespace,
    String object,
    String relation,
    String subjectId,
    String subjectSetPeriodNamespace,
    String subjectSetPeriodObject,
    String subjectSetPeriodRelation,
    int maxDepth,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/check',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (namespace != null) r'namespace': namespace,
        if (object != null) r'object': object,
        if (relation != null) r'relation': relation,
        if (subjectId != null) r'subject_id': subjectId,
        if (subjectSetPeriodNamespace != null) r'subject_set.namespace': subjectSetPeriodNamespace,
        if (subjectSetPeriodObject != null) r'subject_set.object': subjectSetPeriodObject,
        if (subjectSetPeriodRelation != null) r'subject_set.relation': subjectSetPeriodRelation,
        if (maxDepth != null) r'max-depth': maxDepth,
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

    const _responseType = FullType(GetCheckResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as GetCheckResponse;

    return Response<GetCheckResponse>(
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

  /// Expand a Relation Tuple
  ///
  /// Use this endpoint to expand a relation tuple.
  Future<Response<ExpandTree>> getExpand(
    String namespace,
    String object,
    String relation, { 
    int maxDepth,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/expand',
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        r'namespace': namespace,
        r'object': object,
        r'relation': relation,
        if (maxDepth != null) r'max-depth': maxDepth,
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

    const _responseType = FullType(ExpandTree);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as ExpandTree;

    return Response<ExpandTree>(
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

  /// Query relation tuples
  ///
  /// Get all relation tuples that match the query. Only the namespace field is required.
  Future<Response<GetRelationTuplesResponse>> getRelationTuples({ 
    String pageToken,
    int pageSize,
    String namespace,
    String object,
    String relation,
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
      method: 'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (pageToken != null) r'page_token': pageToken,
        if (pageSize != null) r'page_size': pageSize,
        if (namespace != null) r'namespace': namespace,
        if (object != null) r'object': object,
        if (relation != null) r'relation': relation,
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

    const _responseType = FullType(GetRelationTuplesResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as GetRelationTuplesResponse;

    return Response<GetRelationTuplesResponse>(
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

  /// Check a relation tuple
  ///
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  Future<Response<GetCheckResponse>> postCheck({ 
    int maxDepth,
    RelationQuery relationQuery,
    CancelToken cancelToken,
    Map<String, dynamic> headers,
    Map<String, dynamic> extra,
    ValidateStatus validateStatus,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    final _request = RequestOptions(
      path: r'/check',
      method: 'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      queryParameters: <String, dynamic>{
        if (maxDepth != null) r'max-depth': maxDepth,
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
    _bodyData = _serializers.serialize(relationQuery, specifiedType: _type);

    final _response = await _dio.request<dynamic>(
      _request.path,
      data: _bodyData,
      options: _request,
    );

    const _responseType = FullType(GetCheckResponse);
    final _responseData = _serializers.deserialize(
      _response.data,
      specifiedType: _responseType,
    ) as GetCheckResponse;

    return Response<GetCheckResponse>(
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

}
