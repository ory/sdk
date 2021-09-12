//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_logout_url.g.dart';

abstract class SelfServiceLogoutUrl implements Built<SelfServiceLogoutUrl, SelfServiceLogoutUrlBuilder> {

    /// LogoutURL can be opened in a browser to  format: uri
    @BuiltValueField(wireName: r'logout_url')
    String get logoutUrl;

    SelfServiceLogoutUrl._();

    static void _initializeBuilder(SelfServiceLogoutUrlBuilder b) => b;

    factory SelfServiceLogoutUrl([void updates(SelfServiceLogoutUrlBuilder b)]) = _$SelfServiceLogoutUrl;

    @BuiltValueSerializer(custom: true)
    static Serializer<SelfServiceLogoutUrl> get serializer => _$SelfServiceLogoutUrlSerializer();
}

class _$SelfServiceLogoutUrlSerializer implements StructuredSerializer<SelfServiceLogoutUrl> {

    @override
    final Iterable<Type> types = const [SelfServiceLogoutUrl, _$SelfServiceLogoutUrl];
    @override
    final String wireName = r'SelfServiceLogoutUrl';

    @override
    Iterable<Object> serialize(Serializers serializers, SelfServiceLogoutUrl object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'logout_url')
            ..add(serializers.serialize(object.logoutUrl,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    SelfServiceLogoutUrl deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = SelfServiceLogoutUrlBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'logout_url':
                    result.logoutUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

