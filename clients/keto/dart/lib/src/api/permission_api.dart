//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:ory_keto_client/src/api_util.dart';
import 'package:ory_keto_client/src/model/check_permission_result.dart';
import 'package:ory_keto_client/src/model/error_generic.dart';
import 'package:ory_keto_client/src/model/expanded_permission_tree.dart';
import 'package:ory_keto_client/src/model/post_check_permission_body.dart';
import 'package:ory_keto_client/src/model/post_check_permission_or_error_body.dart';

class PermissionApi {

  final Dio _dio;

  final Serializers _serializers;

  const PermissionApi(this._dio, this._serializers);

  /// Check a permission
  /// To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
  ///
  /// Parameters:
  /// * [namespace] - Namespace of the Relationship
  /// * [object] - Object of the Relationship
  /// * [relation] - Relation of the Relationship
  /// * [subjectId] - SubjectID of the Relationship
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
  /// Returns a [Future] containing a [Response] with a [CheckPermissionResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CheckPermissionResult>> checkPermission({ 
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
        'secure': <Map<String, String>>[],
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

    CheckPermissionResult _responseData;

    try {
      const _responseType = FullType(CheckPermissionResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CheckPermissionResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CheckPermissionResult>(
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

  /// Check a permission
  /// To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
  ///
  /// Parameters:
  /// * [namespace] - Namespace of the Relationship
  /// * [object] - Object of the Relationship
  /// * [relation] - Relation of the Relationship
  /// * [subjectId] - SubjectID of the Relationship
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
  /// Returns a [Future] containing a [Response] with a [CheckPermissionResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CheckPermissionResult>> checkPermissionOrError({ 
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
    final _path = r'/relation-tuples/check';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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

    CheckPermissionResult _responseData;

    try {
      const _responseType = FullType(CheckPermissionResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CheckPermissionResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CheckPermissionResult>(
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

  /// Expand a Relationship into permissions.
  /// Use this endpoint to expand a relationship tuple into permissions.
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
  /// Returns a [Future] containing a [Response] with a [ExpandedPermissionTree] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ExpandedPermissionTree>> expandPermissions({ 
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
        'secure': <Map<String, String>>[],
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

    ExpandedPermissionTree _responseData;

    try {
      const _responseType = FullType(ExpandedPermissionTree);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ExpandedPermissionTree;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ExpandedPermissionTree>(
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

  /// Check a permission
  /// To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
  ///
  /// Parameters:
  /// * [maxDepth] 
  /// * [postCheckPermissionBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CheckPermissionResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CheckPermissionResult>> postCheckPermission({ 
    int? maxDepth,
    PostCheckPermissionBody? postCheckPermissionBody,
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
        'secure': <Map<String, String>>[],
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
      const _type = FullType(PostCheckPermissionBody);
      _bodyData = postCheckPermissionBody == null ? null : _serializers.serialize(postCheckPermissionBody, specifiedType: _type);

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

    CheckPermissionResult _responseData;

    try {
      const _responseType = FullType(CheckPermissionResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CheckPermissionResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CheckPermissionResult>(
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

  /// Check a permission
  /// To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.sh/docs/keto/concepts/api-overview).
  ///
  /// Parameters:
  /// * [maxDepth] - nolint:deadcode,unused
  /// * [postCheckPermissionOrErrorBody] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CheckPermissionResult] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<CheckPermissionResult>> postCheckPermissionOrError({ 
    int? maxDepth,
    PostCheckPermissionOrErrorBody? postCheckPermissionOrErrorBody,
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
        'secure': <Map<String, String>>[],
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
      const _type = FullType(PostCheckPermissionOrErrorBody);
      _bodyData = postCheckPermissionOrErrorBody == null ? null : _serializers.serialize(postCheckPermissionOrErrorBody, specifiedType: _type);

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

    CheckPermissionResult _responseData;

    try {
      const _responseType = FullType(CheckPermissionResult);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as CheckPermissionResult;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<CheckPermissionResult>(
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
