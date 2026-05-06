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
import 'package:ory_oathkeeper_client/src/date_serializer.dart';
import 'package:ory_oathkeeper_client/src/model/date.dart';

import 'package:ory_oathkeeper_client/src/model/generic_error.dart';
import 'package:ory_oathkeeper_client/src/model/get_version200_response.dart';
import 'package:ory_oathkeeper_client/src/model/health_not_ready_status.dart';
import 'package:ory_oathkeeper_client/src/model/health_status.dart';
import 'package:ory_oathkeeper_client/src/model/is_alive200_response.dart';
import 'package:ory_oathkeeper_client/src/model/is_ready503_response.dart';
import 'package:ory_oathkeeper_client/src/model/json_web_key.dart';
import 'package:ory_oathkeeper_client/src/model/json_web_key_set.dart';
import 'package:ory_oathkeeper_client/src/model/rule.dart';
import 'package:ory_oathkeeper_client/src/model/rule_handler.dart';
import 'package:ory_oathkeeper_client/src/model/rule_match.dart';
import 'package:ory_oathkeeper_client/src/model/upstream.dart';
import 'package:ory_oathkeeper_client/src/model/version.dart';

part 'serializers.g.dart';

@SerializersFor([
  GenericError,
  GetVersion200Response,
  HealthNotReadyStatus,
  HealthStatus,
  IsAlive200Response,
  IsReady503Response,
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
      ..addBuilderFactory(
        const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
        () => MapBuilder<String, JsonObject>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
