//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_client/model/normalized_project_revision.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'normalized_project.g.dart';

abstract class NormalizedProject implements Built<NormalizedProject, NormalizedProjectBuilder> {

    /// The Project's Creation Date
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @BuiltValueField(wireName: r'current_revision')
    NormalizedProjectRevision get currentRevision;

    @BuiltValueField(wireName: r'hosts')
    BuiltList<String> get hosts;

    @BuiltValueField(wireName: r'id')
    String get id;

    @BuiltValueField(wireName: r'revisions')
    BuiltList<NormalizedProjectRevision> get revisions;

    /// The project's slug
    @BuiltValueField(wireName: r'slug')
    String get slug;

    /// The state of the project. running Running halted Halted
    @BuiltValueField(wireName: r'state')
    NormalizedProjectStateEnum get state;
    // enum stateEnum {  running,  halted,  };

    @nullable
    @BuiltValueField(wireName: r'subscription_id')
    String get subscriptionId;

    /// Last Time Project was Updated
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    NormalizedProject._();

    static void _initializeBuilder(NormalizedProjectBuilder b) => b;

    factory NormalizedProject([void updates(NormalizedProjectBuilder b)]) = _$NormalizedProject;

    @BuiltValueSerializer(custom: true)
    static Serializer<NormalizedProject> get serializer => _$NormalizedProjectSerializer();
}

class _$NormalizedProjectSerializer implements StructuredSerializer<NormalizedProject> {

    @override
    final Iterable<Type> types = const [NormalizedProject, _$NormalizedProject];
    @override
    final String wireName = r'NormalizedProject';

    @override
    Iterable<Object> serialize(Serializers serializers, NormalizedProject object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'created_at')
            ..add(serializers.serialize(object.createdAt,
                specifiedType: const FullType(DateTime)));
        result
            ..add(r'current_revision')
            ..add(serializers.serialize(object.currentRevision,
                specifiedType: const FullType(NormalizedProjectRevision)));
        result
            ..add(r'hosts')
            ..add(serializers.serialize(object.hosts,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'revisions')
            ..add(serializers.serialize(object.revisions,
                specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevision)])));
        result
            ..add(r'slug')
            ..add(serializers.serialize(object.slug,
                specifiedType: const FullType(String)));
        result
            ..add(r'state')
            ..add(serializers.serialize(object.state,
                specifiedType: const FullType(NormalizedProjectStateEnum)));
        if (object.subscriptionId != null) {
            result
                ..add(r'subscription_id')
                ..add(serializers.serialize(object.subscriptionId,
                    specifiedType: const FullType(String)));
        }
        result
            ..add(r'updated_at')
            ..add(serializers.serialize(object.updatedAt,
                specifiedType: const FullType(DateTime)));
        return result;
    }

    @override
    NormalizedProject deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = NormalizedProjectBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'current_revision':
                    result.currentRevision.replace(serializers.deserialize(value,
                        specifiedType: const FullType(NormalizedProjectRevision)) as NormalizedProjectRevision);
                    break;
                case r'hosts':
                    result.hosts.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'revisions':
                    result.revisions.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(NormalizedProjectRevision)])) as BuiltList<NormalizedProjectRevision>);
                    break;
                case r'slug':
                    result.slug = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'state':
                    result.state = serializers.deserialize(value,
                        specifiedType: const FullType(NormalizedProjectStateEnum)) as NormalizedProjectStateEnum;
                    break;
                case r'subscription_id':
                    result.subscriptionId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

class NormalizedProjectStateEnum extends EnumClass {

  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'running')
  static const NormalizedProjectStateEnum running = _$normalizedProjectStateEnum_running;
  /// The state of the project. running Running halted Halted
  @BuiltValueEnumConst(wireName: r'halted')
  static const NormalizedProjectStateEnum halted = _$normalizedProjectStateEnum_halted;

  static Serializer<NormalizedProjectStateEnum> get serializer => _$normalizedProjectStateEnumSerializer;

  const NormalizedProjectStateEnum._(String name): super(name);

  static BuiltSet<NormalizedProjectStateEnum> get values => _$normalizedProjectStateEnumValues;
  static NormalizedProjectStateEnum valueOf(String name) => _$normalizedProjectStateEnumValueOf(name);
}

