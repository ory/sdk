// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_patch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RelationshipPatchActionEnum _$relationshipPatchActionEnum_insert =
    const RelationshipPatchActionEnum._('insert');
const RelationshipPatchActionEnum _$relationshipPatchActionEnum_delete =
    const RelationshipPatchActionEnum._('delete');

RelationshipPatchActionEnum _$relationshipPatchActionEnumValueOf(String name) {
  switch (name) {
    case 'insert':
      return _$relationshipPatchActionEnum_insert;
    case 'delete':
      return _$relationshipPatchActionEnum_delete;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<RelationshipPatchActionEnum>
    _$relationshipPatchActionEnumValues = new BuiltSet<
        RelationshipPatchActionEnum>(const <RelationshipPatchActionEnum>[
  _$relationshipPatchActionEnum_insert,
  _$relationshipPatchActionEnum_delete,
]);

Serializer<RelationshipPatchActionEnum>
    _$relationshipPatchActionEnumSerializer =
    new _$RelationshipPatchActionEnumSerializer();

class _$RelationshipPatchActionEnumSerializer
    implements PrimitiveSerializer<RelationshipPatchActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'insert': 'insert',
    'delete': 'delete',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'insert': 'insert',
    'delete': 'delete',
  };

  @override
  final Iterable<Type> types = const <Type>[RelationshipPatchActionEnum];
  @override
  final String wireName = 'RelationshipPatchActionEnum';

  @override
  Object serialize(Serializers serializers, RelationshipPatchActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RelationshipPatchActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RelationshipPatchActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RelationshipPatch extends RelationshipPatch {
  @override
  final RelationshipPatchActionEnum? action;
  @override
  final Relationship? relationTuple;

  factory _$RelationshipPatch(
          [void Function(RelationshipPatchBuilder)? updates]) =>
      (new RelationshipPatchBuilder()..update(updates))._build();

  _$RelationshipPatch._({this.action, this.relationTuple}) : super._();

  @override
  RelationshipPatch rebuild(void Function(RelationshipPatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipPatchBuilder toBuilder() =>
      new RelationshipPatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationshipPatch &&
        action == other.action &&
        relationTuple == other.relationTuple;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jc(_$hash, relationTuple.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelationshipPatch')
          ..add('action', action)
          ..add('relationTuple', relationTuple))
        .toString();
  }
}

class RelationshipPatchBuilder
    implements Builder<RelationshipPatch, RelationshipPatchBuilder> {
  _$RelationshipPatch? _$v;

  RelationshipPatchActionEnum? _action;
  RelationshipPatchActionEnum? get action => _$this._action;
  set action(RelationshipPatchActionEnum? action) => _$this._action = action;

  RelationshipBuilder? _relationTuple;
  RelationshipBuilder get relationTuple =>
      _$this._relationTuple ??= new RelationshipBuilder();
  set relationTuple(RelationshipBuilder? relationTuple) =>
      _$this._relationTuple = relationTuple;

  RelationshipPatchBuilder() {
    RelationshipPatch._defaults(this);
  }

  RelationshipPatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _relationTuple = $v.relationTuple?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationshipPatch other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelationshipPatch;
  }

  @override
  void update(void Function(RelationshipPatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelationshipPatch build() => _build();

  _$RelationshipPatch _build() {
    _$RelationshipPatch _$result;
    try {
      _$result = _$v ??
          new _$RelationshipPatch._(
              action: action, relationTuple: _relationTuple?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'relationTuple';
        _relationTuple?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RelationshipPatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
