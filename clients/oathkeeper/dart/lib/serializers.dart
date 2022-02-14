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

import 'package:ory_oathkeeper_client/model/generic_error.dart';
import 'package:ory_oathkeeper_client/model/health_not_ready_status.dart';
import 'package:ory_oathkeeper_client/model/health_status.dart';
import 'package:ory_oathkeeper_client/model/inline_response200.dart';
import 'package:ory_oathkeeper_client/model/inline_response2001.dart';
import 'package:ory_oathkeeper_client/model/inline_response503.dart';
import 'package:ory_oathkeeper_client/model/json_web_key.dart';
import 'package:ory_oathkeeper_client/model/json_web_key_set.dart';
import 'package:ory_oathkeeper_client/model/rule.dart';
import 'package:ory_oathkeeper_client/model/rule_handler.dart';
import 'package:ory_oathkeeper_client/model/rule_match.dart';
import 'package:ory_oathkeeper_client/model/upstream.dart';
import 'package:ory_oathkeeper_client/model/version.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  GenericError,
  HealthNotReadyStatus,
  HealthStatus,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse503,
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
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
