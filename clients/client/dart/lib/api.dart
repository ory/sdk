//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/default_api.dart';

part 'model/authenticate_ok_body.dart';
part 'model/container_change_response_item.dart';
part 'model/container_create_created_body.dart';
part 'model/container_top_ok_body.dart';
part 'model/container_update_ok_body.dart';
part 'model/container_wait_ok_body.dart';
part 'model/container_wait_ok_body_error.dart';
part 'model/create_identity.dart';
part 'model/create_recovery_link.dart';
part 'model/error_container.dart';
part 'model/error_response.dart';
part 'model/generic_error.dart';
part 'model/graph_driver_data.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/id_response.dart';
part 'model/identity.dart';
part 'model/identity_credentials.dart';
part 'model/image_delete_response_item.dart';
part 'model/image_summary.dart';
part 'model/inline_response200.dart';
part 'model/inline_response2001.dart';
part 'model/inline_response503.dart';
part 'model/json_error.dart';
part 'model/login_flow.dart';
part 'model/login_via_api_response.dart';
part 'model/meta.dart';
part 'model/plugin.dart';
part 'model/plugin_config.dart';
part 'model/plugin_config_args.dart';
part 'model/plugin_config_interface.dart';
part 'model/plugin_config_linux.dart';
part 'model/plugin_config_network.dart';
part 'model/plugin_config_rootfs.dart';
part 'model/plugin_config_user.dart';
part 'model/plugin_device.dart';
part 'model/plugin_env.dart';
part 'model/plugin_interface_type.dart';
part 'model/plugin_mount.dart';
part 'model/plugin_settings.dart';
part 'model/port.dart';
part 'model/recovery_address.dart';
part 'model/recovery_flow.dart';
part 'model/recovery_link.dart';
part 'model/registration_flow.dart';
part 'model/registration_via_api_response.dart';
part 'model/revoke_session.dart';
part 'model/service_update_response.dart';
part 'model/session.dart';
part 'model/settings_flow.dart';
part 'model/settings_profile_form_config.dart';
part 'model/settings_via_api_response.dart';
part 'model/submit_self_service_browser_settings_oidc_flow_payload.dart';
part 'model/submit_self_service_login_flow.dart';
part 'model/submit_self_service_login_flow_with_password_method.dart';
part 'model/submit_self_service_recovery_flow_with_link_method.dart';
part 'model/submit_self_service_registration_flow.dart';
part 'model/submit_self_service_registration_flow_with_password_method.dart';
part 'model/submit_self_service_settings_flow.dart';
part 'model/submit_self_service_settings_flow_with_password_method.dart';
part 'model/submit_self_service_settings_flow_with_profile_method.dart';
part 'model/submit_self_service_verification_flow_with_link_method.dart';
part 'model/ui_container.dart';
part 'model/ui_node.dart';
part 'model/ui_node_anchor_attributes.dart';
part 'model/ui_node_attributes.dart';
part 'model/ui_node_image_attributes.dart';
part 'model/ui_node_input_attributes.dart';
part 'model/ui_node_input_attributes_value.dart';
part 'model/ui_node_text_attributes.dart';
part 'model/ui_text.dart';
part 'model/update_identity.dart';
part 'model/verifiable_identity_address.dart';
part 'model/verification_flow.dart';
part 'model/version.dart';
part 'model/volume.dart';
part 'model/volume_usage_data.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
