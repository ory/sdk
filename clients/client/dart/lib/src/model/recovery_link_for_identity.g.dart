// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recovery_link_for_identity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RecoveryLinkForIdentity extends RecoveryLinkForIdentity {
  @override
  final DateTime? expiresAt;
  @override
  final String recoveryLink;

  factory _$RecoveryLinkForIdentity(
          [void Function(RecoveryLinkForIdentityBuilder)? updates]) =>
      (new RecoveryLinkForIdentityBuilder()..update(updates))._build();

  _$RecoveryLinkForIdentity._({this.expiresAt, required this.recoveryLink})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        recoveryLink, r'RecoveryLinkForIdentity', 'recoveryLink');
  }

  @override
  RecoveryLinkForIdentity rebuild(
          void Function(RecoveryLinkForIdentityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RecoveryLinkForIdentityBuilder toBuilder() =>
      new RecoveryLinkForIdentityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RecoveryLinkForIdentity &&
        expiresAt == other.expiresAt &&
        recoveryLink == other.recoveryLink;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, recoveryLink.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RecoveryLinkForIdentity')
          ..add('expiresAt', expiresAt)
          ..add('recoveryLink', recoveryLink))
        .toString();
  }
}

class RecoveryLinkForIdentityBuilder
    implements
        Builder<RecoveryLinkForIdentity, RecoveryLinkForIdentityBuilder> {
  _$RecoveryLinkForIdentity? _$v;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _recoveryLink;
  String? get recoveryLink => _$this._recoveryLink;
  set recoveryLink(String? recoveryLink) => _$this._recoveryLink = recoveryLink;

  RecoveryLinkForIdentityBuilder() {
    RecoveryLinkForIdentity._defaults(this);
  }

  RecoveryLinkForIdentityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _recoveryLink = $v.recoveryLink;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RecoveryLinkForIdentity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RecoveryLinkForIdentity;
  }

  @override
  void update(void Function(RecoveryLinkForIdentityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RecoveryLinkForIdentity build() => _build();

  _$RecoveryLinkForIdentity _build() {
    final _$result = _$v ??
        new _$RecoveryLinkForIdentity._(
            expiresAt: expiresAt,
            recoveryLink: BuiltValueNullFieldError.checkNotNull(
                recoveryLink, r'RecoveryLinkForIdentity', 'recoveryLink'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
