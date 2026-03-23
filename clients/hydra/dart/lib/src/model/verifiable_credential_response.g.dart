// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verifiable_credential_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifiableCredentialResponse extends VerifiableCredentialResponse {
  @override
  final String? credentialDraft00;
  @override
  final String? format;

  factory _$VerifiableCredentialResponse(
          [void Function(VerifiableCredentialResponseBuilder)? updates]) =>
      (new VerifiableCredentialResponseBuilder()..update(updates))._build();

  _$VerifiableCredentialResponse._({this.credentialDraft00, this.format})
      : super._();

  @override
  VerifiableCredentialResponse rebuild(
          void Function(VerifiableCredentialResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifiableCredentialResponseBuilder toBuilder() =>
      new VerifiableCredentialResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifiableCredentialResponse &&
        credentialDraft00 == other.credentialDraft00 &&
        format == other.format;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credentialDraft00.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerifiableCredentialResponse')
          ..add('credentialDraft00', credentialDraft00)
          ..add('format', format))
        .toString();
  }
}

class VerifiableCredentialResponseBuilder
    implements
        Builder<VerifiableCredentialResponse,
            VerifiableCredentialResponseBuilder> {
  _$VerifiableCredentialResponse? _$v;

  String? _credentialDraft00;
  String? get credentialDraft00 => _$this._credentialDraft00;
  set credentialDraft00(String? credentialDraft00) =>
      _$this._credentialDraft00 = credentialDraft00;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  VerifiableCredentialResponseBuilder() {
    VerifiableCredentialResponse._defaults(this);
  }

  VerifiableCredentialResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credentialDraft00 = $v.credentialDraft00;
      _format = $v.format;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifiableCredentialResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerifiableCredentialResponse;
  }

  @override
  void update(void Function(VerifiableCredentialResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifiableCredentialResponse build() => _build();

  _$VerifiableCredentialResponse _build() {
    final _$result = _$v ??
        new _$VerifiableCredentialResponse._(
            credentialDraft00: credentialDraft00, format: format);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
