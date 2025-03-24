// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_stream.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EventStream extends EventStream {
  @override
  final DateTime? createdAt;
  @override
  final String? id;
  @override
  final String? roleArn;
  @override
  final String? topicArn;
  @override
  final String? type;
  @override
  final DateTime? updatedAt;

  factory _$EventStream([void Function(EventStreamBuilder)? updates]) =>
      (new EventStreamBuilder()..update(updates))._build();

  _$EventStream._(
      {this.createdAt,
      this.id,
      this.roleArn,
      this.topicArn,
      this.type,
      this.updatedAt})
      : super._();

  @override
  EventStream rebuild(void Function(EventStreamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventStreamBuilder toBuilder() => new EventStreamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventStream &&
        createdAt == other.createdAt &&
        id == other.id &&
        roleArn == other.roleArn &&
        topicArn == other.topicArn &&
        type == other.type &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, roleArn.hashCode);
    _$hash = $jc(_$hash, topicArn.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EventStream')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('roleArn', roleArn)
          ..add('topicArn', topicArn)
          ..add('type', type)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class EventStreamBuilder implements Builder<EventStream, EventStreamBuilder> {
  _$EventStream? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _roleArn;
  String? get roleArn => _$this._roleArn;
  set roleArn(String? roleArn) => _$this._roleArn = roleArn;

  String? _topicArn;
  String? get topicArn => _$this._topicArn;
  set topicArn(String? topicArn) => _$this._topicArn = topicArn;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  EventStreamBuilder() {
    EventStream._defaults(this);
  }

  EventStreamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _roleArn = $v.roleArn;
      _topicArn = $v.topicArn;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventStream other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EventStream;
  }

  @override
  void update(void Function(EventStreamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EventStream build() => _build();

  _$EventStream _build() {
    final _$result = _$v ??
        new _$EventStream._(
            createdAt: createdAt,
            id: id,
            roleArn: roleArn,
            topicArn: topicArn,
            type: type,
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
