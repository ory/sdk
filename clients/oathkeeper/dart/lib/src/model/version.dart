//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'version.g.dart';

/// Version
///
/// Properties:
/// * [version] - Version is the service's version.
abstract class Version implements Built<Version, VersionBuilder> {
    /// Version is the service's version.
    @BuiltValueField(wireName: r'version')
    String? get version;

    Version._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VersionBuilder b) => b;

    factory Version([void updates(VersionBuilder b)]) = _$Version;

    @BuiltValueSerializer(custom: true)
    static Serializer<Version> get serializer => _$VersionSerializer();
}

class _$VersionSerializer implements StructuredSerializer<Version> {
    @override
    final Iterable<Type> types = const [Version, _$Version];

    @override
    final String wireName = r'Version';

    @override
    Iterable<Object?> serialize(Serializers serializers, Version object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.version != null) {
            result
                ..add(r'version')
                ..add(serializers.serialize(object.version,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    Version deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VersionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'version':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.version = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

