// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifiable_credential_proof.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiableCredentialProof extends VerifiableCredentialProof {
  @override
  final String? jwt;
  @override
  final String? proofType;

  factory _$VerifiableCredentialProof(
          [void Function(VerifiableCredentialProofBuilder)? updates]) =>
      (new VerifiableCredentialProofBuilder()..update(updates))._build();

  _$VerifiableCredentialProof._({this.jwt, this.proofType}) : super._();

  @override
  VerifiableCredentialProof rebuild(
          void Function(VerifiableCredentialProofBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiableCredentialProofBuilder toBuilder() =>
      new VerifiableCredentialProofBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiableCredentialProof &&
        jwt == other.jwt &&
        proofType == other.proofType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jwt.hashCode);
    _$hash = $jc(_$hash, proofType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiableCredentialProof')
          ..add('jwt', jwt)
          ..add('proofType', proofType))
        .toString();
  }
}

class VerifiableCredentialProofBuilder
    implements
        Builder<VerifiableCredentialProof, VerifiableCredentialProofBuilder> {
  _$VerifiableCredentialProof? _$v;

  String? _jwt;
  String? get jwt => _$this._jwt;
  set jwt(String? jwt) => _$this._jwt = jwt;

  String? _proofType;
  String? get proofType => _$this._proofType;
  set proofType(String? proofType) => _$this._proofType = proofType;

  VerifiableCredentialProofBuilder() {
    VerifiableCredentialProof._defaults(this);
  }

  VerifiableCredentialProofBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jwt = $v.jwt;
      _proofType = $v.proofType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiableCredentialProof other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifiableCredentialProof;
  }

  @override
  void update(void Function(VerifiableCredentialProofBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiableCredentialProof build() => _build();

  _$VerifiableCredentialProof _build() {
    final _$result = _$v ??
        new _$VerifiableCredentialProof._(jwt: jwt, proofType: proofType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
