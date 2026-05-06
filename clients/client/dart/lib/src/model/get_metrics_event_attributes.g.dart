// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metrics_event_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMetricsEventAttributes extends GetMetricsEventAttributes {
  @override
  final BuiltList<String> events;

  factory _$GetMetricsEventAttributes(
          [void Function(GetMetricsEventAttributesBuilder)? updates]) =>
      (new GetMetricsEventAttributesBuilder()..update(updates))._build();

  _$GetMetricsEventAttributes._({required this.events}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetMetricsEventAttributes', 'events');
  }

  @override
  GetMetricsEventAttributes rebuild(
          void Function(GetMetricsEventAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMetricsEventAttributesBuilder toBuilder() =>
      new GetMetricsEventAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMetricsEventAttributes && events == other.events;
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
    return (newBuiltValueToStringHelper(r'GetMetricsEventAttributes')
          ..add('events', events))
        .toString();
  }
}

class GetMetricsEventAttributesBuilder
    implements
        Builder<GetMetricsEventAttributes, GetMetricsEventAttributesBuilder> {
  _$GetMetricsEventAttributes? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  GetMetricsEventAttributesBuilder() {
    GetMetricsEventAttributes._defaults(this);
  }

  GetMetricsEventAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMetricsEventAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMetricsEventAttributes;
  }

  @override
  void update(void Function(GetMetricsEventAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMetricsEventAttributes build() => _build();

  _$GetMetricsEventAttributes _build() {
    _$GetMetricsEventAttributes _$result;
    try {
      _$result =
          _$v ?? new _$GetMetricsEventAttributes._(events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMetricsEventAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
