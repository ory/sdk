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
part 'api/public_api.dart';

part 'model/accept_consent_request.dart';
part 'model/accept_login_request.dart';
part 'model/completed_request.dart';
part 'model/consent_request.dart';
part 'model/consent_request_session.dart';
part 'model/flush_inactive_o_auth2_tokens_request.dart';
part 'model/generic_error.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/json_web_key.dart';
part 'model/json_web_key_set.dart';
part 'model/json_web_key_set_generator_request.dart';
part 'model/login_request.dart';
part 'model/logout_request.dart';
part 'model/o_auth2_client.dart';
part 'model/o_auth2_token_introspection.dart';
part 'model/oauth2_token_response.dart';
part 'model/oauth_token_response.dart';
part 'model/open_id_connect_context.dart';
part 'model/previous_consent_session.dart';
part 'model/reject_request.dart';
part 'model/userinfo_response.dart';
part 'model/version.dart';
part 'model/well_known.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
