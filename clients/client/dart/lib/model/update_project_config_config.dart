//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_project_config_config.g.dart';

abstract class UpdateProjectConfigConfig implements Built<UpdateProjectConfigConfig, UpdateProjectConfigConfigBuilder> {

    /// The Ory Kratos config to import
    @BuiltValueField(wireName: r'identity')
    JsonObject get identity;

    UpdateProjectConfigConfig._();

    static void _initializeBuilder(UpdateProjectConfigConfigBuilder b) => b;

    factory UpdateProjectConfigConfig([void updates(UpdateProjectConfigConfigBuilder b)]) = _$UpdateProjectConfigConfig;

    @BuiltValueSerializer(custom: true)
    static Serializer<UpdateProjectConfigConfig> get serializer => _$UpdateProjectConfigConfigSerializer();
}

class _$UpdateProjectConfigConfigSerializer implements StructuredSerializer<UpdateProjectConfigConfig> {

    @override
    final Iterable<Type> types = const [UpdateProjectConfigConfig, _$UpdateProjectConfigConfig];
    @override
    final String wireName = r'UpdateProjectConfigConfig';

    @override
    Iterable<Object> serialize(Serializers serializers, UpdateProjectConfigConfig object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'identity')
            ..add(serializers.serialize(object.identity,
                specifiedType: const FullType(JsonObject)));
        return result;
    }

    @override
    UpdateProjectConfigConfig deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UpdateProjectConfigConfigBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'identity':
                    result.identity = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

