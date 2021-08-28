//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserinfoResponse {
  /// Returns a new [UserinfoResponse] instance.
  UserinfoResponse({
    this.birthdate,
    this.email,
    this.emailVerified,
    this.familyName,
    this.gender,
    this.givenName,
    this.locale,
    this.middleName,
    this.name,
    this.nickname,
    this.phoneNumber,
    this.phoneNumberVerified,
    this.picture,
    this.preferredUsername,
    this.profile,
    this.sub,
    this.updatedAt,
    this.website,
    this.zoneinfo,
  });

  /// End-User's birthday, represented as an ISO 8601:2004 [ISO8601‑2004] YYYY-MM-DD format. The year MAY be 0000, indicating that it is omitted. To represent only the year, YYYY format is allowed. Note that depending on the underlying platform's date related function, providing just year can result in varying month and day, so the implementers need to take this factor into account to correctly process the dates.
  String birthdate;

  /// End-User's preferred e-mail address. Its value MUST conform to the RFC 5322 [RFC5322] addr-spec syntax. The RP MUST NOT rely upon this value being unique, as discussed in Section 5.7.
  String email;

  /// True if the End-User's e-mail address has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this e-mail address was controlled by the End-User at the time the verification was performed. The means by which an e-mail address is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating.
  bool emailVerified;

  /// Surname(s) or last name(s) of the End-User. Note that in some cultures, people can have multiple family names or no family name; all can be present, with the names being separated by space characters.
  String familyName;

  /// End-User's gender. Values defined by this specification are female and male. Other values MAY be used when neither of the defined values are applicable.
  String gender;

  /// Given name(s) or first name(s) of the End-User. Note that in some cultures, people can have multiple given names; all can be present, with the names being separated by space characters.
  String givenName;

  /// End-User's locale, represented as a BCP47 [RFC5646] language tag. This is typically an ISO 639-1 Alpha-2 [ISO639‑1] language code in lowercase and an ISO 3166-1 Alpha-2 [ISO3166‑1] country code in uppercase, separated by a dash. For example, en-US or fr-CA. As a compatibility note, some implementations have used an underscore as the separator rather than a dash, for example, en_US; Relying Parties MAY choose to accept this locale syntax as well.
  String locale;

  /// Middle name(s) of the End-User. Note that in some cultures, people can have multiple middle names; all can be present, with the names being separated by space characters. Also note that in some cultures, middle names are not used.
  String middleName;

  /// End-User's full name in displayable form including all name parts, possibly including titles and suffixes, ordered according to the End-User's locale and preferences.
  String name;

  /// Casual name of the End-User that may or may not be the same as the given_name. For instance, a nickname value of Mike might be returned alongside a given_name value of Michael.
  String nickname;

  /// End-User's preferred telephone number. E.164 [E.164] is RECOMMENDED as the format of this Claim, for example, +1 (425) 555-1212 or +56 (2) 687 2400. If the phone number contains an extension, it is RECOMMENDED that the extension be represented using the RFC 3966 [RFC3966] extension syntax, for example, +1 (604) 555-1234;ext=5678.
  String phoneNumber;

  /// True if the End-User's phone number has been verified; otherwise false. When this Claim Value is true, this means that the OP took affirmative steps to ensure that this phone number was controlled by the End-User at the time the verification was performed. The means by which a phone number is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating. When true, the phone_number Claim MUST be in E.164 format and any extensions MUST be represented in RFC 3966 format.
  bool phoneNumberVerified;

  /// URL of the End-User's profile picture. This URL MUST refer to an image file (for example, a PNG, JPEG, or GIF image file), rather than to a Web page containing an image. Note that this URL SHOULD specifically reference a profile photo of the End-User suitable for displaying when describing the End-User, rather than an arbitrary photo taken by the End-User.
  String picture;

  /// Non-unique shorthand name by which the End-User wishes to be referred to at the RP, such as janedoe or j.doe. This value MAY be any valid JSON string including special characters such as @, /, or whitespace.
  String preferredUsername;

  /// URL of the End-User's profile page. The contents of this Web page SHOULD be about the End-User.
  String profile;

  /// Subject - Identifier for the End-User at the IssuerURL.
  String sub;

  /// Time the End-User's information was last updated. Its value is a JSON number representing the number of seconds from 1970-01-01T0:0:0Z as measured in UTC until the date/time.
  int updatedAt;

  /// URL of the End-User's Web page or blog. This Web page SHOULD contain information published by the End-User or an organization that the End-User is affiliated with.
  String website;

  /// String from zoneinfo [zoneinfo] time zone database representing the End-User's time zone. For example, Europe/Paris or America/Los_Angeles.
  String zoneinfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserinfoResponse &&
     other.birthdate == birthdate &&
     other.email == email &&
     other.emailVerified == emailVerified &&
     other.familyName == familyName &&
     other.gender == gender &&
     other.givenName == givenName &&
     other.locale == locale &&
     other.middleName == middleName &&
     other.name == name &&
     other.nickname == nickname &&
     other.phoneNumber == phoneNumber &&
     other.phoneNumberVerified == phoneNumberVerified &&
     other.picture == picture &&
     other.preferredUsername == preferredUsername &&
     other.profile == profile &&
     other.sub == sub &&
     other.updatedAt == updatedAt &&
     other.website == website &&
     other.zoneinfo == zoneinfo;

  @override
  int get hashCode =>
    (birthdate == null ? 0 : birthdate.hashCode) +
    (email == null ? 0 : email.hashCode) +
    (emailVerified == null ? 0 : emailVerified.hashCode) +
    (familyName == null ? 0 : familyName.hashCode) +
    (gender == null ? 0 : gender.hashCode) +
    (givenName == null ? 0 : givenName.hashCode) +
    (locale == null ? 0 : locale.hashCode) +
    (middleName == null ? 0 : middleName.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (nickname == null ? 0 : nickname.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber.hashCode) +
    (phoneNumberVerified == null ? 0 : phoneNumberVerified.hashCode) +
    (picture == null ? 0 : picture.hashCode) +
    (preferredUsername == null ? 0 : preferredUsername.hashCode) +
    (profile == null ? 0 : profile.hashCode) +
    (sub == null ? 0 : sub.hashCode) +
    (updatedAt == null ? 0 : updatedAt.hashCode) +
    (website == null ? 0 : website.hashCode) +
    (zoneinfo == null ? 0 : zoneinfo.hashCode);

  @override
  String toString() => 'UserinfoResponse[birthdate=$birthdate, email=$email, emailVerified=$emailVerified, familyName=$familyName, gender=$gender, givenName=$givenName, locale=$locale, middleName=$middleName, name=$name, nickname=$nickname, phoneNumber=$phoneNumber, phoneNumberVerified=$phoneNumberVerified, picture=$picture, preferredUsername=$preferredUsername, profile=$profile, sub=$sub, updatedAt=$updatedAt, website=$website, zoneinfo=$zoneinfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (birthdate != null) {
      json[r'birthdate'] = birthdate;
    }
    if (email != null) {
      json[r'email'] = email;
    }
    if (emailVerified != null) {
      json[r'email_verified'] = emailVerified;
    }
    if (familyName != null) {
      json[r'family_name'] = familyName;
    }
    if (gender != null) {
      json[r'gender'] = gender;
    }
    if (givenName != null) {
      json[r'given_name'] = givenName;
    }
    if (locale != null) {
      json[r'locale'] = locale;
    }
    if (middleName != null) {
      json[r'middle_name'] = middleName;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (nickname != null) {
      json[r'nickname'] = nickname;
    }
    if (phoneNumber != null) {
      json[r'phone_number'] = phoneNumber;
    }
    if (phoneNumberVerified != null) {
      json[r'phone_number_verified'] = phoneNumberVerified;
    }
    if (picture != null) {
      json[r'picture'] = picture;
    }
    if (preferredUsername != null) {
      json[r'preferred_username'] = preferredUsername;
    }
    if (profile != null) {
      json[r'profile'] = profile;
    }
    if (sub != null) {
      json[r'sub'] = sub;
    }
    if (updatedAt != null) {
      json[r'updated_at'] = updatedAt;
    }
    if (website != null) {
      json[r'website'] = website;
    }
    if (zoneinfo != null) {
      json[r'zoneinfo'] = zoneinfo;
    }
    return json;
  }

  /// Returns a new [UserinfoResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UserinfoResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UserinfoResponse(
        birthdate: json[r'birthdate'],
        email: json[r'email'],
        emailVerified: json[r'email_verified'],
        familyName: json[r'family_name'],
        gender: json[r'gender'],
        givenName: json[r'given_name'],
        locale: json[r'locale'],
        middleName: json[r'middle_name'],
        name: json[r'name'],
        nickname: json[r'nickname'],
        phoneNumber: json[r'phone_number'],
        phoneNumberVerified: json[r'phone_number_verified'],
        picture: json[r'picture'],
        preferredUsername: json[r'preferred_username'],
        profile: json[r'profile'],
        sub: json[r'sub'],
        updatedAt: json[r'updated_at'],
        website: json[r'website'],
        zoneinfo: json[r'zoneinfo'],
    );

  static List<UserinfoResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UserinfoResponse>[]
      : json.map((dynamic value) => UserinfoResponse.fromJson(value)).toList(growable: true == growable);

  static Map<String, UserinfoResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UserinfoResponse>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UserinfoResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UserinfoResponse-objects as value to a dart map
  static Map<String, List<UserinfoResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UserinfoResponse>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UserinfoResponse.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

