// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_relationship_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRelationshipBody extends CreateRelationshipBody {
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

  factory _$CreateRelationshipBody(
          [void Function(CreateRelationshipBodyBuilder)? updates]) =>
      (new CreateRelationshipBodyBuilder()..update(updates))._build();

  _$CreateRelationshipBody._(
      {this.namespace,
      this.object,
      this.relation,
      this.subjectId,
      this.subjectSet})
      : super._();

  @override
  CreateRelationshipBody rebuild(
          void Function(CreateRelationshipBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRelationshipBodyBuilder toBuilder() =>
      new CreateRelationshipBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRelationshipBody &&
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
    return (newBuiltValueToStringHelper(r'CreateRelationshipBody')
          ..add('namespace', namespace)
          ..add('object', object)
          ..add('relation', relation)
          ..add('subjectId', subjectId)
          ..add('subjectSet', subjectSet))
        .toString();
  }
}

class CreateRelationshipBodyBuilder
    implements Builder<CreateRelationshipBody, CreateRelationshipBodyBuilder> {
  _$CreateRelationshipBody? _$v;

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

  CreateRelationshipBodyBuilder() {
    CreateRelationshipBody._defaults(this);
  }

  CreateRelationshipBodyBuilder get _$this {
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
  void replace(CreateRelationshipBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRelationshipBody;
  }

  @override
  void update(void Function(CreateRelationshipBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRelationshipBody build() => _build();

  _$CreateRelationshipBody _build() {
    _$CreateRelationshipBody _$result;
    try {
      _$result = _$v ??
          new _$CreateRelationshipBody._(
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
            r'CreateRelationshipBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
