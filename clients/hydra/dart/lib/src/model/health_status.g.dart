// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthStatus extends HealthStatus {
  @override
  final String? status;

  factory _$HealthStatus([void Function(HealthStatusBuilder)? updates]) =>
      (new HealthStatusBuilder()..update(updates))._build();

  _$HealthStatus._({this.status}) : super._();

  @override
  HealthStatus rebuild(void Function(HealthStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthStatusBuilder toBuilder() => new HealthStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthStatus && status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthStatus')..add('status', status))
        .toString();
  }
}

class HealthStatusBuilder
    implements Builder<HealthStatus, HealthStatusBuilder> {
  _$HealthStatus? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  HealthStatusBuilder() {
    HealthStatus._defaults(this);
  }

  HealthStatusBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthStatus other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HealthStatus;
  }

  @override
  void update(void Function(HealthStatusBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthStatus build() => _build();

  _$HealthStatus _build() {
    final _$result = _$v ?? new _$HealthStatus._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
