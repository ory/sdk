//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/api_util.dart';
import 'package:ory_client/src/model/generic_error.dart';
import 'package:ory_client/src/model/patch_delta.dart';
import 'package:ory_client/src/model/relation_query.dart';

class WriteApi {

  final Dio _dio;

  final Serializers _serializers;

  const WriteApi(this._dio, this._serializers);

  /// Create a Relation Tuple
  /// Use this endpoint to create a relation tuple.
  ///
  /// Parameters:
  /// * [relationQuery] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RelationQuery] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<RelationQuery>> createRelationTuple({ 
    RelationQuery? relationQuery,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/relation-tuples';
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'oryAccessToken',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(RelationQuery);
      _bodyData = relationQuery == null ? null : _serializers.serialize(relationQuery, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RelationQuery _responseData;

    try {
      const _responseType = FullType(RelationQuery);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as RelationQuery;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<RelationQuery>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Delete Relation Tuples
  /// Use this endpoint to delete relation tuples
  ///
  /// Parameters:
  /// * [namespace] - Namespace of the Relation Tuple
  /// * [object] - Object of the Relation Tuple
  /// * [relation] - Relation of the Relation Tuple
  /// * [subjectId] - SubjectID of the Relation Tuple
  /// * [subjectSetPeriodNamespace] - Namespace of the Subject Set
  /// * [subjectSetPeriodObject] - Object of the Subject Set
  /// * [subjectSetPeriodRelation] - Relation of the Subject Set
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> deleteRelationTuples({ 
    String? namespace,
    String? object,
    String? relation,
    String? subjectId,
    String? subjectSetPeriodNamespace,
    String? subjectSetPeriodObject,
    String? subjectSetPeriodRelation,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/relation-tuples';
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'oryAccessToken',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (namespace != null) r'namespace': encodeQueryParameter(_serializers, namespace, const FullType(String)),
      if (object != null) r'object': encodeQueryParameter(_serializers, object, const FullType(String)),
      if (relation != null) r'relation': encodeQueryParameter(_serializers, relation, const FullType(String)),
      if (subjectId != null) r'subject_id': encodeQueryParameter(_serializers, subjectId, const FullType(String)),
      if (subjectSetPeriodNamespace != null) r'subject_set.namespace': encodeQueryParameter(_serializers, subjectSetPeriodNamespace, const FullType(String)),
      if (subjectSetPeriodObject != null) r'subject_set.object': encodeQueryParameter(_serializers, subjectSetPeriodObject, const FullType(String)),
      if (subjectSetPeriodRelation != null) r'subject_set.relation': encodeQueryParameter(_serializers, subjectSetPeriodRelation, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Patch Multiple Relation Tuples
  /// Use this endpoint to patch one or more relation tuples.
  ///
  /// Parameters:
  /// * [patchDelta] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> patchRelationTuples({ 
    BuiltList<PatchDelta>? patchDelta,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/relation-tuples';
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'oryAccessToken',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BuiltList, [FullType(PatchDelta)]);
      _bodyData = patchDelta == null ? null : _serializers.serialize(patchDelta, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
