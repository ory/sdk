// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_flow_replaced.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorFlowReplaced extends ErrorFlowReplaced {
  @override
  final GenericError? error;
  @override
  final String? useFlowId;

  factory _$ErrorFlowReplaced(
          [void Function(ErrorFlowReplacedBuilder)? updates]) =>
      (new ErrorFlowReplacedBuilder()..update(updates))._build();

  _$ErrorFlowReplaced._({this.error, this.useFlowId}) : super._();

  @override
  ErrorFlowReplaced rebuild(void Function(ErrorFlowReplacedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorFlowReplacedBuilder toBuilder() =>
      new ErrorFlowReplacedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorFlowReplaced &&
        error == other.error &&
        useFlowId == other.useFlowId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, useFlowId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorFlowReplaced')
          ..add('error', error)
          ..add('useFlowId', useFlowId))
        .toString();
  }
}

class ErrorFlowReplacedBuilder
    implements Builder<ErrorFlowReplaced, ErrorFlowReplacedBuilder> {
  _$ErrorFlowReplaced? _$v;

  GenericErrorBuilder? _error;
  GenericErrorBuilder get error => _$this._error ??= new GenericErrorBuilder();
  set error(GenericErrorBuilder? error) => _$this._error = error;

  String? _useFlowId;
  String? get useFlowId => _$this._useFlowId;
  set useFlowId(String? useFlowId) => _$this._useFlowId = useFlowId;

  ErrorFlowReplacedBuilder() {
    ErrorFlowReplaced._defaults(this);
  }

  ErrorFlowReplacedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _useFlowId = $v.useFlowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorFlowReplaced other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorFlowReplaced;
  }

  @override
  void update(void Function(ErrorFlowReplacedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorFlowReplaced build() => _build();

  _$ErrorFlowReplaced _build() {
    _$ErrorFlowReplaced _$result;
    try {
      _$result = _$v ??
          new _$ErrorFlowReplaced._(
              error: _error?.build(), useFlowId: useFlowId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorFlowReplaced', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
