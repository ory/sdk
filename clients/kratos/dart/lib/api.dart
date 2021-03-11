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

part 'api/admin_api.dart';
part 'api/health_api.dart';
part 'api/public_api.dart';
part 'api/version_api.dart';

part 'model/complete_self_service_login_flow_with_password_method.dart';
part 'model/complete_self_service_recovery_flow_with_link_method.dart';
part 'model/complete_self_service_settings_flow_with_password_method.dart';
part 'model/complete_self_service_verification_flow_with_link_method.dart';
part 'model/create_identity.dart';
part 'model/create_recovery_link.dart';
part 'model/error_container.dart';
part 'model/form_field.dart';
part 'model/generic_error.dart';
part 'model/generic_error_payload.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/identity.dart';
part 'model/login_flow.dart';
part 'model/login_flow_method.dart';
part 'model/login_flow_method_config.dart';
part 'model/login_via_api_response.dart';
part 'model/message.dart';
part 'model/recovery_address.dart';
part 'model/recovery_flow.dart';
part 'model/recovery_flow_method.dart';
part 'model/recovery_flow_method_config.dart';
part 'model/recovery_link.dart';
part 'model/registration_flow.dart';
part 'model/registration_flow_method.dart';
part 'model/registration_flow_method_config.dart';
part 'model/registration_via_api_response.dart';
part 'model/revoke_session.dart';
part 'model/session.dart';
part 'model/settings_flow.dart';
part 'model/settings_flow_method.dart';
part 'model/settings_flow_method_config.dart';
part 'model/settings_via_api_response.dart';
part 'model/update_identity.dart';
part 'model/verifiable_address.dart';
part 'model/verification_flow.dart';
part 'model/verification_flow_method.dart';
part 'model/verification_flow_method_config.dart';
part 'model/version.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
