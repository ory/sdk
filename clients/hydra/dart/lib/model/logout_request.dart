//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:ory_hydra_client/model/o_auth2_client.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_request.g.dart';

abstract class LogoutRequest implements Built<LogoutRequest, LogoutRequestBuilder> {

    /// Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session.
    @nullable
    @BuiltValueField(wireName: r'challenge')
    String get challenge;

    @nullable
    @BuiltValueField(wireName: r'client')
    OAuth2Client get client;

    /// RequestURL is the original Logout URL requested.
    @nullable
    @BuiltValueField(wireName: r'request_url')
    String get requestUrl;

    /// RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
    @nullable
    @BuiltValueField(wireName: r'rp_initiated')
    bool get rpInitiated;

    /// SessionID is the login session ID that was requested to log out.
    @nullable
    @BuiltValueField(wireName: r'sid')
    String get sid;

    /// Subject is the user for whom the logout was request.
    @nullable
    @BuiltValueField(wireName: r'subject')
    String get subject;

    LogoutRequest._();

    static void _initializeBuilder(LogoutRequestBuilder b) => b;

    factory LogoutRequest([void updates(LogoutRequestBuilder b)]) = _$LogoutRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<LogoutRequest> get serializer => _$LogoutRequestSerializer();
}

class _$LogoutRequestSerializer implements StructuredSerializer<LogoutRequest> {

    @override
    final Iterable<Type> types = const [LogoutRequest, _$LogoutRequest];
    @override
    final String wireName = r'LogoutRequest';

    @override
    Iterable<Object> serialize(Serializers serializers, LogoutRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.challenge != null) {
            result
                ..add(r'challenge')
                ..add(serializers.serialize(object.challenge,
                    specifiedType: const FullType(String)));
        }
        if (object.client != null) {
            result
                ..add(r'client')
                ..add(serializers.serialize(object.client,
                    specifiedType: const FullType(OAuth2Client)));
        }
        if (object.requestUrl != null) {
            result
                ..add(r'request_url')
                ..add(serializers.serialize(object.requestUrl,
                    specifiedType: const FullType(String)));
        }
        if (object.rpInitiated != null) {
            result
                ..add(r'rp_initiated')
                ..add(serializers.serialize(object.rpInitiated,
                    specifiedType: const FullType(bool)));
        }
        if (object.sid != null) {
            result
                ..add(r'sid')
                ..add(serializers.serialize(object.sid,
                    specifiedType: const FullType(String)));
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
    LogoutRequest deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = LogoutRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'challenge':
                    result.challenge = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'client':
                    result.client.replace(serializers.deserialize(value,
                        specifiedType: const FullType(OAuth2Client)) as OAuth2Client);
                    break;
                case r'request_url':
                    result.requestUrl = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'rp_initiated':
                    result.rpInitiated = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'sid':
                    result.sid = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
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

