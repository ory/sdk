// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oidc_user_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OidcUserInfo extends OidcUserInfo {
  @override
  final String? birthdate;
  @override
  final String? email;
  @override
  final bool? emailVerified;
  @override
  final String? familyName;
  @override
  final String? gender;
  @override
  final String? givenName;
  @override
  final String? locale;
  @override
  final String? middleName;
  @override
  final String? name;
  @override
  final String? nickname;
  @override
  final String? phoneNumber;
  @override
  final bool? phoneNumberVerified;
  @override
  final String? picture;
  @override
  final String? preferredUsername;
  @override
  final String? profile;
  @override
  final String? sub;
  @override
  final int? updatedAt;
  @override
  final String? website;
  @override
  final String? zoneinfo;

  factory _$OidcUserInfo([void Function(OidcUserInfoBuilder)? updates]) =>
      (new OidcUserInfoBuilder()..update(updates))._build();

  _$OidcUserInfo._(
      {this.birthdate,
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
      this.zoneinfo})
      : super._();

  @override
  OidcUserInfo rebuild(void Function(OidcUserInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OidcUserInfoBuilder toBuilder() => new OidcUserInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OidcUserInfo &&
        birthdate == other.birthdate &&
        email == other.email &&
        emailVerified == other.emailVerified &&
        familyName == other.familyName &&
        gender == other.gender &&
        givenName == other.givenName &&
        locale == other.locale &&
        middleName == other.middleName &&
        name == other.name &&
        nickname == other.nickname &&
        phoneNumber == other.phoneNumber &&
        phoneNumberVerified == other.phoneNumberVerified &&
        picture == other.picture &&
        preferredUsername == other.preferredUsername &&
        profile == other.profile &&
        sub == other.sub &&
        updatedAt == other.updatedAt &&
        website == other.website &&
        zoneinfo == other.zoneinfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, birthdate.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, emailVerified.hashCode);
    _$hash = $jc(_$hash, familyName.hashCode);
    _$hash = $jc(_$hash, gender.hashCode);
    _$hash = $jc(_$hash, givenName.hashCode);
    _$hash = $jc(_$hash, locale.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
    _$hash = $jc(_$hash, phoneNumberVerified.hashCode);
    _$hash = $jc(_$hash, picture.hashCode);
    _$hash = $jc(_$hash, preferredUsername.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jc(_$hash, sub.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, website.hashCode);
    _$hash = $jc(_$hash, zoneinfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OidcUserInfo')
          ..add('birthdate', birthdate)
          ..add('email', email)
          ..add('emailVerified', emailVerified)
          ..add('familyName', familyName)
          ..add('gender', gender)
          ..add('givenName', givenName)
          ..add('locale', locale)
          ..add('middleName', middleName)
          ..add('name', name)
          ..add('nickname', nickname)
          ..add('phoneNumber', phoneNumber)
          ..add('phoneNumberVerified', phoneNumberVerified)
          ..add('picture', picture)
          ..add('preferredUsername', preferredUsername)
          ..add('profile', profile)
          ..add('sub', sub)
          ..add('updatedAt', updatedAt)
          ..add('website', website)
          ..add('zoneinfo', zoneinfo))
        .toString();
  }
}

class OidcUserInfoBuilder
    implements Builder<OidcUserInfo, OidcUserInfoBuilder> {
  _$OidcUserInfo? _$v;

  String? _birthdate;
  String? get birthdate => _$this._birthdate;
  set birthdate(String? birthdate) => _$this._birthdate = birthdate;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  bool? _emailVerified;
  bool? get emailVerified => _$this._emailVerified;
  set emailVerified(bool? emailVerified) =>
      _$this._emailVerified = emailVerified;

  String? _familyName;
  String? get familyName => _$this._familyName;
  set familyName(String? familyName) => _$this._familyName = familyName;

  String? _gender;
  String? get gender => _$this._gender;
  set gender(String? gender) => _$this._gender = gender;

  String? _givenName;
  String? get givenName => _$this._givenName;
  set givenName(String? givenName) => _$this._givenName = givenName;

  String? _locale;
  String? get locale => _$this._locale;
  set locale(String? locale) => _$this._locale = locale;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

  bool? _phoneNumberVerified;
  bool? get phoneNumberVerified => _$this._phoneNumberVerified;
  set phoneNumberVerified(bool? phoneNumberVerified) =>
      _$this._phoneNumberVerified = phoneNumberVerified;

  String? _picture;
  String? get picture => _$this._picture;
  set picture(String? picture) => _$this._picture = picture;

  String? _preferredUsername;
  String? get preferredUsername => _$this._preferredUsername;
  set preferredUsername(String? preferredUsername) =>
      _$this._preferredUsername = preferredUsername;

  String? _profile;
  String? get profile => _$this._profile;
  set profile(String? profile) => _$this._profile = profile;

  String? _sub;
  String? get sub => _$this._sub;
  set sub(String? sub) => _$this._sub = sub;

  int? _updatedAt;
  int? get updatedAt => _$this._updatedAt;
  set updatedAt(int? updatedAt) => _$this._updatedAt = updatedAt;

  String? _website;
  String? get website => _$this._website;
  set website(String? website) => _$this._website = website;

  String? _zoneinfo;
  String? get zoneinfo => _$this._zoneinfo;
  set zoneinfo(String? zoneinfo) => _$this._zoneinfo = zoneinfo;

  OidcUserInfoBuilder() {
    OidcUserInfo._defaults(this);
  }

  OidcUserInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _birthdate = $v.birthdate;
      _email = $v.email;
      _emailVerified = $v.emailVerified;
      _familyName = $v.familyName;
      _gender = $v.gender;
      _givenName = $v.givenName;
      _locale = $v.locale;
      _middleName = $v.middleName;
      _name = $v.name;
      _nickname = $v.nickname;
      _phoneNumber = $v.phoneNumber;
      _phoneNumberVerified = $v.phoneNumberVerified;
      _picture = $v.picture;
      _preferredUsername = $v.preferredUsername;
      _profile = $v.profile;
      _sub = $v.sub;
      _updatedAt = $v.updatedAt;
      _website = $v.website;
      _zoneinfo = $v.zoneinfo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OidcUserInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OidcUserInfo;
  }

  @override
  void update(void Function(OidcUserInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OidcUserInfo build() => _build();

  _$OidcUserInfo _build() {
    final _$result = _$v ??
        new _$OidcUserInfo._(
            birthdate: birthdate,
            email: email,
            emailVerified: emailVerified,
            familyName: familyName,
            gender: gender,
            givenName: givenName,
            locale: locale,
            middleName: middleName,
            name: name,
            nickname: nickname,
            phoneNumber: phoneNumber,
            phoneNumberVerified: phoneNumberVerified,
            picture: picture,
            preferredUsername: preferredUsername,
            profile: profile,
            sub: sub,
            updatedAt: updatedAt,
            website: website,
            zoneinfo: zoneinfo);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
