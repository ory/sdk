//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_not_ready_status.g.dart';

abstract class HealthNotReadyStatus implements Built<HealthNotReadyStatus, HealthNotReadyStatusBuilder> {

    /// Errors contains a list of errors that caused the not ready status.
    @nullable
    @BuiltValueField(wireName: r'errors')
    BuiltMap<String, String> get errors;

    HealthNotReadyStatus._();

    static void _initializeBuilder(HealthNotReadyStatusBuilder b) => b;

    factory HealthNotReadyStatus([void updates(HealthNotReadyStatusBuilder b)]) = _$HealthNotReadyStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthNotReadyStatus> get serializer => _$HealthNotReadyStatusSerializer();
}

class _$HealthNotReadyStatusSerializer implements StructuredSerializer<HealthNotReadyStatus> {

    @override
    final Iterable<Type> types = const [HealthNotReadyStatus, _$HealthNotReadyStatus];
    @override
    final String wireName = r'HealthNotReadyStatus';

    @override
    Iterable<Object> serialize(Serializers serializers, HealthNotReadyStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    HealthNotReadyStatus deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthNotReadyStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'errors':
                    result.errors.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>);
                    break;
            }
        }
        return result.build();
    }
}

