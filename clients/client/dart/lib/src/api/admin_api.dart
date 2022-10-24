//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:ory_client/src/model/generic_error.dart';
import 'package:ory_client/src/model/o_auth2_client.dart';
import 'package:ory_client/src/model/update_o_auth2_client_lifespans.dart';

class AdminApi {

  final Dio _dio;

  final Serializers _serializers;

  const AdminApi(this._dio, this._serializers);

  /// updateOAuth2ClientLifespans
  /// UpdateLifespans an existing OAuth 2.0 client&#39;s token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.
  ///
  /// Parameters:
  /// * [id] - The id of the OAuth 2.0 Client.
  /// * [updateOAuth2ClientLifespans] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [OAuth2Client] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<OAuth2Client>> updateOAuth2ClientLifespans({ 
    required String id,
    UpdateOAuth2ClientLifespans? updateOAuth2ClientLifespans,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/admin/clients/{id}/lifespans'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PUT',
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

    dynamic _bodyData;

    try {
      const _type = FullType(UpdateOAuth2ClientLifespans);
      _bodyData = updateOAuth2ClientLifespans == null ? null : _serializers.serialize(updateOAuth2ClientLifespans, specifiedType: _type);

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

    OAuth2Client _responseData;

    try {
      const _responseType = FullType(OAuth2Client);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as OAuth2Client;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<OAuth2Client>(
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
