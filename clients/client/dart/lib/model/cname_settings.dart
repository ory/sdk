//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cname_settings.g.dart';

abstract class CnameSettings implements Built<CnameSettings, CnameSettingsBuilder> {

    @nullable
    @BuiltValueField(wireName: r'cookie_domain')
    String get cookieDomain;

    @nullable
    @BuiltValueField(wireName: r'created_at')
    DateTime get createdAt;

    @nullable
    @BuiltValueField(wireName: r'hostname')
    String get hostname;

    @nullable
    @BuiltValueField(wireName: r'id')
    String get id;

    @nullable
    @BuiltValueField(wireName: r'updated_at')
    DateTime get updatedAt;

    @nullable
    @BuiltValueField(wireName: r'verification_errors')
    BuiltList<String> get verificationErrors;

    /// CustomHostnameStatus is the enumeration of valid state values in the CustomHostnameSSL
    @nullable
    @BuiltValueField(wireName: r'verification_status')
    String get verificationStatus;

    CnameSettings._();

    static void _initializeBuilder(CnameSettingsBuilder b) => b;

    factory CnameSettings([void updates(CnameSettingsBuilder b)]) = _$CnameSettings;

    @BuiltValueSerializer(custom: true)
    static Serializer<CnameSettings> get serializer => _$CnameSettingsSerializer();
}

class _$CnameSettingsSerializer implements StructuredSerializer<CnameSettings> {

    @override
    final Iterable<Type> types = const [CnameSettings, _$CnameSettings];
    @override
    final String wireName = r'CnameSettings';

    @override
    Iterable<Object> serialize(Serializers serializers, CnameSettings object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.cookieDomain != null) {
            result
                ..add(r'cookie_domain')
                ..add(serializers.serialize(object.cookieDomain,
                    specifiedType: const FullType(String)));
        }
        if (object.createdAt != null) {
            result
                ..add(r'created_at')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.hostname != null) {
            result
                ..add(r'hostname')
                ..add(serializers.serialize(object.hostname,
                    specifiedType: const FullType(String)));
        }
        if (object.id != null) {
            result
                ..add(r'id')
                ..add(serializers.serialize(object.id,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.verificationErrors != null) {
            result
                ..add(r'verification_errors')
                ..add(serializers.serialize(object.verificationErrors,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.verificationStatus != null) {
            result
                ..add(r'verification_status')
                ..add(serializers.serialize(object.verificationStatus,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    CnameSettings deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CnameSettingsBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'cookie_domain':
                    result.cookieDomain = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'created_at':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'hostname':
                    result.hostname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'verification_errors':
                    result.verificationErrors.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'verification_status':
                    result.verificationStatus = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

