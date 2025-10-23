// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectEvents extends GetProjectEvents {
  @override
  final BuiltList<ProjectEventsDatapoint> events;
  @override
  final String? pageToken;

  factory _$GetProjectEvents(
          [void Function(GetProjectEventsBuilder)? updates]) =>
      (new GetProjectEventsBuilder()..update(updates))._build();

  _$GetProjectEvents._({required this.events, this.pageToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetProjectEvents', 'events');
  }

  @override
  GetProjectEvents rebuild(void Function(GetProjectEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectEventsBuilder toBuilder() =>
      new GetProjectEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectEvents &&
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
    return (newBuiltValueToStringHelper(r'GetProjectEvents')
          ..add('events', events)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class GetProjectEventsBuilder
    implements Builder<GetProjectEvents, GetProjectEventsBuilder> {
  _$GetProjectEvents? _$v;

  ListBuilder<ProjectEventsDatapoint>? _events;
  ListBuilder<ProjectEventsDatapoint> get events =>
      _$this._events ??= new ListBuilder<ProjectEventsDatapoint>();
  set events(ListBuilder<ProjectEventsDatapoint>? events) =>
      _$this._events = events;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  GetProjectEventsBuilder() {
    GetProjectEvents._defaults(this);
  }

  GetProjectEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProjectEvents;
  }

  @override
  void update(void Function(GetProjectEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectEvents build() => _build();

  _$GetProjectEvents _build() {
    _$GetProjectEvents _$result;
    try {
      _$result = _$v ??
          new _$GetProjectEvents._(
              events: events.build(), pageToken: pageToken);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProjectEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
