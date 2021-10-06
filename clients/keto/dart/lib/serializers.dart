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

import 'package:ory_keto_client/model/expand_tree.dart';
import 'package:ory_keto_client/model/get_check_response.dart';
import 'package:ory_keto_client/model/get_relation_tuples_response.dart';
import 'package:ory_keto_client/model/health_not_ready_status.dart';
import 'package:ory_keto_client/model/health_status.dart';
import 'package:ory_keto_client/model/inline_response400.dart';
import 'package:ory_keto_client/model/internal_relation_tuple.dart';
import 'package:ory_keto_client/model/patch_delta.dart';
import 'package:ory_keto_client/model/relation_query.dart';
import 'package:ory_keto_client/model/subject_set.dart';
import 'package:ory_keto_client/model/version.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  ExpandTree,
  GetCheckResponse,
  GetRelationTuplesResponse,
  HealthNotReadyStatus,
  HealthStatus,
  InlineResponse400,
  InternalRelationTuple,
  PatchDelta,
  RelationQuery,
  SubjectSet,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(PatchDelta)]),
        () => ListBuilder<PatchDelta>(),
      )
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
