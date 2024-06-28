// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metrics_event_types_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMetricsEventTypesResponse extends GetMetricsEventTypesResponse {
  @override
  final BuiltList<String> events;

  factory _$GetMetricsEventTypesResponse(
          [void Function(GetMetricsEventTypesResponseBuilder)? updates]) =>
      (new GetMetricsEventTypesResponseBuilder()..update(updates))._build();

  _$GetMetricsEventTypesResponse._({required this.events}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetMetricsEventTypesResponse', 'events');
  }

  @override
  GetMetricsEventTypesResponse rebuild(
          void Function(GetMetricsEventTypesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMetricsEventTypesResponseBuilder toBuilder() =>
      new GetMetricsEventTypesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMetricsEventTypesResponse && events == other.events;
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
    return (newBuiltValueToStringHelper(r'GetMetricsEventTypesResponse')
          ..add('events', events))
        .toString();
  }
}

class GetMetricsEventTypesResponseBuilder
    implements
        Builder<GetMetricsEventTypesResponse,
            GetMetricsEventTypesResponseBuilder> {
  _$GetMetricsEventTypesResponse? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  GetMetricsEventTypesResponseBuilder() {
    GetMetricsEventTypesResponse._defaults(this);
  }

  GetMetricsEventTypesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMetricsEventTypesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMetricsEventTypesResponse;
  }

  @override
  void update(void Function(GetMetricsEventTypesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMetricsEventTypesResponse build() => _build();

  _$GetMetricsEventTypesResponse _build() {
    _$GetMetricsEventTypesResponse _$result;
    try {
      _$result =
          _$v ?? new _$GetMetricsEventTypesResponse._(events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMetricsEventTypesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
