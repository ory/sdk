// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const JsonPatchOpEnum _$jsonPatchOpEnum_add = const JsonPatchOpEnum._('add');
const JsonPatchOpEnum _$jsonPatchOpEnum_remove =
    const JsonPatchOpEnum._('remove');
const JsonPatchOpEnum _$jsonPatchOpEnum_replace =
    const JsonPatchOpEnum._('replace');
const JsonPatchOpEnum _$jsonPatchOpEnum_move = const JsonPatchOpEnum._('move');
const JsonPatchOpEnum _$jsonPatchOpEnum_copy = const JsonPatchOpEnum._('copy');
const JsonPatchOpEnum _$jsonPatchOpEnum_test = const JsonPatchOpEnum._('test');

JsonPatchOpEnum _$jsonPatchOpEnumValueOf(String name) {
  switch (name) {
    case 'add':
      return _$jsonPatchOpEnum_add;
    case 'remove':
      return _$jsonPatchOpEnum_remove;
    case 'replace':
      return _$jsonPatchOpEnum_replace;
    case 'move':
      return _$jsonPatchOpEnum_move;
    case 'copy':
      return _$jsonPatchOpEnum_copy;
    case 'test':
      return _$jsonPatchOpEnum_test;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<JsonPatchOpEnum> _$jsonPatchOpEnumValues =
    new BuiltSet<JsonPatchOpEnum>(const <JsonPatchOpEnum>[
  _$jsonPatchOpEnum_add,
  _$jsonPatchOpEnum_remove,
  _$jsonPatchOpEnum_replace,
  _$jsonPatchOpEnum_move,
  _$jsonPatchOpEnum_copy,
  _$jsonPatchOpEnum_test,
]);

Serializer<JsonPatchOpEnum> _$jsonPatchOpEnumSerializer =
    new _$JsonPatchOpEnumSerializer();

class _$JsonPatchOpEnumSerializer
    implements PrimitiveSerializer<JsonPatchOpEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'add': 'add',
    'remove': 'remove',
    'replace': 'replace',
    'move': 'move',
    'copy': 'copy',
    'test': 'test',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'add': 'add',
    'remove': 'remove',
    'replace': 'replace',
    'move': 'move',
    'copy': 'copy',
    'test': 'test',
  };

  @override
  final Iterable<Type> types = const <Type>[JsonPatchOpEnum];
  @override
  final String wireName = 'JsonPatchOpEnum';

  @override
  Object serialize(Serializers serializers, JsonPatchOpEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  JsonPatchOpEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      JsonPatchOpEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$JsonPatch extends JsonPatch {
  @override
  final String? from;
  @override
  final JsonPatchOpEnum op;
  @override
  final String path;
  @override
  final JsonObject? value;

  factory _$JsonPatch([void Function(JsonPatchBuilder)? updates]) =>
      (new JsonPatchBuilder()..update(updates))._build();

  _$JsonPatch._({this.from, required this.op, required this.path, this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(op, r'JsonPatch', 'op');
    BuiltValueNullFieldError.checkNotNull(path, r'JsonPatch', 'path');
  }

  @override
  JsonPatch rebuild(void Function(JsonPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  JsonPatchBuilder toBuilder() => new JsonPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is JsonPatch &&
        from == other.from &&
        op == other.op &&
        path == other.path &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, from.hashCode);
    _$hash = $jc(_$hash, op.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'JsonPatch')
          ..add('from', from)
          ..add('op', op)
          ..add('path', path)
          ..add('value', value))
        .toString();
  }
}

class JsonPatchBuilder implements Builder<JsonPatch, JsonPatchBuilder> {
  _$JsonPatch? _$v;

  String? _from;
  String? get from => _$this._from;
  set from(String? from) => _$this._from = from;

  JsonPatchOpEnum? _op;
  JsonPatchOpEnum? get op => _$this._op;
  set op(JsonPatchOpEnum? op) => _$this._op = op;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  JsonPatchBuilder() {
    JsonPatch._defaults(this);
  }

  JsonPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _from = $v.from;
      _op = $v.op;
      _path = $v.path;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(JsonPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$JsonPatch;
  }

  @override
  void update(void Function(JsonPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  JsonPatch build() => _build();

  _$JsonPatch _build() {
    final _$result = _$v ??
        new _$JsonPatch._(
            from: from,
            op: BuiltValueNullFieldError.checkNotNull(op, r'JsonPatch', 'op'),
            path: BuiltValueNullFieldError.checkNotNull(
                path, r'JsonPatch', 'path'),
            value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
