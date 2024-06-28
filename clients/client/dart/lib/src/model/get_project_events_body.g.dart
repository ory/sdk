// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_project_events_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProjectEventsBody extends GetProjectEventsBody {
  @override
  final String? eventName;
  @override
  final BuiltList<AttributeFilter>? filters;
  @override
  final DateTime from;
  @override
  final int? pageSize;
  @override
  final String? pageToken;
  @override
  final DateTime to;

  factory _$GetProjectEventsBody(
          [void Function(GetProjectEventsBodyBuilder)? updates]) =>
      (new GetProjectEventsBodyBuilder()..update(updates))._build();

  _$GetProjectEventsBody._(
      {this.eventName,
      this.filters,
      required this.from,
      this.pageSize,
      this.pageToken,
      required this.to})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        from, r'GetProjectEventsBody', 'from');
    BuiltValueNullFieldError.checkNotNull(to, r'GetProjectEventsBody', 'to');
  }

  @override
  GetProjectEventsBody rebuild(
          void Function(GetProjectEventsBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProjectEventsBodyBuilder toBuilder() =>
      new GetProjectEventsBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProjectEventsBody &&
        eventName == other.eventName &&
        filters == other.filters &&
        from == other.from &&
        pageSize == other.pageSize &&
        pageToken == other.pageToken &&
        to == other.to;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, eventName.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, pageToken.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProjectEventsBody')
          ..add('eventName', eventName)
          ..add('filters', filters)
          ..add('from', from)
          ..add('pageSize', pageSize)
          ..add('pageToken', pageToken)
          ..add('to', to))
        .toString();
  }
}

class GetProjectEventsBodyBuilder
    implements Builder<GetProjectEventsBody, GetProjectEventsBodyBuilder> {
  _$GetProjectEventsBody? _$v;

  String? _eventName;
  String? get eventName => _$this._eventName;
  set eventName(String? eventName) => _$this._eventName = eventName;

  ListBuilder<AttributeFilter>? _filters;
  ListBuilder<AttributeFilter> get filters =>
      _$this._filters ??= new ListBuilder<AttributeFilter>();
  set filters(ListBuilder<AttributeFilter>? filters) =>
      _$this._filters = filters;

  DateTime? _from;
  DateTime? get from => _$this._from;
  set from(DateTime? from) => _$this._from = from;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  DateTime? _to;
  DateTime? get to => _$this._to;
  set to(DateTime? to) => _$this._to = to;

  GetProjectEventsBodyBuilder() {
    GetProjectEventsBody._defaults(this);
  }

  GetProjectEventsBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _eventName = $v.eventName;
      _filters = $v.filters?.toBuilder();
      _from = $v.from;
      _pageSize = $v.pageSize;
      _pageToken = $v.pageToken;
      _to = $v.to;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProjectEventsBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProjectEventsBody;
  }

  @override
  void update(void Function(GetProjectEventsBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProjectEventsBody build() => _build();

  _$GetProjectEventsBody _build() {
    _$GetProjectEventsBody _$result;
    try {
      _$result = _$v ??
          new _$GetProjectEventsBody._(
              eventName: eventName,
              filters: _filters?.build(),
              from: BuiltValueNullFieldError.checkNotNull(
                  from, r'GetProjectEventsBody', 'from'),
              pageSize: pageSize,
              pageToken: pageToken,
              to: BuiltValueNullFieldError.checkNotNull(
                  to, r'GetProjectEventsBody', 'to'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProjectEventsBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
