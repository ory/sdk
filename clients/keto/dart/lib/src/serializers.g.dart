// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(BatchCheckPermissionBody.serializer)
      ..add(BatchCheckPermissionResult.serializer)
      ..add(CheckOplSyntaxResult.serializer)
      ..add(CheckPermissionResult.serializer)
      ..add(CheckPermissionResultWithError.serializer)
      ..add(CreateRelationshipBody.serializer)
      ..add(ErrorGeneric.serializer)
      ..add(ExpandedPermissionTree.serializer)
      ..add(ExpandedPermissionTreeTypeEnum.serializer)
      ..add(GenericError.serializer)
      ..add(GetVersion200Response.serializer)
      ..add(HealthNotReadyStatus.serializer)
      ..add(HealthStatus.serializer)
      ..add(IsAlive200Response.serializer)
      ..add(IsReady503Response.serializer)
      ..add(Namespace.serializer)
      ..add(ParseError.serializer)
      ..add(PostCheckPermissionBody.serializer)
      ..add(PostCheckPermissionOrErrorBody.serializer)
      ..add(RelationQuery.serializer)
      ..add(Relationship.serializer)
      ..add(RelationshipNamespaces.serializer)
      ..add(RelationshipPatch.serializer)
      ..add(RelationshipPatchActionEnum.serializer)
      ..add(Relationships.serializer)
      ..add(SourcePosition.serializer)
      ..add(SubjectSet.serializer)
      ..add(Version.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(CheckPermissionResultWithError)]),
          () => new ListBuilder<CheckPermissionResultWithError>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ExpandedPermissionTree)]),
          () => new ListBuilder<ExpandedPermissionTree>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Namespace)]),
          () => new ListBuilder<Namespace>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ParseError)]),
          () => new ListBuilder<ParseError>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Relationship)]),
          () => new ListBuilder<Relationship>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Relationship)]),
          () => new ListBuilder<Relationship>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(JsonObject)
          ]),
          () => new MapBuilder<String, JsonObject?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
