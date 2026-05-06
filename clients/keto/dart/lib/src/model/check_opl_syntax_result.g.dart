// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_opl_syntax_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckOplSyntaxResult extends CheckOplSyntaxResult {
  @override
  final BuiltList<ParseError>? errors;

  factory _$CheckOplSyntaxResult(
          [void Function(CheckOplSyntaxResultBuilder)? updates]) =>
      (new CheckOplSyntaxResultBuilder()..update(updates))._build();

  _$CheckOplSyntaxResult._({this.errors}) : super._();

  @override
  CheckOplSyntaxResult rebuild(
          void Function(CheckOplSyntaxResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckOplSyntaxResultBuilder toBuilder() =>
      new CheckOplSyntaxResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckOplSyntaxResult && errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckOplSyntaxResult')
          ..add('errors', errors))
        .toString();
  }
}

class CheckOplSyntaxResultBuilder
    implements Builder<CheckOplSyntaxResult, CheckOplSyntaxResultBuilder> {
  _$CheckOplSyntaxResult? _$v;

  ListBuilder<ParseError>? _errors;
  ListBuilder<ParseError> get errors =>
      _$this._errors ??= new ListBuilder<ParseError>();
  set errors(ListBuilder<ParseError>? errors) => _$this._errors = errors;

  CheckOplSyntaxResultBuilder() {
    CheckOplSyntaxResult._defaults(this);
  }

  CheckOplSyntaxResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckOplSyntaxResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckOplSyntaxResult;
  }

  @override
  void update(void Function(CheckOplSyntaxResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckOplSyntaxResult build() => _build();

  _$CheckOplSyntaxResult _build() {
    _$CheckOplSyntaxResult _$result;
    try {
      _$result = _$v ?? new _$CheckOplSyntaxResult._(errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckOplSyntaxResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
