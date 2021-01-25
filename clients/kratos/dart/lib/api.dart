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

part 'api/health_api.dart';
part 'api/public_api.dart';
part 'api/version_api.dart';

part 'model/error.dart';
part 'model/form.dart';
part 'model/form_field.dart';
part 'model/generic_error.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/identity.dart';
part 'model/login_request.dart';
part 'model/login_request_method.dart';
part 'model/login_request_method_config.dart';
part 'model/oidc_strategy_credentials_config.dart';
part 'model/oidc_strategy_request_method.dart';
part 'model/profile_management_request.dart';
part 'model/registration_request.dart';
part 'model/registration_request_method.dart';
part 'model/registration_request_method_config.dart';
part 'model/version.dart';

const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
