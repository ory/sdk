// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_saml_config_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsSamlConfigProvider
    extends IdentityWithCredentialsSamlConfigProvider {
  @override
  final String? organization;
  @override
  final String provider;
  @override
  final String subject;

  factory _$IdentityWithCredentialsSamlConfigProvider(
          [void Function(IdentityWithCredentialsSamlConfigProviderBuilder)?
              updates]) =>
      (new IdentityWithCredentialsSamlConfigProviderBuilder()..update(updates))
          ._build();

  _$IdentityWithCredentialsSamlConfigProvider._(
      {this.organization, required this.provider, required this.subject})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        provider, r'IdentityWithCredentialsSamlConfigProvider', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'IdentityWithCredentialsSamlConfigProvider', 'subject');
  }

  @override
  IdentityWithCredentialsSamlConfigProvider rebuild(
          void Function(IdentityWithCredentialsSamlConfigProviderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsSamlConfigProviderBuilder toBuilder() =>
      new IdentityWithCredentialsSamlConfigProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsSamlConfigProvider &&
        organization == other.organization &&
        provider == other.provider &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IdentityWithCredentialsSamlConfigProvider')
          ..add('organization', organization)
          ..add('provider', provider)
          ..add('subject', subject))
        .toString();
  }
}

class IdentityWithCredentialsSamlConfigProviderBuilder
    implements
        Builder<IdentityWithCredentialsSamlConfigProvider,
            IdentityWithCredentialsSamlConfigProviderBuilder> {
  _$IdentityWithCredentialsSamlConfigProvider? _$v;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  IdentityWithCredentialsSamlConfigProviderBuilder() {
    IdentityWithCredentialsSamlConfigProvider._defaults(this);
  }

  IdentityWithCredentialsSamlConfigProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organization = $v.organization;
      _provider = $v.provider;
      _subject = $v.subject;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsSamlConfigProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsSamlConfigProvider;
  }

  @override
  void update(
      void Function(IdentityWithCredentialsSamlConfigProviderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsSamlConfigProvider build() => _build();

  _$IdentityWithCredentialsSamlConfigProvider _build() {
    final _$result = _$v ??
        new _$IdentityWithCredentialsSamlConfigProvider._(
            organization: organization,
            provider: BuiltValueNullFieldError.checkNotNull(provider,
                r'IdentityWithCredentialsSamlConfigProvider', 'provider'),
            subject: BuiltValueNullFieldError.checkNotNull(subject,
                r'IdentityWithCredentialsSamlConfigProvider', 'subject'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
