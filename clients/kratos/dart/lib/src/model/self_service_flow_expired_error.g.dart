// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_service_flow_expired_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfServiceFlowExpiredError extends SelfServiceFlowExpiredError {
  @override
  final GenericError? error;
  @override
  final DateTime? expiredAt;
  @override
  final int? since;
  @override
  final String? useFlowId;

  factory _$SelfServiceFlowExpiredError(
          [void Function(SelfServiceFlowExpiredErrorBuilder)? updates]) =>
      (new SelfServiceFlowExpiredErrorBuilder()..update(updates))._build();

  _$SelfServiceFlowExpiredError._(
      {this.error, this.expiredAt, this.since, this.useFlowId})
      : super._();

  @override
  SelfServiceFlowExpiredError rebuild(
          void Function(SelfServiceFlowExpiredErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfServiceFlowExpiredErrorBuilder toBuilder() =>
      new SelfServiceFlowExpiredErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfServiceFlowExpiredError &&
        error == other.error &&
        expiredAt == other.expiredAt &&
        since == other.since &&
        useFlowId == other.useFlowId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, expiredAt.hashCode);
    _$hash = $jc(_$hash, since.hashCode);
    _$hash = $jc(_$hash, useFlowId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelfServiceFlowExpiredError')
          ..add('error', error)
          ..add('expiredAt', expiredAt)
          ..add('since', since)
          ..add('useFlowId', useFlowId))
        .toString();
  }
}

class SelfServiceFlowExpiredErrorBuilder
    implements
        Builder<SelfServiceFlowExpiredError,
            SelfServiceFlowExpiredErrorBuilder> {
  _$SelfServiceFlowExpiredError? _$v;

  GenericErrorBuilder? _error;
  GenericErrorBuilder get error => _$this._error ??= new GenericErrorBuilder();
  set error(GenericErrorBuilder? error) => _$this._error = error;

  DateTime? _expiredAt;
  DateTime? get expiredAt => _$this._expiredAt;
  set expiredAt(DateTime? expiredAt) => _$this._expiredAt = expiredAt;

  int? _since;
  int? get since => _$this._since;
  set since(int? since) => _$this._since = since;

  String? _useFlowId;
  String? get useFlowId => _$this._useFlowId;
  set useFlowId(String? useFlowId) => _$this._useFlowId = useFlowId;

  SelfServiceFlowExpiredErrorBuilder() {
    SelfServiceFlowExpiredError._defaults(this);
  }

  SelfServiceFlowExpiredErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error?.toBuilder();
      _expiredAt = $v.expiredAt;
      _since = $v.since;
      _useFlowId = $v.useFlowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfServiceFlowExpiredError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfServiceFlowExpiredError;
  }

  @override
  void update(void Function(SelfServiceFlowExpiredErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelfServiceFlowExpiredError build() => _build();

  _$SelfServiceFlowExpiredError _build() {
    _$SelfServiceFlowExpiredError _$result;
    try {
      _$result = _$v ??
          new _$SelfServiceFlowExpiredError._(
              error: _error?.build(),
              expiredAt: expiredAt,
              since: since,
              useFlowId: useFlowId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SelfServiceFlowExpiredError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
