//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:ory_hydra_client/src/date_serializer.dart';
import 'package:ory_hydra_client/src/model/date.dart';

import 'package:ory_hydra_client/src/model/accept_o_auth2_consent_request.dart';
import 'package:ory_hydra_client/src/model/accept_o_auth2_consent_request_session.dart';
import 'package:ory_hydra_client/src/model/accept_o_auth2_login_request.dart';
import 'package:ory_hydra_client/src/model/create_json_web_key_set.dart';
import 'package:ory_hydra_client/src/model/error_o_auth2.dart';
import 'package:ory_hydra_client/src/model/generic_error.dart';
import 'package:ory_hydra_client/src/model/get_version200_response.dart';
import 'package:ory_hydra_client/src/model/health_not_ready_status.dart';
import 'package:ory_hydra_client/src/model/health_status.dart';
import 'package:ory_hydra_client/src/model/introspected_o_auth2_token.dart';
import 'package:ory_hydra_client/src/model/is_ready200_response.dart';
import 'package:ory_hydra_client/src/model/is_ready503_response.dart';
import 'package:ory_hydra_client/src/model/json_patch.dart';
import 'package:ory_hydra_client/src/model/json_web_key.dart';
import 'package:ory_hydra_client/src/model/json_web_key_set.dart';
import 'package:ory_hydra_client/src/model/o_auth2_client.dart';
import 'package:ory_hydra_client/src/model/o_auth2_client_token_lifespans.dart';
import 'package:ory_hydra_client/src/model/o_auth2_consent_request.dart';
import 'package:ory_hydra_client/src/model/o_auth2_consent_request_open_id_connect_context.dart';
import 'package:ory_hydra_client/src/model/o_auth2_consent_session.dart';
import 'package:ory_hydra_client/src/model/o_auth2_consent_session_expires_at.dart';
import 'package:ory_hydra_client/src/model/o_auth2_login_request.dart';
import 'package:ory_hydra_client/src/model/o_auth2_logout_request.dart';
import 'package:ory_hydra_client/src/model/o_auth2_redirect_to.dart';
import 'package:ory_hydra_client/src/model/o_auth2_token_exchange.dart';
import 'package:ory_hydra_client/src/model/oidc_configuration.dart';
import 'package:ory_hydra_client/src/model/oidc_user_info.dart';
import 'package:ory_hydra_client/src/model/pagination.dart';
import 'package:ory_hydra_client/src/model/pagination_headers.dart';
import 'package:ory_hydra_client/src/model/reject_o_auth2_request.dart';
import 'package:ory_hydra_client/src/model/token_pagination.dart';
import 'package:ory_hydra_client/src/model/token_pagination_headers.dart';
import 'package:ory_hydra_client/src/model/token_pagination_request_parameters.dart';
import 'package:ory_hydra_client/src/model/token_pagination_response_headers.dart';
import 'package:ory_hydra_client/src/model/trust_o_auth2_jwt_grant_issuer.dart';
import 'package:ory_hydra_client/src/model/trusted_o_auth2_jwt_grant_issuer.dart';
import 'package:ory_hydra_client/src/model/trusted_o_auth2_jwt_grant_json_web_key.dart';
import 'package:ory_hydra_client/src/model/version.dart';

part 'serializers.g.dart';

@SerializersFor([
  AcceptOAuth2ConsentRequest,
  AcceptOAuth2ConsentRequestSession,
  AcceptOAuth2LoginRequest,
  CreateJsonWebKeySet,
  ErrorOAuth2,
  GenericError,
  GetVersion200Response,
  HealthNotReadyStatus,
  HealthStatus,
  IntrospectedOAuth2Token,
  IsReady200Response,
  IsReady503Response,
  JsonPatch,
  JsonWebKey,
  JsonWebKeySet,
  OAuth2Client,
  OAuth2ClientTokenLifespans,
  OAuth2ConsentRequest,
  OAuth2ConsentRequestOpenIDConnectContext,
  OAuth2ConsentSession,
  OAuth2ConsentSessionExpiresAt,
  OAuth2LoginRequest,
  OAuth2LogoutRequest,
  OAuth2RedirectTo,
  OAuth2TokenExchange,
  OidcConfiguration,
  OidcUserInfo,
  Pagination,
  PaginationHeaders,
  RejectOAuth2Request,
  TokenPagination,
  TokenPaginationHeaders,
  TokenPaginationRequestParameters,
  TokenPaginationResponseHeaders,
  TrustOAuth2JwtGrantIssuer,
  TrustedOAuth2JwtGrantIssuer,
  TrustedOAuth2JwtGrantJsonWebKey,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TrustedOAuth2JwtGrantIssuer)]),
        () => ListBuilder<TrustedOAuth2JwtGrantIssuer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OAuth2ConsentSession)]),
        () => ListBuilder<OAuth2ConsentSession>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OAuth2Client)]),
        () => ListBuilder<OAuth2Client>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(JsonPatch)]),
        () => ListBuilder<JsonPatch>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
