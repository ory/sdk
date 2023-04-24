// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'managed_identity_schema_validation_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ManagedIdentitySchemaValidationResult
    extends ManagedIdentitySchemaValidationResult {
  @override
  final String? message;
  @override
  final bool? valid;

  factory _$ManagedIdentitySchemaValidationResult(
          [void Function(ManagedIdentitySchemaValidationResultBuilder)?
              updates]) =>
      (new ManagedIdentitySchemaValidationResultBuilder()..update(updates))
          ._build();

  _$ManagedIdentitySchemaValidationResult._({this.message, this.valid})
      : super._();

  @override
  ManagedIdentitySchemaValidationResult rebuild(
          void Function(ManagedIdentitySchemaValidationResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ManagedIdentitySchemaValidationResultBuilder toBuilder() =>
      new ManagedIdentitySchemaValidationResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ManagedIdentitySchemaValidationResult &&
        message == other.message &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ManagedIdentitySchemaValidationResult')
          ..add('message', message)
          ..add('valid', valid))
        .toString();
  }
}

class ManagedIdentitySchemaValidationResultBuilder
    implements
        Builder<ManagedIdentitySchemaValidationResult,
            ManagedIdentitySchemaValidationResultBuilder> {
  _$ManagedIdentitySchemaValidationResult? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  ManagedIdentitySchemaValidationResultBuilder() {
    ManagedIdentitySchemaValidationResult._defaults(this);
  }

  ManagedIdentitySchemaValidationResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ManagedIdentitySchemaValidationResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ManagedIdentitySchemaValidationResult;
  }

  @override
  void update(
      void Function(ManagedIdentitySchemaValidationResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ManagedIdentitySchemaValidationResult build() => _build();

  _$ManagedIdentitySchemaValidationResult _build() {
    final _$result = _$v ??
        new _$ManagedIdentitySchemaValidationResult._(
            message: message, valid: valid);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
