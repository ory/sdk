// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recovery_link_for_identity_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRecoveryLinkForIdentityBody
    extends CreateRecoveryLinkForIdentityBody {
  @override
  final String? expiresIn;
  @override
  final String identityId;

  factory _$CreateRecoveryLinkForIdentityBody(
          [void Function(CreateRecoveryLinkForIdentityBodyBuilder)? updates]) =>
      (new CreateRecoveryLinkForIdentityBodyBuilder()..update(updates))
          ._build();

  _$CreateRecoveryLinkForIdentityBody._(
      {this.expiresIn, required this.identityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identityId, r'CreateRecoveryLinkForIdentityBody', 'identityId');
  }

  @override
  CreateRecoveryLinkForIdentityBody rebuild(
          void Function(CreateRecoveryLinkForIdentityBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRecoveryLinkForIdentityBodyBuilder toBuilder() =>
      new CreateRecoveryLinkForIdentityBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRecoveryLinkForIdentityBody &&
        expiresIn == other.expiresIn &&
        identityId == other.identityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, identityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRecoveryLinkForIdentityBody')
          ..add('expiresIn', expiresIn)
          ..add('identityId', identityId))
        .toString();
  }
}

class CreateRecoveryLinkForIdentityBodyBuilder
    implements
        Builder<CreateRecoveryLinkForIdentityBody,
            CreateRecoveryLinkForIdentityBodyBuilder> {
  _$CreateRecoveryLinkForIdentityBody? _$v;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  String? _identityId;
  String? get identityId => _$this._identityId;
  set identityId(String? identityId) => _$this._identityId = identityId;

  CreateRecoveryLinkForIdentityBodyBuilder() {
    CreateRecoveryLinkForIdentityBody._defaults(this);
  }

  CreateRecoveryLinkForIdentityBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresIn = $v.expiresIn;
      _identityId = $v.identityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRecoveryLinkForIdentityBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRecoveryLinkForIdentityBody;
  }

  @override
  void update(
      void Function(CreateRecoveryLinkForIdentityBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRecoveryLinkForIdentityBody build() => _build();

  _$CreateRecoveryLinkForIdentityBody _build() {
    final _$result = _$v ??
        new _$CreateRecoveryLinkForIdentityBody._(
            expiresIn: expiresIn,
            identityId: BuiltValueNullFieldError.checkNotNull(identityId,
                r'CreateRecoveryLinkForIdentityBody', 'identityId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
