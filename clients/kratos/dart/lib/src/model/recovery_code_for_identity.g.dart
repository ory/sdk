// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_code_for_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecoveryCodeForIdentity extends RecoveryCodeForIdentity {
  @override
  final DateTime? expiresAt;
  @override
  final String recoveryCode;
  @override
  final String recoveryLink;

  factory _$RecoveryCodeForIdentity(
          [void Function(RecoveryCodeForIdentityBuilder)? updates]) =>
      (new RecoveryCodeForIdentityBuilder()..update(updates))._build();

  _$RecoveryCodeForIdentity._(
      {this.expiresAt, required this.recoveryCode, required this.recoveryLink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recoveryCode, r'RecoveryCodeForIdentity', 'recoveryCode');
    BuiltValueNullFieldError.checkNotNull(
        recoveryLink, r'RecoveryCodeForIdentity', 'recoveryLink');
  }

  @override
  RecoveryCodeForIdentity rebuild(
          void Function(RecoveryCodeForIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecoveryCodeForIdentityBuilder toBuilder() =>
      new RecoveryCodeForIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecoveryCodeForIdentity &&
        expiresAt == other.expiresAt &&
        recoveryCode == other.recoveryCode &&
        recoveryLink == other.recoveryLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, recoveryCode.hashCode);
    _$hash = $jc(_$hash, recoveryLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecoveryCodeForIdentity')
          ..add('expiresAt', expiresAt)
          ..add('recoveryCode', recoveryCode)
          ..add('recoveryLink', recoveryLink))
        .toString();
  }
}

class RecoveryCodeForIdentityBuilder
    implements
        Builder<RecoveryCodeForIdentity, RecoveryCodeForIdentityBuilder> {
  _$RecoveryCodeForIdentity? _$v;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _recoveryCode;
  String? get recoveryCode => _$this._recoveryCode;
  set recoveryCode(String? recoveryCode) => _$this._recoveryCode = recoveryCode;

  String? _recoveryLink;
  String? get recoveryLink => _$this._recoveryLink;
  set recoveryLink(String? recoveryLink) => _$this._recoveryLink = recoveryLink;

  RecoveryCodeForIdentityBuilder() {
    RecoveryCodeForIdentity._defaults(this);
  }

  RecoveryCodeForIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _recoveryCode = $v.recoveryCode;
      _recoveryLink = $v.recoveryLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecoveryCodeForIdentity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecoveryCodeForIdentity;
  }

  @override
  void update(void Function(RecoveryCodeForIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecoveryCodeForIdentity build() => _build();

  _$RecoveryCodeForIdentity _build() {
    final _$result = _$v ??
        new _$RecoveryCodeForIdentity._(
            expiresAt: expiresAt,
            recoveryCode: BuiltValueNullFieldError.checkNotNull(
                recoveryCode, r'RecoveryCodeForIdentity', 'recoveryCode'),
            recoveryLink: BuiltValueNullFieldError.checkNotNull(
                recoveryLink, r'RecoveryCodeForIdentity', 'recoveryLink'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
