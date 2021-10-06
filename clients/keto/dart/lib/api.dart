//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library ory_keto_client.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:ory_keto_client/serializers.dart';
import 'package:ory_keto_client/auth/api_key_auth.dart';
import 'package:ory_keto_client/auth/basic_auth.dart';
import 'package:ory_keto_client/auth/oauth.dart';
import 'package:ory_keto_client/api/health_api.dart';
import 'package:ory_keto_client/api/read_api.dart';
import 'package:ory_keto_client/api/version_api.dart';
import 'package:ory_keto_client/api/write_api.dart';


final _defaultInterceptors = [
  OAuthInterceptor(),
  BasicAuthInterceptor(),
  ApiKeyAuthInterceptor(),
];

class OryKetoClient {

    static const String basePath = r'http://localhost';

    final Dio dio;

    final Serializers serializers;

    OryKetoClient({
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
    * Get HealthApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    HealthApi getHealthApi() {
    return HealthApi(dio, serializers);
    }


    /**
    * Get ReadApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ReadApi getReadApi() {
    return ReadApi(dio, serializers);
    }


    /**
    * Get VersionApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    VersionApi getVersionApi() {
    return VersionApi(dio, serializers);
    }


    /**
    * Get WriteApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    WriteApi getWriteApi() {
    return WriteApi(dio, serializers);
    }


}
