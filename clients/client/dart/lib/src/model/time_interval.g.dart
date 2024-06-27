// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_interval.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimeInterval extends TimeInterval {
  @override
  final DateTime end;
  @override
  final DateTime start;

  factory _$TimeInterval([void Function(TimeIntervalBuilder)? updates]) =>
      (new TimeIntervalBuilder()..update(updates))._build();

  _$TimeInterval._({required this.end, required this.start}) : super._() {
    BuiltValueNullFieldError.checkNotNull(end, r'TimeInterval', 'end');
    BuiltValueNullFieldError.checkNotNull(start, r'TimeInterval', 'start');
  }

  @override
  TimeInterval rebuild(void Function(TimeIntervalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimeIntervalBuilder toBuilder() => new TimeIntervalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimeInterval && end == other.end && start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimeInterval')
          ..add('end', end)
          ..add('start', start))
        .toString();
  }
}

class TimeIntervalBuilder
    implements Builder<TimeInterval, TimeIntervalBuilder> {
  _$TimeInterval? _$v;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  TimeIntervalBuilder() {
    TimeInterval._defaults(this);
  }

  TimeIntervalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _start = $v.start;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimeInterval other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimeInterval;
  }

  @override
  void update(void Function(TimeIntervalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimeInterval build() => _build();

  _$TimeInterval _build() {
    final _$result = _$v ??
        new _$TimeInterval._(
            end: BuiltValueNullFieldError.checkNotNull(
                end, r'TimeInterval', 'end'),
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'TimeInterval', 'start'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
