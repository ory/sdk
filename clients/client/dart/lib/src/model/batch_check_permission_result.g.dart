// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_check_permission_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchCheckPermissionResult extends BatchCheckPermissionResult {
  @override
  final BuiltList<CheckPermissionResultWithError> results;

  factory _$BatchCheckPermissionResult(
          [void Function(BatchCheckPermissionResultBuilder)? updates]) =>
      (new BatchCheckPermissionResultBuilder()..update(updates))._build();

  _$BatchCheckPermissionResult._({required this.results}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        results, r'BatchCheckPermissionResult', 'results');
  }

  @override
  BatchCheckPermissionResult rebuild(
          void Function(BatchCheckPermissionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchCheckPermissionResultBuilder toBuilder() =>
      new BatchCheckPermissionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchCheckPermissionResult && results == other.results;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchCheckPermissionResult')
          ..add('results', results))
        .toString();
  }
}

class BatchCheckPermissionResultBuilder
    implements
        Builder<BatchCheckPermissionResult, BatchCheckPermissionResultBuilder> {
  _$BatchCheckPermissionResult? _$v;

  ListBuilder<CheckPermissionResultWithError>? _results;
  ListBuilder<CheckPermissionResultWithError> get results =>
      _$this._results ??= new ListBuilder<CheckPermissionResultWithError>();
  set results(ListBuilder<CheckPermissionResultWithError>? results) =>
      _$this._results = results;

  BatchCheckPermissionResultBuilder() {
    BatchCheckPermissionResult._defaults(this);
  }

  BatchCheckPermissionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchCheckPermissionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BatchCheckPermissionResult;
  }

  @override
  void update(void Function(BatchCheckPermissionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchCheckPermissionResult build() => _build();

  _$BatchCheckPermissionResult _build() {
    _$BatchCheckPermissionResult _$result;
    try {
      _$result =
          _$v ?? new _$BatchCheckPermissionResult._(results: results.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BatchCheckPermissionResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
