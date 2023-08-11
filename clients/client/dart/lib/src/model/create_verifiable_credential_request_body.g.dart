// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_verifiable_credential_request_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateVerifiableCredentialRequestBody
    extends CreateVerifiableCredentialRequestBody {
  @override
  final String? format;
  @override
  final VerifiableCredentialProof? proof;
  @override
  final BuiltList<String>? types;

  factory _$CreateVerifiableCredentialRequestBody(
          [void Function(CreateVerifiableCredentialRequestBodyBuilder)?
              updates]) =>
      (new CreateVerifiableCredentialRequestBodyBuilder()..update(updates))
          ._build();

  _$CreateVerifiableCredentialRequestBody._(
      {this.format, this.proof, this.types})
      : super._();

  @override
  CreateVerifiableCredentialRequestBody rebuild(
          void Function(CreateVerifiableCredentialRequestBodyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateVerifiableCredentialRequestBodyBuilder toBuilder() =>
      new CreateVerifiableCredentialRequestBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateVerifiableCredentialRequestBody &&
        format == other.format &&
        proof == other.proof &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, proof.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CreateVerifiableCredentialRequestBody')
          ..add('format', format)
          ..add('proof', proof)
          ..add('types', types))
        .toString();
  }
}

class CreateVerifiableCredentialRequestBodyBuilder
    implements
        Builder<CreateVerifiableCredentialRequestBody,
            CreateVerifiableCredentialRequestBodyBuilder> {
  _$CreateVerifiableCredentialRequestBody? _$v;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  VerifiableCredentialProofBuilder? _proof;
  VerifiableCredentialProofBuilder get proof =>
      _$this._proof ??= new VerifiableCredentialProofBuilder();
  set proof(VerifiableCredentialProofBuilder? proof) => _$this._proof = proof;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  CreateVerifiableCredentialRequestBodyBuilder() {
    CreateVerifiableCredentialRequestBody._defaults(this);
  }

  CreateVerifiableCredentialRequestBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _format = $v.format;
      _proof = $v.proof?.toBuilder();
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateVerifiableCredentialRequestBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateVerifiableCredentialRequestBody;
  }

  @override
  void update(
      void Function(CreateVerifiableCredentialRequestBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateVerifiableCredentialRequestBody build() => _build();

  _$CreateVerifiableCredentialRequestBody _build() {
    _$CreateVerifiableCredentialRequestBody _$result;
    try {
      _$result = _$v ??
          new _$CreateVerifiableCredentialRequestBody._(
              format: format, proof: _proof?.build(), types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proof';
        _proof?.build();
        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateVerifiableCredentialRequestBody',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
