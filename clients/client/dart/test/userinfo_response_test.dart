//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client/api.dart';
import 'package:test/test.dart';

// tests for UserinfoResponse
void main() {
  // final instance = UserinfoResponse();

  group('test UserinfoResponse', () {
    // End-User's birthday, represented as an ISO 8601:2004 [ISO8601‑2004] YYYY-MM-DD format. The year MAY be 0000, indicating that it is omitted. To represent only the year, YYYY format is allowed. Note that depending on the underlying platform's date related function, providing just year can result in varying month and day, so the implementers need to take this factor into account to correctly process the dates.
    // String birthdate
    test('to test the property `birthdate`', () async {
      // TODO
    });

    // End-User's preferred e-mail address. Its value MUST conform to the RFC 5322 [RFC5322] addr-spec syntax. The RP MUST NOT rely upon this value being unique, as discussed in Section 5.7.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // True if the End-User's e-mail address has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this e-mail address was controlled by the End-User at the time the verification was performed. The means by which an e-mail address is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating.
    // bool emailVerified
    test('to test the property `emailVerified`', () async {
      // TODO
    });

    // Surname(s) or last name(s) of the End-User. Note that in some cultures, people can have multiple family names or no family name; all can be present, with the names being separated by space characters.
    // String familyName
    test('to test the property `familyName`', () async {
      // TODO
    });

    // End-User's gender. Values defined by this specification are female and male. Other values MAY be used when neither of the defined values are applicable.
    // String gender
    test('to test the property `gender`', () async {
      // TODO
    });

    // Given name(s) or first name(s) of the End-User. Note that in some cultures, people can have multiple given names; all can be present, with the names being separated by space characters.
    // String givenName
    test('to test the property `givenName`', () async {
      // TODO
    });

    // End-User's locale, represented as a BCP47 [RFC5646] language tag. This is typically an ISO 639-1 Alpha-2 [ISO639‑1] language code in lowercase and an ISO 3166-1 Alpha-2 [ISO3166‑1] country code in uppercase, separated by a dash. For example, en-US or fr-CA. As a compatibility note, some implementations have used an underscore as the separator rather than a dash, for example, en_US; Relying Parties MAY choose to accept this locale syntax as well.
    // String locale
    test('to test the property `locale`', () async {
      // TODO
    });

    // Middle name(s) of the End-User. Note that in some cultures, people can have multiple middle names; all can be present, with the names being separated by space characters. Also note that in some cultures, middle names are not used.
    // String middleName
    test('to test the property `middleName`', () async {
      // TODO
    });

    // End-User's full name in displayable form including all name parts, possibly including titles and suffixes, ordered according to the End-User's locale and preferences.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Casual name of the End-User that may or may not be the same as the given_name. For instance, a nickname value of Mike might be returned alongside a given_name value of Michael.
    // String nickname
    test('to test the property `nickname`', () async {
      // TODO
    });

    // End-User's preferred telephone number. E.164 [E.164] is RECOMMENDED as the format of this Claim, for example, +1 (425) 555-1212 or +56 (2) 687 2400. If the phone number contains an extension, it is RECOMMENDED that the extension be represented using the RFC 3966 [RFC3966] extension syntax, for example, +1 (604) 555-1234;ext=5678.
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // True if the End-User's phone number has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this phone number was controlled by the End-User at the time the verification was performed. The means by which a phone number is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating. When true, the phone_number Claim MUST be in E.164 format and any extensions MUST be represented in RFC 3966 format.
    // bool phoneNumberVerified
    test('to test the property `phoneNumberVerified`', () async {
      // TODO
    });

    // URL of the End-User's profile picture. This URL MUST refer to an image file (for example, a PNG, JPEG, or GIF image file), rather than to a Web page containing an image. Note that this URL SHOULD specifically reference a profile photo of the End-User suitable for displaying when describing the End-User, rather than an arbitrary photo taken by the End-User.
    // String picture
    test('to test the property `picture`', () async {
      // TODO
    });

    // Non-unique shorthand name by which the End-User wishes to be referred to at the RP, such as janedoe or j.doe. This value MAY be any valid JSON string including special characters such as @, /, or whitespace.
    // String preferredUsername
    test('to test the property `preferredUsername`', () async {
      // TODO
    });

    // URL of the End-User's profile page. The contents of this Web page SHOULD be about the End-User.
    // String profile
    test('to test the property `profile`', () async {
      // TODO
    });

    // Subject - Identifier for the End-User at the IssuerURL.
    // String sub
    test('to test the property `sub`', () async {
      // TODO
    });

    // Time the End-User's information was last updated. Its value is a JSON number representing the number of seconds from 1970-01-01T0:0:0Z as measured in UTC until the date/time.
    // int updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // URL of the End-User's Web page or blog. This Web page SHOULD contain information published by the End-User or an organization that the End-User is affiliated with.
    // String website
    test('to test the property `website`', () async {
      // TODO
    });

    // String from zoneinfo [zoneinfo] time zone database representing the End-User's time zone. For example, Europe/Paris or America/Los_Angeles.
    // String zoneinfo
    test('to test the property `zoneinfo`', () async {
      // TODO
    });


  });

}
