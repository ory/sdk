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
import 'package:ory_keto_client/src/date_serializer.dart';
import 'package:ory_keto_client/src/model/date.dart';

import 'package:ory_keto_client/src/model/check_opl_syntax_result.dart';
import 'package:ory_keto_client/src/model/check_permission_result.dart';
import 'package:ory_keto_client/src/model/create_relationship_body.dart';
import 'package:ory_keto_client/src/model/error_generic.dart';
import 'package:ory_keto_client/src/model/expanded_permission_tree.dart';
import 'package:ory_keto_client/src/model/generic_error.dart';
import 'package:ory_keto_client/src/model/get_version200_response.dart';
import 'package:ory_keto_client/src/model/health_not_ready_status.dart';
import 'package:ory_keto_client/src/model/health_status.dart';
import 'package:ory_keto_client/src/model/is_alive200_response.dart';
import 'package:ory_keto_client/src/model/is_ready503_response.dart';
import 'package:ory_keto_client/src/model/namespace.dart';
import 'package:ory_keto_client/src/model/parse_error.dart';
import 'package:ory_keto_client/src/model/post_check_permission_body.dart';
import 'package:ory_keto_client/src/model/post_check_permission_or_error_body.dart';
import 'package:ory_keto_client/src/model/relation_query.dart';
import 'package:ory_keto_client/src/model/relationship.dart';
import 'package:ory_keto_client/src/model/relationship_namespaces.dart';
import 'package:ory_keto_client/src/model/relationship_patch.dart';
import 'package:ory_keto_client/src/model/relationships.dart';
import 'package:ory_keto_client/src/model/source_position.dart';
import 'package:ory_keto_client/src/model/subject_set.dart';
import 'package:ory_keto_client/src/model/version.dart';

part 'serializers.g.dart';

@SerializersFor([
  CheckOplSyntaxResult,
  CheckPermissionResult,
  CreateRelationshipBody,
  ErrorGeneric,
  ExpandedPermissionTree,
  GenericError,
  GetVersion200Response,
  HealthNotReadyStatus,
  HealthStatus,
  IsAlive200Response,
  IsReady503Response,
  Namespace,
  ParseError,
  PostCheckPermissionBody,
  PostCheckPermissionOrErrorBody,
  RelationQuery,
  Relationship,
  RelationshipNamespaces,
  RelationshipPatch,
  Relationships,
  SourcePosition,
  SubjectSet,
  Version,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(RelationshipPatch)]),
        () => ListBuilder<RelationshipPatch>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
