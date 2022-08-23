//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminApi {
  AdminApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [UpdateOAuth2ClientLifespans] updateOAuth2ClientLifespans:
  Future<Response> updateOAuth2ClientLifespansWithHttpInfo(String id, { UpdateOAuth2ClientLifespans? updateOAuth2ClientLifespans, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/clients/{id}/lifespans'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateOAuth2ClientLifespans;

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

  /// UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   The id of the OAuth 2.0 Client.
  ///
  /// * [UpdateOAuth2ClientLifespans] updateOAuth2ClientLifespans:
  Future<OAuth2Client?> updateOAuth2ClientLifespans(String id, { UpdateOAuth2ClientLifespans? updateOAuth2ClientLifespans, }) async {
    final response = await updateOAuth2ClientLifespansWithHttpInfo(id,  updateOAuth2ClientLifespans: updateOAuth2ClientLifespans, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OAuth2Client',) as OAuth2Client;
    
    }
    return null;
  }
}
