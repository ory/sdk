// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_oidc_config_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsOidcConfigProvider
    extends IdentityWithCredentialsOidcConfigProvider {
  @override
  final String? organization;
  @override
  final String provider;
  @override
  final String subject;
  @override
  final bool? useAutoLink;

  factory _$IdentityWithCredentialsOidcConfigProvider(
          [void Function(IdentityWithCredentialsOidcConfigProviderBuilder)?
              updates]) =>
      (new IdentityWithCredentialsOidcConfigProviderBuilder()..update(updates))
          ._build();

  _$IdentityWithCredentialsOidcConfigProvider._(
      {this.organization,
      required this.provider,
      required this.subject,
      this.useAutoLink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        provider, r'IdentityWithCredentialsOidcConfigProvider', 'provider');
    BuiltValueNullFieldError.checkNotNull(
        subject, r'IdentityWithCredentialsOidcConfigProvider', 'subject');
  }

  @override
  IdentityWithCredentialsOidcConfigProvider rebuild(
          void Function(IdentityWithCredentialsOidcConfigProviderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityWithCredentialsOidcConfigProviderBuilder toBuilder() =>
      new IdentityWithCredentialsOidcConfigProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityWithCredentialsOidcConfigProvider &&
        organization == other.organization &&
        provider == other.provider &&
        subject == other.subject &&
        useAutoLink == other.useAutoLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, useAutoLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IdentityWithCredentialsOidcConfigProvider')
          ..add('organization', organization)
          ..add('provider', provider)
          ..add('subject', subject)
          ..add('useAutoLink', useAutoLink))
        .toString();
  }
}

class IdentityWithCredentialsOidcConfigProviderBuilder
    implements
        Builder<IdentityWithCredentialsOidcConfigProvider,
            IdentityWithCredentialsOidcConfigProviderBuilder> {
  _$IdentityWithCredentialsOidcConfigProvider? _$v;

  String? _organization;
  String? get organization => _$this._organization;
  set organization(String? organization) => _$this._organization = organization;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  bool? _useAutoLink;
  bool? get useAutoLink => _$this._useAutoLink;
  set useAutoLink(bool? useAutoLink) => _$this._useAutoLink = useAutoLink;

  IdentityWithCredentialsOidcConfigProviderBuilder() {
    IdentityWithCredentialsOidcConfigProvider._defaults(this);
  }

  IdentityWithCredentialsOidcConfigProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _organization = $v.organization;
      _provider = $v.provider;
      _subject = $v.subject;
      _useAutoLink = $v.useAutoLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityWithCredentialsOidcConfigProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityWithCredentialsOidcConfigProvider;
  }

  @override
  void update(
      void Function(IdentityWithCredentialsOidcConfigProviderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityWithCredentialsOidcConfigProvider build() => _build();

  _$IdentityWithCredentialsOidcConfigProvider _build() {
    final _$result = _$v ??
        new _$IdentityWithCredentialsOidcConfigProvider._(
            organization: organization,
            provider: BuiltValueNullFieldError.checkNotNull(provider,
                r'IdentityWithCredentialsOidcConfigProvider', 'provider'),
            subject: BuiltValueNullFieldError.checkNotNull(subject,
                r'IdentityWithCredentialsOidcConfigProvider', 'subject'),
            useAutoLink: useAutoLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
