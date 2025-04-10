// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_credentials_oidc_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityCredentialsOidcProvider
    extends IdentityCredentialsOidcProvider {
  @override
  final String? initialAccessToken;
  @override
  final String? initialIdToken;
  @override
  final String? initialRefreshToken;
  @override
  final String? organization;
  @override
  final String? provider;
  @override
  final String? subject;
  @override
  final bool? useAutoLink;

  factory _$IdentityCredentialsOidcProvider(
          [void Function(IdentityCredentialsOidcProviderBuilder)? updates]) =>
      (new IdentityCredentialsOidcProviderBuilder()..update(updates))._build();

  _$IdentityCredentialsOidcProvider._(
      {this.initialAccessToken,
      this.initialIdToken,
      this.initialRefreshToken,
      this.organization,
      this.provider,
      this.subject,
      this.useAutoLink})
      : super._();

  @override
  IdentityCredentialsOidcProvider rebuild(
          void Function(IdentityCredentialsOidcProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IdentityCredentialsOidcProviderBuilder toBuilder() =>
      new IdentityCredentialsOidcProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IdentityCredentialsOidcProvider &&
        initialAccessToken == other.initialAccessToken &&
        initialIdToken == other.initialIdToken &&
        initialRefreshToken == other.initialRefreshToken &&
        organization == other.organization &&
        provider == other.provider &&
        subject == other.subject &&
        useAutoLink == other.useAutoLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initialAccessToken.hashCode);
    _$hash = $jc(_$hash, initialIdToken.hashCode);
    _$hash = $jc(_$hash, initialRefreshToken.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, useAutoLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IdentityCredentialsOidcProvider')
          ..add('initialAccessToken', initialAccessToken)
          ..add('initialIdToken', initialIdToken)
          ..add('initialRefreshToken', initialRefreshToken)
          ..add('organization', organization)
          ..add('provider', provider)
          ..add('subject', subject)
          ..add('useAutoLink', useAutoLink))
        .toString();
  }
}

class IdentityCredentialsOidcProviderBuilder
    implements
        Builder<IdentityCredentialsOidcProvider,
            IdentityCredentialsOidcProviderBuilder> {
  _$IdentityCredentialsOidcProvider? _$v;

  String? _initialAccessToken;
  String? get initialAccessToken => _$this._initialAccessToken;
  set initialAccessToken(String? initialAccessToken) =>
      _$this._initialAccessToken = initialAccessToken;

  String? _initialIdToken;
  String? get initialIdToken => _$this._initialIdToken;
  set initialIdToken(String? initialIdToken) =>
      _$this._initialIdToken = initialIdToken;

  String? _initialRefreshToken;
  String? get initialRefreshToken => _$this._initialRefreshToken;
  set initialRefreshToken(String? initialRefreshToken) =>
      _$this._initialRefreshToken = initialRefreshToken;

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

  IdentityCredentialsOidcProviderBuilder() {
    IdentityCredentialsOidcProvider._defaults(this);
  }

  IdentityCredentialsOidcProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialAccessToken = $v.initialAccessToken;
      _initialIdToken = $v.initialIdToken;
      _initialRefreshToken = $v.initialRefreshToken;
      _organization = $v.organization;
      _provider = $v.provider;
      _subject = $v.subject;
      _useAutoLink = $v.useAutoLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IdentityCredentialsOidcProvider other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IdentityCredentialsOidcProvider;
  }

  @override
  void update(void Function(IdentityCredentialsOidcProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IdentityCredentialsOidcProvider build() => _build();

  _$IdentityCredentialsOidcProvider _build() {
    final _$result = _$v ??
        new _$IdentityCredentialsOidcProvider._(
            initialAccessToken: initialAccessToken,
            initialIdToken: initialIdToken,
            initialRefreshToken: initialRefreshToken,
            organization: organization,
            provider: provider,
            subject: subject,
            useAutoLink: useAutoLink);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
