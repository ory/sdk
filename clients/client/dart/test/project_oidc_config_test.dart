//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_client/model/project_oidc_config.dart';
import 'package:test/test.dart';

// tests for ProjectOidcConfig
void main() {
  final instance = ProjectOidcConfigBuilder();
  // TODO add properties to the builder and call build()

  group(ProjectOidcConfig, () {
    // AuthURL is the authorize url, typically something like: https://example.org/oauth2/auth Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    // String authUrl
    test('to test the property `authUrl`', () async {
      // TODO
    });

    // ClientID is the application's Client ID.
    // String clientId
    test('to test the property `clientId`', () async {
      // TODO
    });

    // ClientSecret is the application's secret.
    // String clientSecret
    test('to test the property `clientSecret`', () async {
      // TODO
    });

    // ID is the provider's ID
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // IssuerURL is the OpenID Connect Server URL. You can leave this empty if `provider` is not set to `generic`. If set, neither `auth_url` nor `token_url` are required.
    // String issuerUrl
    test('to test the property `issuerUrl`', () async {
      // TODO
    });

    // Label represents an optional label which can be used in the UI generation.
    // String label
    test('to test the property `label`', () async {
      // TODO
    });

    // Mapper specifies the JSONNet code snippet which uses the OpenID Connect Provider's data (e.g. GitHub or Google profile information) to hydrate the identity's data.  It can be either a URL (file://, http(s)://, base64://) or an inline JSONNet code snippet.
    // String mapperUrl
    test('to test the property `mapperUrl`', () async {
      // TODO
    });

    // Provider is either \"generic\" for a generic OAuth 2.0 / OpenID Connect Provider or one of: generic google github gitlab microsoft discord slack facebook vk yandex
    // String provider
    test('to test the property `provider`', () async {
      // TODO
    });

    // RequestedClaims string encoded json object that specifies claims and optionally their properties which should be included in the id_token or returned from the UserInfo Endpoint.  More information: https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter
    // JsonObject requestedClaims
    test('to test the property `requestedClaims`', () async {
      // TODO
    });

    // Scope specifies optional requested permissions.
    // BuiltList<String> scope
    test('to test the property `scope`', () async {
      // TODO
    });

    // String string
    test('to test the property `string`', () async {
      // TODO
    });

    // Tenant is the Azure AD Tenant to use for authentication, and must be set when `provider` is set to `microsoft`. Can be either `common`, `organizations`, `consumers` for a multitenant application or a specific tenant like `8eaef023-2b34-4da1-9baa-8bc8c9d6a490` or `contoso.onmicrosoft.com`.
    // String tenant
    test('to test the property `tenant`', () async {
      // TODO
    });

    // TokenURL is the token url, typically something like: https://example.org/oauth2/token Should only be used when the OAuth2 / OpenID Connect server is not supporting OpenID Connect Discovery and when `provider` is set to `generic`.
    // String tokenUrl
    test('to test the property `tokenUrl`', () async {
      // TODO
    });


  });

}
