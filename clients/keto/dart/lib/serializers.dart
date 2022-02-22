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

import 'package:ory_keto_client/model/create_relation_tuple_bad_request_body.dart';
import 'package:ory_keto_client/model/create_relation_tuple_internal_server_error_body.dart';
import 'package:ory_keto_client/model/delete_relation_tuples_bad_request_body.dart';
import 'package:ory_keto_client/model/delete_relation_tuples_internal_server_error_body.dart';
import 'package:ory_keto_client/model/expand_tree.dart';
import 'package:ory_keto_client/model/generic_error.dart';
import 'package:ory_keto_client/model/get_check_bad_request_body.dart';
import 'package:ory_keto_client/model/get_check_internal_server_error_body.dart';
import 'package:ory_keto_client/model/get_check_response.dart';
import 'package:ory_keto_client/model/get_expand_bad_request_body.dart';
import 'package:ory_keto_client/model/get_expand_internal_server_error_body.dart';
import 'package:ory_keto_client/model/get_expand_not_found_body.dart';
import 'package:ory_keto_client/model/get_relation_tuples_internal_server_error_body.dart';
import 'package:ory_keto_client/model/get_relation_tuples_not_found_body.dart';
import 'package:ory_keto_client/model/get_relation_tuples_response.dart';
import 'package:ory_keto_client/model/health_not_ready_status.dart';
import 'package:ory_keto_client/model/health_status.dart';
import 'package:ory_keto_client/model/inline_response200.dart';
import 'package:ory_keto_client/model/inline_response2001.dart';
import 'package:ory_keto_client/model/inline_response503.dart';
import 'package:ory_keto_client/model/internal_relation_tuple.dart';
import 'package:ory_keto_client/model/is_instance_alive_internal_server_error_body.dart';
import 'package:ory_keto_client/model/patch_delta.dart';
import 'package:ory_keto_client/model/patch_relation_tuples_bad_request_body.dart';
import 'package:ory_keto_client/model/patch_relation_tuples_internal_server_error_body.dart';
import 'package:ory_keto_client/model/patch_relation_tuples_not_found_body.dart';
import 'package:ory_keto_client/model/post_check_bad_request_body.dart';
import 'package:ory_keto_client/model/post_check_internal_server_error_body.dart';
import 'package:ory_keto_client/model/relation_query.dart';
import 'package:ory_keto_client/model/subject_set.dart';
import 'package:ory_keto_client/model/version.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  CreateRelationTupleBadRequestBody,
  CreateRelationTupleInternalServerErrorBody,
  DeleteRelationTuplesBadRequestBody,
  DeleteRelationTuplesInternalServerErrorBody,
  ExpandTree,
  GenericError,
  GetCheckBadRequestBody,
  GetCheckInternalServerErrorBody,
  GetCheckResponse,
  GetExpandBadRequestBody,
  GetExpandInternalServerErrorBody,
  GetExpandNotFoundBody,
  GetRelationTuplesInternalServerErrorBody,
  GetRelationTuplesNotFoundBody,
  GetRelationTuplesResponse,
  HealthNotReadyStatus,
  HealthStatus,
  InlineResponse200,
  InlineResponse2001,
  InlineResponse503,
  InternalRelationTuple,
  IsInstanceAliveInternalServerErrorBody,
  PatchDelta,
  PatchRelationTuplesBadRequestBody,
  PatchRelationTuplesInternalServerErrorBody,
  PatchRelationTuplesNotFoundBody,
  PostCheckBadRequestBody,
  PostCheckInternalServerErrorBody,
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
