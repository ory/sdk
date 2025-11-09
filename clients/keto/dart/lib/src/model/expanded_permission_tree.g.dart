// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'expanded_permission_tree.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExpandedPermissionTreeTypeEnum _$expandedPermissionTreeTypeEnum_union =
    const ExpandedPermissionTreeTypeEnum._('union');
const ExpandedPermissionTreeTypeEnum
    _$expandedPermissionTreeTypeEnum_exclusion =
    const ExpandedPermissionTreeTypeEnum._('exclusion');
const ExpandedPermissionTreeTypeEnum
    _$expandedPermissionTreeTypeEnum_intersection =
    const ExpandedPermissionTreeTypeEnum._('intersection');
const ExpandedPermissionTreeTypeEnum _$expandedPermissionTreeTypeEnum_leaf =
    const ExpandedPermissionTreeTypeEnum._('leaf');
const ExpandedPermissionTreeTypeEnum
    _$expandedPermissionTreeTypeEnum_tupleToSubjectSet =
    const ExpandedPermissionTreeTypeEnum._('tupleToSubjectSet');
const ExpandedPermissionTreeTypeEnum
    _$expandedPermissionTreeTypeEnum_computedSubjectSet =
    const ExpandedPermissionTreeTypeEnum._('computedSubjectSet');
const ExpandedPermissionTreeTypeEnum _$expandedPermissionTreeTypeEnum_not =
    const ExpandedPermissionTreeTypeEnum._('not');
const ExpandedPermissionTreeTypeEnum
    _$expandedPermissionTreeTypeEnum_unspecified =
    const ExpandedPermissionTreeTypeEnum._('unspecified');

ExpandedPermissionTreeTypeEnum _$expandedPermissionTreeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'union':
      return _$expandedPermissionTreeTypeEnum_union;
    case 'exclusion':
      return _$expandedPermissionTreeTypeEnum_exclusion;
    case 'intersection':
      return _$expandedPermissionTreeTypeEnum_intersection;
    case 'leaf':
      return _$expandedPermissionTreeTypeEnum_leaf;
    case 'tupleToSubjectSet':
      return _$expandedPermissionTreeTypeEnum_tupleToSubjectSet;
    case 'computedSubjectSet':
      return _$expandedPermissionTreeTypeEnum_computedSubjectSet;
    case 'not':
      return _$expandedPermissionTreeTypeEnum_not;
    case 'unspecified':
      return _$expandedPermissionTreeTypeEnum_unspecified;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExpandedPermissionTreeTypeEnum>
    _$expandedPermissionTreeTypeEnumValues = new BuiltSet<
        ExpandedPermissionTreeTypeEnum>(const <ExpandedPermissionTreeTypeEnum>[
  _$expandedPermissionTreeTypeEnum_union,
  _$expandedPermissionTreeTypeEnum_exclusion,
  _$expandedPermissionTreeTypeEnum_intersection,
  _$expandedPermissionTreeTypeEnum_leaf,
  _$expandedPermissionTreeTypeEnum_tupleToSubjectSet,
  _$expandedPermissionTreeTypeEnum_computedSubjectSet,
  _$expandedPermissionTreeTypeEnum_not,
  _$expandedPermissionTreeTypeEnum_unspecified,
]);

Serializer<ExpandedPermissionTreeTypeEnum>
    _$expandedPermissionTreeTypeEnumSerializer =
    new _$ExpandedPermissionTreeTypeEnumSerializer();

class _$ExpandedPermissionTreeTypeEnumSerializer
    implements PrimitiveSerializer<ExpandedPermissionTreeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'union': 'union',
    'exclusion': 'exclusion',
    'intersection': 'intersection',
    'leaf': 'leaf',
    'tupleToSubjectSet': 'tuple_to_subject_set',
    'computedSubjectSet': 'computed_subject_set',
    'not': 'not',
    'unspecified': 'unspecified',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'union': 'union',
    'exclusion': 'exclusion',
    'intersection': 'intersection',
    'leaf': 'leaf',
    'tuple_to_subject_set': 'tupleToSubjectSet',
    'computed_subject_set': 'computedSubjectSet',
    'not': 'not',
    'unspecified': 'unspecified',
  };

  @override
  final Iterable<Type> types = const <Type>[ExpandedPermissionTreeTypeEnum];
  @override
  final String wireName = 'ExpandedPermissionTreeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ExpandedPermissionTreeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExpandedPermissionTreeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExpandedPermissionTreeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExpandedPermissionTree extends ExpandedPermissionTree {
  @override
  final BuiltList<ExpandedPermissionTree>? children;
  @override
  final Relationship? tuple;
  @override
  final ExpandedPermissionTreeTypeEnum type;

  factory _$ExpandedPermissionTree(
          [void Function(ExpandedPermissionTreeBuilder)? updates]) =>
      (new ExpandedPermissionTreeBuilder()..update(updates))._build();

  _$ExpandedPermissionTree._({this.children, this.tuple, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'ExpandedPermissionTree', 'type');
  }

  @override
  ExpandedPermissionTree rebuild(
          void Function(ExpandedPermissionTreeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExpandedPermissionTreeBuilder toBuilder() =>
      new ExpandedPermissionTreeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExpandedPermissionTree &&
        children == other.children &&
        tuple == other.tuple &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, children.hashCode);
    _$hash = $jc(_$hash, tuple.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExpandedPermissionTree')
          ..add('children', children)
          ..add('tuple', tuple)
          ..add('type', type))
        .toString();
  }
}

class ExpandedPermissionTreeBuilder
    implements Builder<ExpandedPermissionTree, ExpandedPermissionTreeBuilder> {
  _$ExpandedPermissionTree? _$v;

  ListBuilder<ExpandedPermissionTree>? _children;
  ListBuilder<ExpandedPermissionTree> get children =>
      _$this._children ??= new ListBuilder<ExpandedPermissionTree>();
  set children(ListBuilder<ExpandedPermissionTree>? children) =>
      _$this._children = children;

  RelationshipBuilder? _tuple;
  RelationshipBuilder get tuple => _$this._tuple ??= new RelationshipBuilder();
  set tuple(RelationshipBuilder? tuple) => _$this._tuple = tuple;

  ExpandedPermissionTreeTypeEnum? _type;
  ExpandedPermissionTreeTypeEnum? get type => _$this._type;
  set type(ExpandedPermissionTreeTypeEnum? type) => _$this._type = type;

  ExpandedPermissionTreeBuilder() {
    ExpandedPermissionTree._defaults(this);
  }

  ExpandedPermissionTreeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _children = $v.children?.toBuilder();
      _tuple = $v.tuple?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExpandedPermissionTree other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExpandedPermissionTree;
  }

  @override
  void update(void Function(ExpandedPermissionTreeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExpandedPermissionTree build() => _build();

  _$ExpandedPermissionTree _build() {
    _$ExpandedPermissionTree _$result;
    try {
      _$result = _$v ??
          new _$ExpandedPermissionTree._(
              children: _children?.build(),
              tuple: _tuple?.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'ExpandedPermissionTree', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'children';
        _children?.build();
        _$failedField = 'tuple';
        _tuple?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ExpandedPermissionTree', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
