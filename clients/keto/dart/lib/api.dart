//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
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

part 'api/metadata_api.dart';
part 'api/read_api.dart';
part 'api/write_api.dart';

part 'model/expand_tree.dart';
part 'model/generic_error.dart';
part 'model/get_check_response.dart';
part 'model/get_relation_tuples_response.dart';
part 'model/get_version200_response.dart';
part 'model/health_not_ready_status.dart';
part 'model/health_status.dart';
part 'model/is_alive200_response.dart';
part 'model/is_ready503_response.dart';
part 'model/patch_delta.dart';
part 'model/relation_query.dart';
part 'model/relation_tuple.dart';
part 'model/subject_set.dart';
part 'model/version.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
