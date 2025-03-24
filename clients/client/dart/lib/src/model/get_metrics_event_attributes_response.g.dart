// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_metrics_event_attributes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMetricsEventAttributesResponse
    extends GetMetricsEventAttributesResponse {
  @override
  final BuiltList<String> events;

  factory _$GetMetricsEventAttributesResponse(
          [void Function(GetMetricsEventAttributesResponseBuilder)? updates]) =>
      (new GetMetricsEventAttributesResponseBuilder()..update(updates))
          ._build();

  _$GetMetricsEventAttributesResponse._({required this.events}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetMetricsEventAttributesResponse', 'events');
  }

  @override
  GetMetricsEventAttributesResponse rebuild(
          void Function(GetMetricsEventAttributesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMetricsEventAttributesResponseBuilder toBuilder() =>
      new GetMetricsEventAttributesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMetricsEventAttributesResponse && events == other.events;
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
    return (newBuiltValueToStringHelper(r'GetMetricsEventAttributesResponse')
          ..add('events', events))
        .toString();
  }
}

class GetMetricsEventAttributesResponseBuilder
    implements
        Builder<GetMetricsEventAttributesResponse,
            GetMetricsEventAttributesResponseBuilder> {
  _$GetMetricsEventAttributesResponse? _$v;

  ListBuilder<String>? _events;
  ListBuilder<String> get events =>
      _$this._events ??= new ListBuilder<String>();
  set events(ListBuilder<String>? events) => _$this._events = events;

  GetMetricsEventAttributesResponseBuilder() {
    GetMetricsEventAttributesResponse._defaults(this);
  }

  GetMetricsEventAttributesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMetricsEventAttributesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMetricsEventAttributesResponse;
  }

  @override
  void update(
      void Function(GetMetricsEventAttributesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMetricsEventAttributesResponse build() => _build();

  _$GetMetricsEventAttributesResponse _build() {
    _$GetMetricsEventAttributesResponse _$result;
    try {
      _$result = _$v ??
          new _$GetMetricsEventAttributesResponse._(events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMetricsEventAttributesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
