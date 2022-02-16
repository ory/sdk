//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'userinfo_response.g.dart';

abstract class UserinfoResponse implements Built<UserinfoResponse, UserinfoResponseBuilder> {

    /// End-User's birthday, represented as an ISO 8601:2004 [ISO8601‑2004] YYYY-MM-DD format. The year MAY be 0000, indicating that it is omitted. To represent only the year, YYYY format is allowed. Note that depending on the underlying platform's date related function, providing just year can result in varying month and day, so the implementers need to take this factor into account to correctly process the dates.
    @nullable
    @BuiltValueField(wireName: r'birthdate')
    String get birthdate;

    /// End-User's preferred e-mail address. Its value MUST conform to the RFC 5322 [RFC5322] addr-spec syntax. The RP MUST NOT rely upon this value being unique, as discussed in Section 5.7.
    @nullable
    @BuiltValueField(wireName: r'email')
    String get email;

    /// True if the End-User's e-mail address has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this e-mail address was controlled by the End-User at the time the verification was performed. The means by which an e-mail address is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating.
    @nullable
    @BuiltValueField(wireName: r'email_verified')
    bool get emailVerified;

    /// Surname(s) or last name(s) of the End-User. Note that in some cultures, people can have multiple family names or no family name; all can be present, with the names being separated by space characters.
    @nullable
    @BuiltValueField(wireName: r'family_name')
    String get familyName;

    /// End-User's gender. Values defined by this specification are female and male. Other values MAY be used when neither of the defined values are applicable.
    @nullable
    @BuiltValueField(wireName: r'gender')
    String get gender;

    /// Given name(s) or first name(s) of the End-User. Note that in some cultures, people can have multiple given names; all can be present, with the names being separated by space characters.
    @nullable
    @BuiltValueField(wireName: r'given_name')
    String get givenName;

    /// End-User's locale, represented as a BCP47 [RFC5646] language tag. This is typically an ISO 639-1 Alpha-2 [ISO639‑1] language code in lowercase and an ISO 3166-1 Alpha-2 [ISO3166‑1] country code in uppercase, separated by a dash. For example, en-US or fr-CA. As a compatibility note, some implementations have used an underscore as the separator rather than a dash, for example, en_US; Relying Parties MAY choose to accept this locale syntax as well.
    @nullable
    @BuiltValueField(wireName: r'locale')
    String get locale;

    /// Middle name(s) of the End-User. Note that in some cultures, people can have multiple middle names; all can be present, with the names being separated by space characters. Also note that in some cultures, middle names are not used.
    @nullable
    @BuiltValueField(wireName: r'middle_name')
    String get middleName;

    /// End-User's full name in displayable form including all name parts, possibly including titles and suffixes, ordered according to the End-User's locale and preferences.
    @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    /// Casual name of the End-User that may or may not be the same as the given_name. For instance, a nickname value of Mike might be returned alongside a given_name value of Michael.
    @nullable
    @BuiltValueField(wireName: r'nickname')
    String get nickname;

    /// End-User's preferred telephone number. E.164 [E.164] is RECOMMENDED as the format of this Claim, for example, +1 (425) 555-1212 or +56 (2) 687 2400. If the phone number contains an extension, it is RECOMMENDED that the extension be represented using the RFC 3966 [RFC3966] extension syntax, for example, +1 (604) 555-1234;ext=5678.
    @nullable
    @BuiltValueField(wireName: r'phone_number')
    String get phoneNumber;

    /// True if the End-User's phone number has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this phone number was controlled by the End-User at the time the verification was performed. The means by which a phone number is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating. When true, the phone_number Claim MUST be in E.164 format and any extensions MUST be represented in RFC 3966 format.
    @nullable
    @BuiltValueField(wireName: r'phone_number_verified')
    bool get phoneNumberVerified;

    /// URL of the End-User's profile picture. This URL MUST refer to an image file (for example, a PNG, JPEG, or GIF image file), rather than to a Web page containing an image. Note that this URL SHOULD specifically reference a profile photo of the End-User suitable for displaying when describing the End-User, rather than an arbitrary photo taken by the End-User.
    @nullable
    @BuiltValueField(wireName: r'picture')
    String get picture;

    /// Non-unique shorthand name by which the End-User wishes to be referred to at the RP, such as janedoe or j.doe. This value MAY be any valid JSON string including special characters such as @, /, or whitespace.
    @nullable
    @BuiltValueField(wireName: r'preferred_username')
    String get preferredUsername;

    /// URL of the End-User's profile page. The contents of this Web page SHOULD be about the End-User.
    @nullable
    @BuiltValueField(wireName: r'profile')
    String get profile;

    /// Subject - Identifier for the End-User at the IssuerURL.
    @nullable
    @BuiltValueField(wireName: r'sub')
    String get sub;

    /// Time the End-User's information was last updated. Its value is a JSON number representing the number of seconds from 1970-01-01T0:0:0Z as measured in UTC until the date/time.
    @nullable
    @BuiltValueField(wireName: r'updated_at')
    int get updatedAt;

