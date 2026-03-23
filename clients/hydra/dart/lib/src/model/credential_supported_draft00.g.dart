// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_supported_draft00.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CredentialSupportedDraft00 extends CredentialSupportedDraft00 {
  @override
  final BuiltList<String>? cryptographicBindingMethodsSupported;
  @override
  final BuiltList<String>? cryptographicSuitesSupported;
  @override
  final String? format;
  @override
  final BuiltList<String>? types;

  factory _$CredentialSupportedDraft00(
          [void Function(CredentialSupportedDraft00Builder)? updates]) =>
      (new CredentialSupportedDraft00Builder()..update(updates))._build();

  _$CredentialSupportedDraft00._(
      {this.cryptographicBindingMethodsSupported,
      this.cryptographicSuitesSupported,
      this.format,
      this.types})
      : super._();

  @override
  CredentialSupportedDraft00 rebuild(
          void Function(CredentialSupportedDraft00Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CredentialSupportedDraft00Builder toBuilder() =>
      new CredentialSupportedDraft00Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CredentialSupportedDraft00 &&
        cryptographicBindingMethodsSupported ==
            other.cryptographicBindingMethodsSupported &&
        cryptographicSuitesSupported == other.cryptographicSuitesSupported &&
        format == other.format &&
        types == other.types;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cryptographicBindingMethodsSupported.hashCode);
    _$hash = $jc(_$hash, cryptographicSuitesSupported.hashCode);
    _$hash = $jc(_$hash, format.hashCode);
    _$hash = $jc(_$hash, types.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CredentialSupportedDraft00')
          ..add('cryptographicBindingMethodsSupported',
              cryptographicBindingMethodsSupported)
          ..add('cryptographicSuitesSupported', cryptographicSuitesSupported)
          ..add('format', format)
          ..add('types', types))
        .toString();
  }
}

class CredentialSupportedDraft00Builder
    implements
        Builder<CredentialSupportedDraft00, CredentialSupportedDraft00Builder> {
  _$CredentialSupportedDraft00? _$v;

  ListBuilder<String>? _cryptographicBindingMethodsSupported;
  ListBuilder<String> get cryptographicBindingMethodsSupported =>
      _$this._cryptographicBindingMethodsSupported ??=
          new ListBuilder<String>();
  set cryptographicBindingMethodsSupported(
          ListBuilder<String>? cryptographicBindingMethodsSupported) =>
      _$this._cryptographicBindingMethodsSupported =
          cryptographicBindingMethodsSupported;

  ListBuilder<String>? _cryptographicSuitesSupported;
  ListBuilder<String> get cryptographicSuitesSupported =>
      _$this._cryptographicSuitesSupported ??= new ListBuilder<String>();
  set cryptographicSuitesSupported(
          ListBuilder<String>? cryptographicSuitesSupported) =>
      _$this._cryptographicSuitesSupported = cryptographicSuitesSupported;

  String? _format;
  String? get format => _$this._format;
  set format(String? format) => _$this._format = format;

  ListBuilder<String>? _types;
  ListBuilder<String> get types => _$this._types ??= new ListBuilder<String>();
  set types(ListBuilder<String>? types) => _$this._types = types;

  CredentialSupportedDraft00Builder() {
    CredentialSupportedDraft00._defaults(this);
  }

  CredentialSupportedDraft00Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cryptographicBindingMethodsSupported =
          $v.cryptographicBindingMethodsSupported?.toBuilder();
      _cryptographicSuitesSupported =
          $v.cryptographicSuitesSupported?.toBuilder();
      _format = $v.format;
      _types = $v.types?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CredentialSupportedDraft00 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CredentialSupportedDraft00;
  }

  @override
  void update(void Function(CredentialSupportedDraft00Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CredentialSupportedDraft00 build() => _build();

  _$CredentialSupportedDraft00 _build() {
    _$CredentialSupportedDraft00 _$result;
    try {
      _$result = _$v ??
          new _$CredentialSupportedDraft00._(
              cryptographicBindingMethodsSupported:
                  _cryptographicBindingMethodsSupported?.build(),
              cryptographicSuitesSupported:
                  _cryptographicSuitesSupported?.build(),
              format: format,
              types: _types?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cryptographicBindingMethodsSupported';
        _cryptographicBindingMethodsSupported?.build();
        _$failedField = 'cryptographicSuitesSupported';
        _cryptographicSuitesSupported?.build();

        _$failedField = 'types';
        _types?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CredentialSupportedDraft00', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
