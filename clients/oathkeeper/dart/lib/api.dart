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

part 'api/api_api.dart';

part 'model/create_rule_created.dart';
part 'model/create_rule_forbidden.dart';
part 'model/create_rule_forbidden_body.dart';
part 'model/create_rule_internal_server_error.dart';
part 'model/create_rule_internal_server_error_body.dart';
part 'model/create_rule_unauthorized.dart';
part 'model/create_rule_unauthorized_body.dart';
part 'model/decisions_forbidden.dart';
part 'model/decisions_forbidden_body.dart';
part 'model/decisions_internal_server_error.dart';
part 'model/decisions_internal_server_error_body.dart';
part 'model/decisions_not_found.dart';
part 'model/decisions_not_found_body.dart';
part 'model/decisions_unauthorized.dart';
part 'model/decisions_unauthorized_body.dart';
part 'model/delete_rule_forbidden.dart';
part 'model/delete_rule_forbidden_body.dart';
part 'model/delete_rule_internal_server_error.dart';
part 'model/delete_rule_internal_server_error_body.dart';
part 'model/delete_rule_not_found.dart';
part 'model/delete_rule_not_found_body.dart';
part 'model/delete_rule_unauthorized.dart';
part 'model/delete_rule_unauthorized_body.dart';
part 'model/get_rule_forbidden.dart';
part 'model/get_rule_forbidden_body.dart';
part 'model/get_rule_internal_server_error.dart';
part 'model/get_rule_internal_server_error_body.dart';
part 'model/get_rule_not_found.dart';
part 'model/get_rule_not_found_body.dart';
part 'model/get_rule_ok.dart';
part 'model/get_rule_unauthorized.dart';
part 'model/get_rule_unauthorized_body.dart';
part 'model/get_well_known_forbidden.dart';
part 'model/get_well_known_forbidden_body.dart';
part 'model/get_well_known_json_web_keys_internal_server_error.dart';
part 'model/get_well_known_json_web_keys_internal_server_error_body.dart';
part 'model/get_well_known_json_web_keys_ok.dart';
part 'model/get_well_known_ok.dart';
part 'model/get_well_known_unauthorized.dart';
part 'model/get_well_known_unauthorized_body.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/inline_response500.dart';
part 'model/is_instance_alive_internal_server_error.dart';
part 'model/is_instance_alive_internal_server_error_body.dart';
part 'model/is_instance_alive_ok.dart';
part 'model/json_web_key.dart';
part 'model/json_web_key_set.dart';
part 'model/judge_forbidden.dart';
part 'model/judge_forbidden_body.dart';
part 'model/judge_internal_server_error.dart';
part 'model/judge_internal_server_error_body.dart';
part 'model/judge_not_found.dart';
part 'model/judge_not_found_body.dart';
part 'model/judge_unauthorized.dart';
part 'model/judge_unauthorized_body.dart';
part 'model/list_rules_forbidden.dart';
part 'model/list_rules_forbidden_body.dart';
part 'model/list_rules_internal_server_error.dart';
part 'model/list_rules_internal_server_error_body.dart';
part 'model/list_rules_ok.dart';
part 'model/list_rules_unauthorized.dart';
part 'model/list_rules_unauthorized_body.dart';
part 'model/rule.dart';
part 'model/rule_handler.dart';
part 'model/rule_match.dart';
part 'model/swagger_create_rule_parameters.dart';
part 'model/swagger_get_rule_parameters.dart';
part 'model/swagger_health_status.dart';
part 'model/swagger_json_web_key.dart';
part 'model/swagger_json_web_key_set.dart';
part 'model/swagger_list_rules_parameters.dart';
part 'model/swagger_not_ready_status.dart';
part 'model/swagger_rule.dart';
part 'model/swagger_rule_handler.dart';
part 'model/swagger_rule_match.dart';
part 'model/swagger_rule_response.dart';
part 'model/swagger_rules_response.dart';
part 'model/swagger_update_rule_parameters.dart';
part 'model/swagger_version.dart';
part 'model/update_rule_forbidden.dart';
part 'model/update_rule_forbidden_body.dart';
part 'model/update_rule_internal_server_error.dart';
part 'model/update_rule_internal_server_error_body.dart';
part 'model/update_rule_not_found.dart';
part 'model/update_rule_not_found_body.dart';
part 'model/update_rule_ok.dart';
part 'model/update_rule_unauthorized.dart';
part 'model/update_rule_unauthorized_body.dart';
part 'model/upstream.dart';
part 'model/version.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
