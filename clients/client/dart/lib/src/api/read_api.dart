//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:ory_client/src/api_util.dart';
import 'package:ory_client/src/model/expand_tree.dart';
import 'package:ory_client/src/model/generic_error.dart';
import 'package:ory_client/src/model/get_check_response.dart';
import 'package:ory_client/src/model/get_relation_tuples_response.dart';
import 'package:ory_client/src/model/relation_query.dart';

class ReadApi {

  final Dio _dio;

  final Serializers _serializers;

  const ReadApi(this._dio, this._serializers);

  /// Check a relation tuple
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  /// * [namespace] - Namespace of the Relation Tuple
  /// * [object] - Object of the Relation Tuple
  /// * [relation] - Relation of the Relation Tuple
  /// * [subjectId] - SubjectID of the Relation Tuple
  /// * [subjectSetPeriodNamespace] - Namespace of the Subject Set
  /// * [subjectSetPeriodObject] - Object of the Subject Set
  /// * [subjectSetPeriodRelation] - Relation of the Subject Set
  /// * [maxDepth] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCheckResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCheckResponse>> getCheck({ 
    String? namespace,
    String? object,
    String? relation,
    String? subjectId,
    String? subjectSetPeriodNamespace,
    String? subjectSetPeriodObject,
    String? subjectSetPeriodRelation,
    int? maxDepth,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/relation-tuples/check/openapi';
    final _options = Options(
      method: r'GET',
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
      if (maxDepth != null) r'max-depth': encodeQueryParameter(_serializers, maxDepth, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCheckResponse _responseData;

    try {
      const _responseType = FullType(GetCheckResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCheckResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCheckResponse>(
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

  /// Check a relation tuple
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCheckResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCheckResponse>> getCheckMirrorStatus({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/relation-tuples/check';
    final _options = Options(
      method: r'GET',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCheckResponse _responseData;

    try {
      const _responseType = FullType(GetCheckResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCheckResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCheckResponse>(
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

  /// Expand a Relation Tuple
  /// Use this endpoint to expand a relation tuple.
  ///
  /// Parameters:
  /// * [namespace] - Namespace of the Subject Set
  /// * [object] - Object of the Subject Set
  /// * [relation] - Relation of the Subject Set
  /// * [maxDepth] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ExpandTree] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ExpandTree>> getExpand({ 
    required String namespace,
    required String object,
    required String relation,
    int? maxDepth,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/relation-tuples/expand';
    final _options = Options(
      method: r'GET',
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
      r'namespace': encodeQueryParameter(_serializers, namespace, const FullType(String)),
      r'object': encodeQueryParameter(_serializers, object, const FullType(String)),
      r'relation': encodeQueryParameter(_serializers, relation, const FullType(String)),
      if (maxDepth != null) r'max-depth': encodeQueryParameter(_serializers, maxDepth, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ExpandTree _responseData;

    try {
      const _responseType = FullType(ExpandTree);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ExpandTree;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ExpandTree>(
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

  /// Query relation tuples
  /// Get all relation tuples that match the query. Only the namespace field is required.
  ///
  /// Parameters:
  /// * [pageToken] 
  /// * [pageSize] 
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
  /// Returns a [Future] containing a [Response] with a [GetRelationTuplesResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetRelationTuplesResponse>> getRelationTuples({ 
    String? pageToken,
    int? pageSize,
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
    final _path = r'/relation-tuples';
    final _options = Options(
      method: r'GET',
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
      if (pageToken != null) r'page_token': encodeQueryParameter(_serializers, pageToken, const FullType(String)),
      if (pageSize != null) r'page_size': encodeQueryParameter(_serializers, pageSize, const FullType(int)),
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

    GetRelationTuplesResponse _responseData;

    try {
      const _responseType = FullType(GetRelationTuplesResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetRelationTuplesResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetRelationTuplesResponse>(
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

  /// Check a relation tuple
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  /// * [maxDepth] 
  /// * [relationQuery] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCheckResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCheckResponse>> postCheck({ 
    int? maxDepth,
    RelationQuery? relationQuery,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/relation-tuples/check/openapi';
    final _options = Options(
      method: r'POST',
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

    final _queryParameters = <String, dynamic>{
      if (maxDepth != null) r'max-depth': encodeQueryParameter(_serializers, maxDepth, const FullType(int)),
    };

    dynamic _bodyData;

    try {
      const _type = FullType(RelationQuery);
      _bodyData = relationQuery == null ? null : _serializers.serialize(relationQuery, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
          queryParameters: _queryParameters,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCheckResponse _responseData;

    try {
      const _responseType = FullType(GetCheckResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCheckResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCheckResponse>(
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

  /// Check a relation tuple
  /// To learn how relation tuples and the check works, head over to [the documentation](../concepts/relation-tuples.mdx).
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetCheckResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<GetCheckResponse>> postCheckMirrorStatus({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/relation-tuples/check';
    final _options = Options(
      method: r'POST',
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

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetCheckResponse _responseData;

    try {
      const _responseType = FullType(GetCheckResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as GetCheckResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<GetCheckResponse>(
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

}
