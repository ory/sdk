// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metrics_datapoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MetricsDatapoint extends MetricsDatapoint {
  @override
  final int count;
  @override
  final DateTime time;

  factory _$MetricsDatapoint(
          [void Function(MetricsDatapointBuilder)? updates]) =>
      (new MetricsDatapointBuilder()..update(updates))._build();

  _$MetricsDatapoint._({required this.count, required this.time}) : super._() {
    BuiltValueNullFieldError.checkNotNull(count, r'MetricsDatapoint', 'count');
    BuiltValueNullFieldError.checkNotNull(time, r'MetricsDatapoint', 'time');
  }

  @override
  MetricsDatapoint rebuild(void Function(MetricsDatapointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetricsDatapointBuilder toBuilder() =>
      new MetricsDatapointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MetricsDatapoint &&
        count == other.count &&
        time == other.time;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, time.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MetricsDatapoint')
          ..add('count', count)
          ..add('time', time))
        .toString();
  }
}

class MetricsDatapointBuilder
    implements Builder<MetricsDatapoint, MetricsDatapointBuilder> {
  _$MetricsDatapoint? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  MetricsDatapointBuilder() {
    MetricsDatapoint._defaults(this);
  }

  MetricsDatapointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _time = $v.time;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MetricsDatapoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MetricsDatapoint;
  }

  @override
  void update(void Function(MetricsDatapointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MetricsDatapoint build() => _build();

  _$MetricsDatapoint _build() {
    final _$result = _$v ??
        new _$MetricsDatapoint._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'MetricsDatapoint', 'count'),
            time: BuiltValueNullFieldError.checkNotNull(
                time, r'MetricsDatapoint', 'time'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
