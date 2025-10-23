// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metrics_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMetricsCount extends GetMetricsCount {
  @override
  final int count;
  @override
  final String serviceName;

  factory _$GetMetricsCount([void Function(GetMetricsCountBuilder)? updates]) =>
      (new GetMetricsCountBuilder()..update(updates))._build();

  _$GetMetricsCount._({required this.count, required this.serviceName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(count, r'GetMetricsCount', 'count');
    BuiltValueNullFieldError.checkNotNull(
        serviceName, r'GetMetricsCount', 'serviceName');
  }

  @override
  GetMetricsCount rebuild(void Function(GetMetricsCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMetricsCountBuilder toBuilder() =>
      new GetMetricsCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMetricsCount &&
        count == other.count &&
        serviceName == other.serviceName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, serviceName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMetricsCount')
          ..add('count', count)
          ..add('serviceName', serviceName))
        .toString();
  }
}

class GetMetricsCountBuilder
    implements Builder<GetMetricsCount, GetMetricsCountBuilder> {
  _$GetMetricsCount? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _serviceName;
  String? get serviceName => _$this._serviceName;
  set serviceName(String? serviceName) => _$this._serviceName = serviceName;

  GetMetricsCountBuilder() {
    GetMetricsCount._defaults(this);
  }

  GetMetricsCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _serviceName = $v.serviceName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMetricsCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMetricsCount;
  }

  @override
  void update(void Function(GetMetricsCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMetricsCount build() => _build();

  _$GetMetricsCount _build() {
    final _$result = _$v ??
        new _$GetMetricsCount._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'GetMetricsCount', 'count'),
            serviceName: BuiltValueNullFieldError.checkNotNull(
                serviceName, r'GetMetricsCount', 'serviceName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
