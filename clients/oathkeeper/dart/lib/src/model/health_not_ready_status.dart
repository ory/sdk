//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_not_ready_status.g.dart';

/// HealthNotReadyStatus
///
/// Properties:
/// * [errors] - Errors contains a list of errors that caused the not ready status.
abstract class HealthNotReadyStatus implements Built<HealthNotReadyStatus, HealthNotReadyStatusBuilder> {
    /// Errors contains a list of errors that caused the not ready status.
    @BuiltValueField(wireName: r'errors')
    BuiltMap<String, String>? get errors;

    HealthNotReadyStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthNotReadyStatusBuilder b) => b;

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
    Iterable<Object?> serialize(Serializers serializers, HealthNotReadyStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.errors != null) {
            result
                ..add(r'errors')
                ..add(serializers.serialize(object.errors,
                    specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])));
        }
        return result;
    }

    @override
    HealthNotReadyStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthNotReadyStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'errors':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)])) as BuiltMap<String, String>;
                    result.errors.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

