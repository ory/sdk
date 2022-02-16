//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'refresh_token_hook_request.g.dart';

abstract class RefreshTokenHookRequest implements Built<RefreshTokenHookRequest, RefreshTokenHookRequestBuilder> {

    /// ClientID is the identifier of the OAuth 2.0 client.
    @nullable
    @BuiltValueField(wireName: r'client_id')
    String get clientId;

    /// GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
    @nullable
    @BuiltValueField(wireName: r'granted_audience')
    BuiltList<String> get grantedAudience;

    /// GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
    @nullable
    @BuiltValueField(wireName: r'granted_scopes')
    BuiltList<String> get grantedScopes;

    /// Subject is the identifier of the authenticated end-user.
    @nullable
    @BuiltValueField(wireName: r'subject')
    String get subject;

    RefreshTokenHookRequest._();

    static void _initializeBuilder(RefreshTokenHookRequestBuilder b) => b;

    factory RefreshTokenHookRequest([void updates(RefreshTokenHookRequestBuilder b)]) = _$RefreshTokenHookRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<RefreshTokenHookRequest> get serializer => _$RefreshTokenHookRequestSerializer();
}

class _$RefreshTokenHookRequestSerializer implements StructuredSerializer<RefreshTokenHookRequest> {

    @override
    final Iterable<Type> types = const [RefreshTokenHookRequest, _$RefreshTokenHookRequest];
    @override
    final String wireName = r'RefreshTokenHookRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, RefreshTokenHookRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.clientId != null) {
            result
                ..add(r'client_id')
                ..add(serializers.serialize(object.clientId,
                    specifiedType: const FullType(String)));
        }
        if (object.grantedAudience != null) {
            result
                ..add(r'granted_audience')
                ..add(serializers.serialize(object.grantedAudience,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.grantedScopes != null) {
            result
                ..add(r'granted_scopes')
                ..add(serializers.serialize(object.grantedScopes,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.subject != null) {
            result
                ..add(r'subject')
                ..add(serializers.serialize(object.subject,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    RefreshTokenHookRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = RefreshTokenHookRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'client_id':
                    result.clientId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'granted_audience':
                    result.grantedAudience.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'granted_scopes':
                    result.grantedScopes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'subject':
                    result.subject = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

