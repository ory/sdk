// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Warning extends Warning {
  @override
  final int? code;
  @override
  final String? message;

  factory _$Warning([void Function(WarningBuilder)? updates]) =>
      (new WarningBuilder()..update(updates))._build();

  _$Warning._({this.code, this.message}) : super._();

  @override
  Warning rebuild(void Function(WarningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WarningBuilder toBuilder() => new WarningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Warning && code == other.code && message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Warning')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class WarningBuilder implements Builder<Warning, WarningBuilder> {
  _$Warning? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  WarningBuilder() {
    Warning._defaults(this);
  }

  WarningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Warning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Warning;
  }

  @override
  void update(void Function(WarningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Warning build() => _build();

  _$Warning _build() {
    final _$result = _$v ?? new _$Warning._(code: code, message: message);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
