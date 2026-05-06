// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_not_ready_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthNotReadyStatus extends HealthNotReadyStatus {
  @override
  final BuiltMap<String, String>? errors;

  factory _$HealthNotReadyStatus(
          [void Function(HealthNotReadyStatusBuilder)? updates]) =>
      (new HealthNotReadyStatusBuilder()..update(updates))._build();

  _$HealthNotReadyStatus._({this.errors}) : super._();

  @override
  HealthNotReadyStatus rebuild(
          void Function(HealthNotReadyStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthNotReadyStatusBuilder toBuilder() =>
      new HealthNotReadyStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthNotReadyStatus && errors == other.errors;
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
    return (newBuiltValueToStringHelper(r'HealthNotReadyStatus')
          ..add('errors', errors))
        .toString();
  }
}

class HealthNotReadyStatusBuilder
    implements Builder<HealthNotReadyStatus, HealthNotReadyStatusBuilder> {
  _$HealthNotReadyStatus? _$v;

  MapBuilder<String, String>? _errors;
  MapBuilder<String, String> get errors =>
      _$this._errors ??= new MapBuilder<String, String>();
  set errors(MapBuilder<String, String>? errors) => _$this._errors = errors;

  HealthNotReadyStatusBuilder() {
    HealthNotReadyStatus._defaults(this);
  }

  HealthNotReadyStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthNotReadyStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthNotReadyStatus;
  }

  @override
  void update(void Function(HealthNotReadyStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthNotReadyStatus build() => _build();

  _$HealthNotReadyStatus _build() {
    _$HealthNotReadyStatus _$result;
    try {
      _$result = _$v ?? new _$HealthNotReadyStatus._(errors: _errors?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HealthNotReadyStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
