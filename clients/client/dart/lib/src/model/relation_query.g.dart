// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relation_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelationQuery extends RelationQuery {
  @override
  final String? namespace;
  @override
  final String? object;
  @override
  final String? relation;
  @override
  final String? subjectId;
  @override
  final SubjectSet? subjectSet;

  factory _$RelationQuery([void Function(RelationQueryBuilder)? updates]) =>
      (new RelationQueryBuilder()..update(updates))._build();

  _$RelationQuery._(
      {this.namespace,
      this.object,
      this.relation,
      this.subjectId,
      this.subjectSet})
      : super._();

  @override
  RelationQuery rebuild(void Function(RelationQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationQueryBuilder toBuilder() => new RelationQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationQuery &&
        namespace == other.namespace &&
        object == other.object &&
        relation == other.relation &&
        subjectId == other.subjectId &&
        subjectSet == other.subjectSet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, relation.hashCode);
    _$hash = $jc(_$hash, subjectId.hashCode);
    _$hash = $jc(_$hash, subjectSet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelationQuery')
          ..add('namespace', namespace)
          ..add('object', object)
          ..add('relation', relation)
          ..add('subjectId', subjectId)
          ..add('subjectSet', subjectSet))
        .toString();
  }
}

class RelationQueryBuilder
    implements Builder<RelationQuery, RelationQueryBuilder> {
  _$RelationQuery? _$v;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _relation;
  String? get relation => _$this._relation;
  set relation(String? relation) => _$this._relation = relation;

  String? _subjectId;
  String? get subjectId => _$this._subjectId;
  set subjectId(String? subjectId) => _$this._subjectId = subjectId;

  SubjectSetBuilder? _subjectSet;
  SubjectSetBuilder get subjectSet =>
      _$this._subjectSet ??= new SubjectSetBuilder();
  set subjectSet(SubjectSetBuilder? subjectSet) =>
      _$this._subjectSet = subjectSet;

  RelationQueryBuilder() {
    RelationQuery._defaults(this);
  }

  RelationQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespace = $v.namespace;
      _object = $v.object;
      _relation = $v.relation;
      _subjectId = $v.subjectId;
      _subjectSet = $v.subjectSet?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelationQuery;
  }

  @override
  void update(void Function(RelationQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelationQuery build() => _build();

  _$RelationQuery _build() {
    _$RelationQuery _$result;
    try {
      _$result = _$v ??
          new _$RelationQuery._(
              namespace: namespace,
              object: object,
              relation: relation,
              subjectId: subjectId,
              subjectSet: _subjectSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subjectSet';
        _subjectSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RelationQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
