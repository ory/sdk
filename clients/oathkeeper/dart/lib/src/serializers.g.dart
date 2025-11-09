// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(GenericError.serializer)
      ..add(GetVersion200Response.serializer)
      ..add(HealthNotReadyStatus.serializer)
      ..add(HealthStatus.serializer)
      ..add(IsAlive200Response.serializer)
      ..add(IsReady503Response.serializer)
      ..add(JsonWebKey.serializer)
      ..add(JsonWebKeySet.serializer)
      ..add(Rule.serializer)
      ..add(RuleHandler.serializer)
      ..add(RuleMatch.serializer)
      ..add(Upstream.serializer)
      ..add(Version.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(BuiltMap, const [
              const FullType(String),
              const FullType.nullable(JsonObject)
            ])
          ]),
          () => new ListBuilder<BuiltMap<String, JsonObject?>>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonWebKey)]),
          () => new ListBuilder<JsonWebKey>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RuleHandler)]),
          () => new ListBuilder<RuleHandler>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(RuleHandler)]),
          () => new ListBuilder<RuleHandler>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => new MapBuilder<String, String>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
