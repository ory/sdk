//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:ory_oathkeeper_client/src/date_serializer.dart';
import 'package:ory_oathkeeper_client/src/model/date.dart';

import 'package:ory_oathkeeper_client/src/model/get_well_known_json_web_keys500_response.dart';
import 'package:ory_oathkeeper_client/src/model/health_not_ready_status.dart';
import 'package:ory_oathkeeper_client/src/model/health_status.dart';
import 'package:ory_oathkeeper_client/src/model/json_web_key.dart';
import 'package:ory_oathkeeper_client/src/model/json_web_key_set.dart';
import 'package:ory_oathkeeper_client/src/model/rule.dart';
import 'package:ory_oathkeeper_client/src/model/rule_handler.dart';
import 'package:ory_oathkeeper_client/src/model/rule_match.dart';
import 'package:ory_oathkeeper_client/src/model/upstream.dart';
import 'package:ory_oathkeeper_client/src/model/version.dart';

part 'serializers.g.dart';

@SerializersFor([
  GetWellKnownJSONWebKeys500Response,
  HealthNotReadyStatus,
  HealthStatus,
  JsonWebKey,
  JsonWebKeySet,
  Rule,
  RuleHandler,
  RuleMatch,
  Upstream,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(Rule)]),
        () => ListBuilder<Rule>(),
      )
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
