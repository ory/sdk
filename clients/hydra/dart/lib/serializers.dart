//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:ory_hydra_client/model/accept_consent_request.dart';
import 'package:ory_hydra_client/model/accept_login_request.dart';
import 'package:ory_hydra_client/model/completed_request.dart';
import 'package:ory_hydra_client/model/consent_request.dart';
import 'package:ory_hydra_client/model/consent_request_session.dart';
import 'package:ory_hydra_client/model/container_wait_ok_body_error.dart';
import 'package:ory_hydra_client/model/flush_inactive_o_auth2_tokens_request.dart';
import 'package:ory_hydra_client/model/generic_error.dart';
import 'package:ory_hydra_client/model/health_not_ready_status.dart';
import 'package:ory_hydra_client/model/health_status.dart';
import 'package:ory_hydra_client/model/json_web_key.dart';
import 'package:ory_hydra_client/model/json_web_key_set.dart';
import 'package:ory_hydra_client/model/json_error.dart';
import 'package:ory_hydra_client/model/json_web_key_set_generator_request.dart';
import 'package:ory_hydra_client/model/login_request.dart';
import 'package:ory_hydra_client/model/logout_request.dart';
import 'package:ory_hydra_client/model/o_auth2_client.dart';
import 'package:ory_hydra_client/model/o_auth2_token_introspection.dart';
import 'package:ory_hydra_client/model/oauth2_token_response.dart';
import 'package:ory_hydra_client/model/open_id_connect_context.dart';
import 'package:ory_hydra_client/model/patch_document.dart';
import 'package:ory_hydra_client/model/plugin_config.dart';
import 'package:ory_hydra_client/model/plugin_config_args.dart';
import 'package:ory_hydra_client/model/plugin_config_interface.dart';
import 'package:ory_hydra_client/model/plugin_config_linux.dart';
import 'package:ory_hydra_client/model/plugin_config_network.dart';
import 'package:ory_hydra_client/model/plugin_config_rootfs.dart';
import 'package:ory_hydra_client/model/plugin_config_user.dart';
import 'package:ory_hydra_client/model/plugin_device.dart';
import 'package:ory_hydra_client/model/plugin_env.dart';
import 'package:ory_hydra_client/model/plugin_interface_type.dart';
import 'package:ory_hydra_client/model/plugin_mount.dart';
import 'package:ory_hydra_client/model/plugin_settings.dart';
import 'package:ory_hydra_client/model/previous_consent_session.dart';
import 'package:ory_hydra_client/model/reject_request.dart';
import 'package:ory_hydra_client/model/request_was_handled_response.dart';
import 'package:ory_hydra_client/model/trust_jwt_grant_issuer_body.dart';
import 'package:ory_hydra_client/model/trusted_json_web_key.dart';
import 'package:ory_hydra_client/model/trusted_jwt_grant_issuer.dart';
import 'package:ory_hydra_client/model/userinfo_response.dart';
import 'package:ory_hydra_client/model/version.dart';
import 'package:ory_hydra_client/model/volume.dart';
import 'package:ory_hydra_client/model/volume_usage_data.dart';
import 'package:ory_hydra_client/model/well_known.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  AcceptConsentRequest,
  AcceptLoginRequest,
  CompletedRequest,
  ConsentRequest,
  ConsentRequestSession,
  ContainerWaitOKBodyError,
  FlushInactiveOAuth2TokensRequest,
  GenericError,
  HealthNotReadyStatus,
  HealthStatus,
  JSONWebKey,
  JSONWebKeySet,
  JsonError,
  JsonWebKeySetGeneratorRequest,
  LoginRequest,
  LogoutRequest,
  OAuth2Client,
  OAuth2TokenIntrospection,
  Oauth2TokenResponse,
  OpenIDConnectContext,
  PatchDocument,
  PluginConfig,
  PluginConfigArgs,
  PluginConfigInterface,
  PluginConfigLinux,
  PluginConfigNetwork,
  PluginConfigRootfs,
  PluginConfigUser,
  PluginDevice,
  PluginEnv,
  PluginInterfaceType,
  PluginMount,
  PluginSettings,
  PreviousConsentSession,
  RejectRequest,
  RequestWasHandledResponse,
  TrustJwtGrantIssuerBody,
  TrustedJsonWebKey,
  TrustedJwtGrantIssuer,
  UserinfoResponse,
  Version,
  Volume,
  VolumeUsageData,
  WellKnown,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(OAuth2Client)]),
        () => ListBuilder<OAuth2Client>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(TrustedJwtGrantIssuer)]),
        () => ListBuilder<TrustedJwtGrantIssuer>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PreviousConsentSession)]),
        () => ListBuilder<PreviousConsentSession>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PatchDocument)]),
        () => ListBuilder<PatchDocument>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
