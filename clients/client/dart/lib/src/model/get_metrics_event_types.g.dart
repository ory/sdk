// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metrics_event_types.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMetricsEventTypes extends GetMetricsEventTypes {
  @override
  final BuiltList<String> events;

  factory _$GetMetricsEventTypes(
          [void Function(GetMetricsEventTypesBuilder)? updates]) =>
      (new GetMetricsEventTypesBuilder()..update(updates))._build();

  _$GetMetricsEventTypes._({required this.events}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetMetricsEventTypes', 'events');
  }

  @override
  GetMetricsEventTypes rebuild(
          void Function(GetMetricsEventTypesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMetricsEventTypesBuilder toBuilder() =>
      new GetMetricsEventTypesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMetricsEventTypes && events == other.events;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMetricsEventTypes')
          ..add('events', events))
        .toString();
  }
}

class GetMetricsEventTypesBuilder
    implements Builder<GetMetricsEventTypes, GetMetricsEventTypesBuilder> {
  _$GetMetricsEventTypes? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  GetMetricsEventTypesBuilder() {
    GetMetricsEventTypes._defaults(this);
  }

  GetMetricsEventTypesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMetricsEventTypes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMetricsEventTypes;
  }

  @override
  void update(void Function(GetMetricsEventTypesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMetricsEventTypes build() => _build();

  _$GetMetricsEventTypes _build() {
    _$GetMetricsEventTypes _$result;
    try {
      _$result = _$v ?? new _$GetMetricsEventTypes._(events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMetricsEventTypes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
