// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Relationship extends Relationship {
  @override
  final String namespace;
  @override
  final String object;
  @override
  final String relation;
  @override
  final String? subjectId;
  @override
  final SubjectSet? subjectSet;

  factory _$Relationship([void Function(RelationshipBuilder)? updates]) =>
      (new RelationshipBuilder()..update(updates))._build();

  _$Relationship._(
      {required this.namespace,
      required this.object,
      required this.relation,
      this.subjectId,
      this.subjectSet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        namespace, r'Relationship', 'namespace');
    BuiltValueNullFieldError.checkNotNull(object, r'Relationship', 'object');
    BuiltValueNullFieldError.checkNotNull(
        relation, r'Relationship', 'relation');
  }

  @override
  Relationship rebuild(void Function(RelationshipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipBuilder toBuilder() => new RelationshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Relationship &&
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
    return (newBuiltValueToStringHelper(r'Relationship')
          ..add('namespace', namespace)
          ..add('object', object)
          ..add('relation', relation)
          ..add('subjectId', subjectId)
          ..add('subjectSet', subjectSet))
        .toString();
  }
}

class RelationshipBuilder
    implements Builder<Relationship, RelationshipBuilder> {
  _$Relationship? _$v;

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

  RelationshipBuilder() {
    Relationship._defaults(this);
  }

  RelationshipBuilder get _$this {
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
  void replace(Relationship other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Relationship;
  }

  @override
  void update(void Function(RelationshipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Relationship build() => _build();

  _$Relationship _build() {
    _$Relationship _$result;
    try {
      _$result = _$v ??
          new _$Relationship._(
              namespace: BuiltValueNullFieldError.checkNotNull(
                  namespace, r'Relationship', 'namespace'),
              object: BuiltValueNullFieldError.checkNotNull(
                  object, r'Relationship', 'object'),
              relation: BuiltValueNullFieldError.checkNotNull(
                  relation, r'Relationship', 'relation'),
              subjectId: subjectId,
              subjectSet: _subjectSet?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subjectSet';
        _subjectSet?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Relationship', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
