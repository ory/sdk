//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:ory_client/src/serializers.dart';
import 'package:ory_client/src/auth/api_key_auth.dart';
import 'package:ory_client/src/auth/basic_auth.dart';
import 'package:ory_client/src/auth/bearer_auth.dart';
import 'package:ory_client/src/auth/oauth.dart';
import 'package:ory_client/src/api/admin_api.dart';
import 'package:ory_client/src/api/metadata_api.dart';
import 'package:ory_client/src/api/namespaces_api.dart';
import 'package:ory_client/src/api/read_api.dart';
import 'package:ory_client/src/api/syntax_api.dart';
import 'package:ory_client/src/api/v0alpha2_api.dart';
import 'package:ory_client/src/api/write_api.dart';

class OryClient {
  static const String basePath = r'https://playground.projects.oryapis.com';

  final Dio dio;
  final Serializers serializers;

  OryClient({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
  }

  /// Get MetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetadataApi getMetadataApi() {
    return MetadataApi(dio, serializers);
  }

  /// Get NamespacesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NamespacesApi getNamespacesApi() {
    return NamespacesApi(dio, serializers);
  }

  /// Get ReadApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReadApi getReadApi() {
    return ReadApi(dio, serializers);
  }

  /// Get SyntaxApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SyntaxApi getSyntaxApi() {
    return SyntaxApi(dio, serializers);
  }

  /// Get V0alpha2Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  V0alpha2Api getV0alpha2Api() {
    return V0alpha2Api(dio, serializers);
  }

  /// Get WriteApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WriteApi getWriteApi() {
    return WriteApi(dio, serializers);
  }
}
