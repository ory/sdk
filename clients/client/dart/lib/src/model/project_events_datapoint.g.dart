// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_events_datapoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProjectEventsDatapoint extends ProjectEventsDatapoint {
  @override
  final BuiltList<Attribute> attributes;
  @override
  final String name;
  @override
  final DateTime timestamp;

  factory _$ProjectEventsDatapoint(
          [void Function(ProjectEventsDatapointBuilder)? updates]) =>
      (new ProjectEventsDatapointBuilder()..update(updates))._build();

  _$ProjectEventsDatapoint._(
      {required this.attributes, required this.name, required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'ProjectEventsDatapoint', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        name, r'ProjectEventsDatapoint', 'name');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'ProjectEventsDatapoint', 'timestamp');
  }

  @override
  ProjectEventsDatapoint rebuild(
          void Function(ProjectEventsDatapointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectEventsDatapointBuilder toBuilder() =>
      new ProjectEventsDatapointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectEventsDatapoint &&
        attributes == other.attributes &&
        name == other.name &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectEventsDatapoint')
          ..add('attributes', attributes)
          ..add('name', name)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class ProjectEventsDatapointBuilder
    implements Builder<ProjectEventsDatapoint, ProjectEventsDatapointBuilder> {
  _$ProjectEventsDatapoint? _$v;

  ListBuilder<Attribute>? _attributes;
  ListBuilder<Attribute> get attributes =>
      _$this._attributes ??= new ListBuilder<Attribute>();
  set attributes(ListBuilder<Attribute>? attributes) =>
      _$this._attributes = attributes;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  ProjectEventsDatapointBuilder() {
    ProjectEventsDatapoint._defaults(this);
  }

  ProjectEventsDatapointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _name = $v.name;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectEventsDatapoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProjectEventsDatapoint;
  }

  @override
  void update(void Function(ProjectEventsDatapointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectEventsDatapoint build() => _build();

  _$ProjectEventsDatapoint _build() {
    _$ProjectEventsDatapoint _$result;
    try {
      _$result = _$v ??
          new _$ProjectEventsDatapoint._(
              attributes: attributes.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ProjectEventsDatapoint', 'name'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'ProjectEventsDatapoint', 'timestamp'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProjectEventsDatapoint', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
