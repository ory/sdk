// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_events_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectEventsResponse extends GetProjectEventsResponse {
  @override
  final BuiltList<ProjectEventsDatapoint> events;
  @override
  final String? pageToken;

  factory _$GetProjectEventsResponse(
          [void Function(GetProjectEventsResponseBuilder)? updates]) =>
      (new GetProjectEventsResponseBuilder()..update(updates))._build();

  _$GetProjectEventsResponse._({required this.events, this.pageToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetProjectEventsResponse', 'events');
  }

  @override
  GetProjectEventsResponse rebuild(
          void Function(GetProjectEventsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectEventsResponseBuilder toBuilder() =>
      new GetProjectEventsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectEventsResponse &&
        events == other.events &&
        pageToken == other.pageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, pageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectEventsResponse')
          ..add('events', events)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class GetProjectEventsResponseBuilder
    implements
        Builder<GetProjectEventsResponse, GetProjectEventsResponseBuilder> {
  _$GetProjectEventsResponse? _$v;

  ListBuilder<ProjectEventsDatapoint>? _events;
  ListBuilder<ProjectEventsDatapoint> get events =>
      _$this._events ??= new ListBuilder<ProjectEventsDatapoint>();
  set events(ListBuilder<ProjectEventsDatapoint>? events) =>
      _$this._events = events;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  GetProjectEventsResponseBuilder() {
    GetProjectEventsResponse._defaults(this);
  }

  GetProjectEventsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectEventsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProjectEventsResponse;
  }

  @override
  void update(void Function(GetProjectEventsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectEventsResponse build() => _build();

  _$GetProjectEventsResponse _build() {
    _$GetProjectEventsResponse _$result;
    try {
      _$result = _$v ??
          new _$GetProjectEventsResponse._(
              events: events.build(), pageToken: pageToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProjectEventsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
