// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_with_credentials_oidc_config_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IdentityWithCredentialsOidcConfigProvider
    extends IdentityWithCredentialsOidcConfigProvider {
  @override
  final String provider;
  @override
  final String subject;

  factory _$IdentityWithCredentialsOidcConfigProvider(
          [void Function(IdentityWithCredentialsOidcConfigProviderBuilder)?
              updates]) =>
      (new IdentityWithCredentialsOidcConfigProviderBuilder()..update(updates))
          ._build();

  _$IdentityWithCredentialsOidcConfigProvider._(
      {required this.provider, required this.subject})
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
        provider == other.provider &&
        subject == other.subject;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IdentityWithCredentialsOidcConfigProvider')
          ..add('provider', provider)
          ..add('subject', subject))
        .toString();
  }
}

class IdentityWithCredentialsOidcConfigProviderBuilder
    implements
        Builder<IdentityWithCredentialsOidcConfigProvider,
            IdentityWithCredentialsOidcConfigProviderBuilder> {
  _$IdentityWithCredentialsOidcConfigProvider? _$v;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  IdentityWithCredentialsOidcConfigProviderBuilder() {
    IdentityWithCredentialsOidcConfigProvider._defaults(this);
  }

  IdentityWithCredentialsOidcConfigProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _provider = $v.provider;
      _subject = $v.subject;
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
            provider: BuiltValueNullFieldError.checkNotNull(provider,
                r'IdentityWithCredentialsOidcConfigProvider', 'provider'),
            subject: BuiltValueNullFieldError.checkNotNull(subject,
                r'IdentityWithCredentialsOidcConfigProvider', 'subject'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
