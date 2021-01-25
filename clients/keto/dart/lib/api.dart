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

part 'api/engines_api.dart';
part 'api/health_api.dart';
part 'api/version_api.dart';

part 'model/add_ory_access_control_policy_role_members.dart';
part 'model/add_ory_access_control_policy_role_members_body.dart';
part 'model/add_ory_access_control_policy_role_members_internal_server_error.dart';
part 'model/add_ory_access_control_policy_role_members_internal_server_error_body.dart';
part 'model/add_ory_access_control_policy_role_members_ok.dart';
part 'model/authorization_result.dart';
part 'model/delete_ory_access_control_policy.dart';
part 'model/delete_ory_access_control_policy_internal_server_error.dart';
part 'model/delete_ory_access_control_policy_internal_server_error_body.dart';
part 'model/delete_ory_access_control_policy_role.dart';
part 'model/delete_ory_access_control_policy_role_internal_server_error.dart';
part 'model/delete_ory_access_control_policy_role_internal_server_error_body.dart';
part 'model/do_ory_access_control_policies_allow.dart';
part 'model/do_ory_access_control_policies_allow_forbidden.dart';
part 'model/do_ory_access_control_policies_allow_internal_server_error.dart';
part 'model/do_ory_access_control_policies_allow_internal_server_error_body.dart';
part 'model/do_ory_access_control_policies_allow_ok.dart';
part 'model/get_ory_access_control_policy.dart';
part 'model/get_ory_access_control_policy_internal_server_error.dart';
part 'model/get_ory_access_control_policy_internal_server_error_body.dart';
part 'model/get_ory_access_control_policy_not_found.dart';
part 'model/get_ory_access_control_policy_not_found_body.dart';
part 'model/get_ory_access_control_policy_ok.dart';
part 'model/get_ory_access_control_policy_role.dart';
part 'model/get_ory_access_control_policy_role_internal_server_error.dart';
part 'model/get_ory_access_control_policy_role_internal_server_error_body.dart';
part 'model/get_ory_access_control_policy_role_not_found.dart';
part 'model/get_ory_access_control_policy_role_not_found_body.dart';
part 'model/get_ory_access_control_policy_role_ok.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/inline_response500.dart';
part 'model/input.dart';
part 'model/is_instance_alive_internal_server_error.dart';
part 'model/is_instance_alive_internal_server_error_body.dart';
part 'model/is_instance_alive_ok.dart';
part 'model/list_ory_access_control_policies.dart';
part 'model/list_ory_access_control_policies_internal_server_error.dart';
part 'model/list_ory_access_control_policies_internal_server_error_body.dart';
part 'model/list_ory_access_control_policies_ok.dart';
part 'model/list_ory_access_control_policy_roles.dart';
part 'model/list_ory_access_control_policy_roles_internal_server_error.dart';
part 'model/list_ory_access_control_policy_roles_internal_server_error_body.dart';
part 'model/list_ory_access_control_policy_roles_ok.dart';
part 'model/ory_access_control_policies.dart';
part 'model/ory_access_control_policy.dart';
part 'model/ory_access_control_policy_allowed_input.dart';
part 'model/ory_access_control_policy_role.dart';
part 'model/ory_access_control_policy_roles.dart';
part 'model/policy.dart';
part 'model/remove_ory_access_control_policy_role_members.dart';
part 'model/remove_ory_access_control_policy_role_members_internal_server_error.dart';
part 'model/remove_ory_access_control_policy_role_members_internal_server_error_body.dart';
part 'model/role.dart';
part 'model/swagger_health_status.dart';
part 'model/swagger_not_ready_status.dart';
part 'model/swagger_version.dart';
part 'model/upsert_ory_access_control_policy.dart';
part 'model/upsert_ory_access_control_policy_internal_server_error.dart';
part 'model/upsert_ory_access_control_policy_internal_server_error_body.dart';
part 'model/upsert_ory_access_control_policy_ok.dart';
part 'model/upsert_ory_access_control_policy_role.dart';
part 'model/upsert_ory_access_control_policy_role_internal_server_error.dart';
part 'model/upsert_ory_access_control_policy_role_internal_server_error_body.dart';
part 'model/upsert_ory_access_control_policy_role_ok.dart';
part 'model/version.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
