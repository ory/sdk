//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library ory_client.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:ory_client/serializers.dart';
import 'package:ory_client/auth/api_key_auth.dart';
import 'package:ory_client/auth/basic_auth.dart';
import 'package:ory_client/auth/oauth.dart';
import 'package:ory_client/api/metadata_api.dart';
import 'package:ory_client/api/v0alpha2_api.dart';


final _defaultInterceptors = [
  OAuthInterceptor(),
  BasicAuthInterceptor(),
  ApiKeyAuthInterceptor(),
];

class OryClient {

    static const String basePath = r'https://playground.projects.oryapis.com';

    final Dio dio;

    final Serializers serializers;

    OryClient({
      Dio dio,
      Serializers serializers,
      String basePathOverride,
      List<Interceptor> interceptors,
    })  : this.serializers = serializers ?? standardSerializers,
          this.dio = dio ??
              Dio(BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
              )) {
      if (interceptors == null) {
        this.dio.interceptors.addAll(_defaultInterceptors);
      } else {
        this.dio.interceptors.addAll(interceptors);
      }
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get MetadataApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MetadataApi getMetadataApi() {
    return MetadataApi(dio, serializers);
    }


    /**
    * Get V0alpha2Api instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    V0alpha2Api getV0alpha2Api() {
    return V0alpha2Api(dio, serializers);
    }


}
