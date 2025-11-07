// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_recovery_code_for_identity_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRecoveryCodeForIdentityBody
    extends CreateRecoveryCodeForIdentityBody {
  @override
  final String? expiresIn;
  @override
  final String? flowType;
  @override
  final String identityId;

  factory _$CreateRecoveryCodeForIdentityBody(
          [void Function(CreateRecoveryCodeForIdentityBodyBuilder)? updates]) =>
      (new CreateRecoveryCodeForIdentityBodyBuilder()..update(updates))
          ._build();

  _$CreateRecoveryCodeForIdentityBody._(
      {this.expiresIn, this.flowType, required this.identityId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        identityId, r'CreateRecoveryCodeForIdentityBody', 'identityId');
  }

  @override
  CreateRecoveryCodeForIdentityBody rebuild(
          void Function(CreateRecoveryCodeForIdentityBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRecoveryCodeForIdentityBodyBuilder toBuilder() =>
      new CreateRecoveryCodeForIdentityBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRecoveryCodeForIdentityBody &&
        expiresIn == other.expiresIn &&
        flowType == other.flowType &&
        identityId == other.identityId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, flowType.hashCode);
    _$hash = $jc(_$hash, identityId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRecoveryCodeForIdentityBody')
          ..add('expiresIn', expiresIn)
          ..add('flowType', flowType)
          ..add('identityId', identityId))
        .toString();
  }
}

class CreateRecoveryCodeForIdentityBodyBuilder
    implements
        Builder<CreateRecoveryCodeForIdentityBody,
            CreateRecoveryCodeForIdentityBodyBuilder> {
  _$CreateRecoveryCodeForIdentityBody? _$v;

  String? _expiresIn;
  String? get expiresIn => _$this._expiresIn;
  set expiresIn(String? expiresIn) => _$this._expiresIn = expiresIn;

  String? _flowType;
  String? get flowType => _$this._flowType;
  set flowType(String? flowType) => _$this._flowType = flowType;

  String? _identityId;
  String? get identityId => _$this._identityId;
  set identityId(String? identityId) => _$this._identityId = identityId;

  CreateRecoveryCodeForIdentityBodyBuilder() {
    CreateRecoveryCodeForIdentityBody._defaults(this);
  }

  CreateRecoveryCodeForIdentityBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresIn = $v.expiresIn;
      _flowType = $v.flowType;
      _identityId = $v.identityId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRecoveryCodeForIdentityBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRecoveryCodeForIdentityBody;
  }

  @override
  void update(
      void Function(CreateRecoveryCodeForIdentityBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRecoveryCodeForIdentityBody build() => _build();

  _$CreateRecoveryCodeForIdentityBody _build() {
    final _$result = _$v ??
        new _$CreateRecoveryCodeForIdentityBody._(
            expiresIn: expiresIn,
            flowType: flowType,
            identityId: BuiltValueNullFieldError.checkNotNull(identityId,
                r'CreateRecoveryCodeForIdentityBody', 'identityId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
