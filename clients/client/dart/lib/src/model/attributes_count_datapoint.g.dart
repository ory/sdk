// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributes_count_datapoint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AttributesCountDatapoint extends AttributesCountDatapoint {
  @override
  final int count;
  @override
  final String name;

  factory _$AttributesCountDatapoint(
          [void Function(AttributesCountDatapointBuilder)? updates]) =>
      (new AttributesCountDatapointBuilder()..update(updates))._build();

  _$AttributesCountDatapoint._({required this.count, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        count, r'AttributesCountDatapoint', 'count');
    BuiltValueNullFieldError.checkNotNull(
        name, r'AttributesCountDatapoint', 'name');
  }

  @override
  AttributesCountDatapoint rebuild(
          void Function(AttributesCountDatapointBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AttributesCountDatapointBuilder toBuilder() =>
      new AttributesCountDatapointBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AttributesCountDatapoint &&
        count == other.count &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AttributesCountDatapoint')
          ..add('count', count)
          ..add('name', name))
        .toString();
  }
}

class AttributesCountDatapointBuilder
    implements
        Builder<AttributesCountDatapoint, AttributesCountDatapointBuilder> {
  _$AttributesCountDatapoint? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  AttributesCountDatapointBuilder() {
    AttributesCountDatapoint._defaults(this);
  }

  AttributesCountDatapointBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AttributesCountDatapoint other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AttributesCountDatapoint;
  }

  @override
  void update(void Function(AttributesCountDatapointBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AttributesCountDatapoint build() => _build();

  _$AttributesCountDatapoint _build() {
    final _$result = _$v ??
        new _$AttributesCountDatapoint._(
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'AttributesCountDatapoint', 'count'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AttributesCountDatapoint', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
