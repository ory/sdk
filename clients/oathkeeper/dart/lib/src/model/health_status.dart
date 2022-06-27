//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_status.g.dart';

/// HealthStatus
///
/// Properties:
/// * [status] - Status always contains \"ok\".
abstract class HealthStatus implements Built<HealthStatus, HealthStatusBuilder> {
    /// Status always contains \"ok\".
    @BuiltValueField(wireName: r'status')
    String? get status;

    HealthStatus._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(HealthStatusBuilder b) => b;

    factory HealthStatus([void updates(HealthStatusBuilder b)]) = _$HealthStatus;

    @BuiltValueSerializer(custom: true)
    static Serializer<HealthStatus> get serializer => _$HealthStatusSerializer();
}

class _$HealthStatusSerializer implements StructuredSerializer<HealthStatus> {
    @override
    final Iterable<Type> types = const [HealthStatus, _$HealthStatus];

    @override
    final String wireName = r'HealthStatus';

    @override
    Iterable<Object?> serialize(Serializers serializers, HealthStatus object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.status != null) {
            result
                ..add(r'status')
                ..add(serializers.serialize(object.status,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    HealthStatus deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = HealthStatusBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'status':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.status = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

