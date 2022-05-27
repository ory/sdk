//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'open_id_connect_context.g.dart';

abstract class OpenIDConnectContext implements Built<OpenIDConnectContext, OpenIDConnectContextBuilder> {

    /// ACRValues is the Authentication AuthorizationContext Class Reference requested in the OAuth 2.0 Authorization request. It is a parameter defined by OpenID Connect and expresses which level of authentication (e.g. 2FA) is required.  OpenID Connect defines it as follows: > Requested Authentication AuthorizationContext Class Reference values. Space-separated string that specifies the acr values that the Authorization Server is being requested to use for processing this Authentication Request, with the values appearing in order of preference. The Authentication AuthorizationContext Class satisfied by the authentication performed is returned as the acr Claim Value, as specified in Section 2. The acr Claim is requested as a Voluntary Claim by this parameter.
    @nullable
    @BuiltValueField(wireName: r'acr_values')
    BuiltList<String> get acrValues;

    /// Display is a string value that specifies how the Authorization Server displays the authentication and consent user interface pages to the End-User. The defined values are: page: The Authorization Server SHOULD display the authentication and consent UI consistent with a full User Agent page view. If the display parameter is not specified, this is the default display mode. popup: The Authorization Server SHOULD display the authentication and consent UI consistent with a popup User Agent window. The popup User Agent window should be of an appropriate size for a login-focused dialog and should not obscure the entire window that it is popping up over. touch: The Authorization Server SHOULD display the authentication and consent UI consistent with a device that leverages a touch interface. wap: The Authorization Server SHOULD display the authentication and consent UI consistent with a \"feature phone\" type display.  The Authorization Server MAY also attempt to detect the capabilities of the User Agent and present an appropriate display.
    @nullable
    @BuiltValueField(wireName: r'display')
    String get display;

    /// IDTokenHintClaims are the claims of the ID Token previously issued by the Authorization Server being passed as a hint about the End-User's current or past authenticated session with the Client.
    @nullable
    @BuiltValueField(wireName: r'id_token_hint_claims')
    JsonObject get idTokenHintClaims;

    /// LoginHint hints about the login identifier the End-User might use to log in (if necessary). This hint can be used by an RP if it first asks the End-User for their e-mail address (or other identifier) and then wants to pass that value as a hint to the discovered authorization service. This value MAY also be a phone number in the format specified for the phone_number Claim. The use of this parameter is optional.
    @nullable
    @BuiltValueField(wireName: r'login_hint')
    String get loginHint;

    /// UILocales is the End-User'id preferred languages and scripts for the user interface, represented as a space-separated list of BCP47 [RFC5646] language tag values, ordered by preference. For instance, the value \"fr-CA fr en\" represents a preference for French as spoken in Canada, then French (without a region designation), followed by English (without a region designation). An error SHOULD NOT result if some or all of the requested locales are not supported by the OpenID Provider.
    @nullable
    @BuiltValueField(wireName: r'ui_locales')
    BuiltList<String> get uiLocales;

    OpenIDConnectContext._();

    static void _initializeBuilder(OpenIDConnectContextBuilder b) => b;

    factory OpenIDConnectContext([void updates(OpenIDConnectContextBuilder b)]) = _$OpenIDConnectContext;

    @BuiltValueSerializer(custom: true)
    static Serializer<OpenIDConnectContext> get serializer => _$OpenIDConnectContextSerializer();
}

class _$OpenIDConnectContextSerializer implements StructuredSerializer<OpenIDConnectContext> {

    @override
    final Iterable<Type> types = const [OpenIDConnectContext, _$OpenIDConnectContext];
    @override
    final String wireName = r'OpenIDConnectContext';

    @override
    Iterable<Object> serialize(Serializers serializers, OpenIDConnectContext object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.acrValues != null) {
            result
                ..add(r'acr_values')
                ..add(serializers.serialize(object.acrValues,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.display != null) {
            result
                ..add(r'display')
                ..add(serializers.serialize(object.display,
                    specifiedType: const FullType(String)));
        }
        if (object.idTokenHintClaims != null) {
            result
                ..add(r'id_token_hint_claims')
                ..add(serializers.serialize(object.idTokenHintClaims,
                    specifiedType: const FullType(JsonObject)));
        }
        if (object.loginHint != null) {
            result
                ..add(r'login_hint')
                ..add(serializers.serialize(object.loginHint,
                    specifiedType: const FullType(String)));
        }
        if (object.uiLocales != null) {
            result
                ..add(r'ui_locales')
                ..add(serializers.serialize(object.uiLocales,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    OpenIDConnectContext deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = OpenIDConnectContextBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'acr_values':
                    result.acrValues.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'display':
                    result.display = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'id_token_hint_claims':
                    result.idTokenHintClaims = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
                case r'login_hint':
                    result.loginHint = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'ui_locales':
                    result.uiLocales.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
            }
        }
        return result.build();
    }
}

