// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_generic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorGeneric extends ErrorGeneric {
  @override
  final GenericError error;

  factory _$ErrorGeneric([void Function(ErrorGenericBuilder)? updates]) =>
      (new ErrorGenericBuilder()..update(updates))._build();

  _$ErrorGeneric._({required this.error}) : super._() {
    BuiltValueNullFieldError.checkNotNull(error, r'ErrorGeneric', 'error');
  }

  @override
  ErrorGeneric rebuild(void Function(ErrorGenericBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorGenericBuilder toBuilder() => new ErrorGenericBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorGeneric && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorGeneric')..add('error', error))
        .toString();
  }
}

class ErrorGenericBuilder
    implements Builder<ErrorGeneric, ErrorGenericBuilder> {
  _$ErrorGeneric? _$v;

  GenericErrorBuilder? _error;
  GenericErrorBuilder get error => _$this._error ??= new GenericErrorBuilder();
  set error(GenericErrorBuilder? error) => _$this._error = error;

  ErrorGenericBuilder() {
    ErrorGeneric._defaults(this);
  }

  ErrorGenericBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorGeneric other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorGeneric;
  }

  @override
  void update(void Function(ErrorGenericBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorGeneric build() => _build();

  _$ErrorGeneric _build() {
    _$ErrorGeneric _$result;
    try {
      _$result = _$v ?? new _$ErrorGeneric._(error: error.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorGeneric', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