    /// URL of the End-User's Web page or blog. This Web page SHOULD contain information published by the End-User or an organization that the End-User is affiliated with.
    @nullable
    @BuiltValueField(wireName: r'website')
    String get website;

    /// String from zoneinfo [zoneinfo] time zone database representing the End-User's time zone. For example, Europe/Paris or America/Los_Angeles.
    @nullable
    @BuiltValueField(wireName: r'zoneinfo')
    String get zoneinfo;

    UserinfoResponse._();

    static void _initializeBuilder(UserinfoResponseBuilder b) => b;

    factory UserinfoResponse([void updates(UserinfoResponseBuilder b)]) = _$UserinfoResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<UserinfoResponse> get serializer => _$UserinfoResponseSerializer();
}

class _$UserinfoResponseSerializer implements StructuredSerializer<UserinfoResponse> {

    @override
    final Iterable<Type> types = const [UserinfoResponse, _$UserinfoResponse];
    @override
    final String wireName = r'UserinfoResponse';

    @override
    Iterable<Object> serialize(Serializers serializers, UserinfoResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        if (object.birthdate != null) {
            result
                ..add(r'birthdate')
                ..add(serializers.serialize(object.birthdate,
                    specifiedType: const FullType(String)));
        }
        if (object.email != null) {
            result
                ..add(r'email')
                ..add(serializers.serialize(object.email,
                    specifiedType: const FullType(String)));
        }
        if (object.emailVerified != null) {
            result
                ..add(r'email_verified')
                ..add(serializers.serialize(object.emailVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.familyName != null) {
            result
                ..add(r'family_name')
                ..add(serializers.serialize(object.familyName,
                    specifiedType: const FullType(String)));
        }
        if (object.gender != null) {
            result
                ..add(r'gender')
                ..add(serializers.serialize(object.gender,
                    specifiedType: const FullType(String)));
        }
        if (object.givenName != null) {
            result
                ..add(r'given_name')
                ..add(serializers.serialize(object.givenName,
                    specifiedType: const FullType(String)));
        }
        if (object.locale != null) {
            result
                ..add(r'locale')
                ..add(serializers.serialize(object.locale,
                    specifiedType: const FullType(String)));
        }
        if (object.middleName != null) {
            result
                ..add(r'middle_name')
                ..add(serializers.serialize(object.middleName,
                    specifiedType: const FullType(String)));
        }
        if (object.name != null) {
            result
                ..add(r'name')
                ..add(serializers.serialize(object.name,
                    specifiedType: const FullType(String)));
        }
        if (object.nickname != null) {
            result
                ..add(r'nickname')
                ..add(serializers.serialize(object.nickname,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumber != null) {
            result
                ..add(r'phone_number')
                ..add(serializers.serialize(object.phoneNumber,
                    specifiedType: const FullType(String)));
        }
        if (object.phoneNumberVerified != null) {
            result
                ..add(r'phone_number_verified')
                ..add(serializers.serialize(object.phoneNumberVerified,
                    specifiedType: const FullType(bool)));
        }
        if (object.picture != null) {
            result
                ..add(r'picture')
                ..add(serializers.serialize(object.picture,
                    specifiedType: const FullType(String)));
        }
        if (object.preferredUsername != null) {
            result
                ..add(r'preferred_username')
                ..add(serializers.serialize(object.preferredUsername,
                    specifiedType: const FullType(String)));
        }
        if (object.profile != null) {
            result
                ..add(r'profile')
                ..add(serializers.serialize(object.profile,
                    specifiedType: const FullType(String)));
        }
        if (object.sub != null) {
            result
                ..add(r'sub')
                ..add(serializers.serialize(object.sub,
                    specifiedType: const FullType(String)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updated_at')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(int)));
        }
        if (object.website != null) {
            result
                ..add(r'website')
                ..add(serializers.serialize(object.website,
                    specifiedType: const FullType(String)));
        }
        if (object.zoneinfo != null) {
            result
                ..add(r'zoneinfo')
                ..add(serializers.serialize(object.zoneinfo,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    UserinfoResponse deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UserinfoResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'birthdate':
                    result.birthdate = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email':
                    result.email = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'email_verified':
                    result.emailVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'family_name':
                    result.familyName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'gender':
                    result.gender = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'given_name':
                    result.givenName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'locale':
                    result.locale = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'middle_name':
                    result.middleName = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'name':
                    result.name = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'nickname':
                    result.nickname = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone_number':
                    result.phoneNumber = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'phone_number_verified':
                    result.phoneNumberVerified = serializers.deserialize(value,
                        specifiedType: const FullType(bool)) as bool;
                    break;
                case r'picture':
                    result.picture = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'preferred_username':
                    result.preferredUsername = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'profile':
                    result.profile = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'sub':
                    result.sub = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'updated_at':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(int)) as int;
                    break;
                case r'website':
                    result.website = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'zoneinfo':
                    result.zoneinfo = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
            }
        }
        return result.build();
    }
}

