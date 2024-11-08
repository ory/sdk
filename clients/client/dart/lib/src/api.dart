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
import 'package:ory_client/src/api/courier_api.dart';
import 'package:ory_client/src/api/events_api.dart';
import 'package:ory_client/src/api/frontend_api.dart';
import 'package:ory_client/src/api/identity_api.dart';
import 'package:ory_client/src/api/jwk_api.dart';
import 'package:ory_client/src/api/metadata_api.dart';
import 'package:ory_client/src/api/o_auth2_api.dart';
import 'package:ory_client/src/api/oidc_api.dart';
import 'package:ory_client/src/api/permission_api.dart';
import 'package:ory_client/src/api/project_api.dart';
import 'package:ory_client/src/api/relationship_api.dart';
import 'package:ory_client/src/api/wellknown_api.dart';
import 'package:ory_client/src/api/workspace_api.dart';

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
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
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

  /// Get CourierApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CourierApi getCourierApi() {
    return CourierApi(dio, serializers);
  }

  /// Get EventsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EventsApi getEventsApi() {
    return EventsApi(dio, serializers);
  }

  /// Get FrontendApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FrontendApi getFrontendApi() {
    return FrontendApi(dio, serializers);
  }

  /// Get IdentityApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdentityApi getIdentityApi() {
    return IdentityApi(dio, serializers);
  }

  /// Get JwkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  JwkApi getJwkApi() {
    return JwkApi(dio, serializers);
  }

  /// Get MetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetadataApi getMetadataApi() {
    return MetadataApi(dio, serializers);
  }

  /// Get OAuth2Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OAuth2Api getOAuth2Api() {
    return OAuth2Api(dio, serializers);
  }

  /// Get OidcApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OidcApi getOidcApi() {
    return OidcApi(dio, serializers);
  }

  /// Get PermissionApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PermissionApi getPermissionApi() {
    return PermissionApi(dio, serializers);
  }

  /// Get ProjectApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ProjectApi getProjectApi() {
    return ProjectApi(dio, serializers);
  }

  /// Get RelationshipApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  RelationshipApi getRelationshipApi() {
    return RelationshipApi(dio, serializers);
  }

  /// Get WellknownApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WellknownApi getWellknownApi() {
    return WellknownApi(dio, serializers);
  }

  /// Get WorkspaceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspaceApi getWorkspaceApi() {
    return WorkspaceApi(dio, serializers);
  }
}
