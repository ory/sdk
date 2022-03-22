//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'revoked_sessions.g.dart';

abstract class RevokedSessions implements Built<RevokedSessions, RevokedSessionsBuilder> {

    /// The number of sessions that were revoked.
    @nullable
    @BuiltValueField(wireName: r'count')
    int get count;

    RevokedSessions._();

    static void _initializeBuilder(RevokedSessionsBuilder b) => b;

    factory RevokedSessions([void updates(RevokedSessionsBuilder b)]) = _$RevokedSessions;

    @BuiltValueSerializer(custom: true)
    static Serializer<RevokedSessions> get serializer => _$RevokedSessionsSerializer();
}

class _$RevokedSessionsSerializer implements StructuredSerializer<RevokedSessions> {

    @override
    final Iterable<Type> types = const [RevokedSessions, _$RevokedSessions];
    @override
    final String wireName = r'RevokedSessions';

    @override
    Iterable<Object> serialize(Serializers serializers, RevokedSessions object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.count != null) {
            result
                ..add(r'count')
                ..add(serializers.serialize(object.count,
                    specifiedType: const FullType(int)));
        }
        return result;
    }

    @override
    RevokedSessions deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RevokedSessionsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
            }
        }
        return result.build();
    }
}

