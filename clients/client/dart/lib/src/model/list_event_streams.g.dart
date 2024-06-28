// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_event_streams.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListEventStreams extends ListEventStreams {
  @override
  final BuiltList<EventStream>? eventStreams;

  factory _$ListEventStreams(
          [void Function(ListEventStreamsBuilder)? updates]) =>
      (new ListEventStreamsBuilder()..update(updates))._build();

  _$ListEventStreams._({this.eventStreams}) : super._();

  @override
  ListEventStreams rebuild(void Function(ListEventStreamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListEventStreamsBuilder toBuilder() =>
      new ListEventStreamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListEventStreams && eventStreams == other.eventStreams;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventStreams.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListEventStreams')
          ..add('eventStreams', eventStreams))
        .toString();
  }
}

class ListEventStreamsBuilder
    implements Builder<ListEventStreams, ListEventStreamsBuilder> {
  _$ListEventStreams? _$v;

  ListBuilder<EventStream>? _eventStreams;
  ListBuilder<EventStream> get eventStreams =>
      _$this._eventStreams ??= new ListBuilder<EventStream>();
  set eventStreams(ListBuilder<EventStream>? eventStreams) =>
      _$this._eventStreams = eventStreams;

  ListEventStreamsBuilder() {
    ListEventStreams._defaults(this);
  }

  ListEventStreamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventStreams = $v.eventStreams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListEventStreams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListEventStreams;
  }

  @override
  void update(void Function(ListEventStreamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListEventStreams build() => _build();

  _$ListEventStreams _build() {
    _$ListEventStreams _$result;
    try {
      _$result =
          _$v ?? new _$ListEventStreams._(eventStreams: _eventStreams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventStreams';
        _eventStreams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListEventStreams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
