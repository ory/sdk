// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_check_permission_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCheckPermissionBody extends PostCheckPermissionBody {
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

  factory _$PostCheckPermissionBody(
          [void Function(PostCheckPermissionBodyBuilder)? updates]) =>
      (new PostCheckPermissionBodyBuilder()..update(updates))._build();

  _$PostCheckPermissionBody._(
      {this.namespace,
      this.object,
      this.relation,
      this.subjectId,
      this.subjectSet})
      : super._();

  @override
  PostCheckPermissionBody rebuild(
          void Function(PostCheckPermissionBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCheckPermissionBodyBuilder toBuilder() =>
      new PostCheckPermissionBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCheckPermissionBody &&
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
    return (newBuiltValueToStringHelper(r'PostCheckPermissionBody')
          ..add('namespace', namespace)
          ..add('object', object)
          ..add('relation', relation)
          ..add('subjectId', subjectId)
          ..add('subjectSet', subjectSet))
        .toString();
  }
}

class PostCheckPermissionBodyBuilder
    implements
        Builder<PostCheckPermissionBody, PostCheckPermissionBodyBuilder> {
  _$PostCheckPermissionBody? _$v;

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

  PostCheckPermissionBodyBuilder() {
    PostCheckPermissionBody._defaults(this);
  }

  PostCheckPermissionBodyBuilder get _$this {
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
  void replace(PostCheckPermissionBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCheckPermissionBody;
  }

  @override
  void update(void Function(PostCheckPermissionBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCheckPermissionBody build() => _build();

  _$PostCheckPermissionBody _build() {
    _$PostCheckPermissionBody _$result;
    try {
      _$result = _$v ??
          new _$PostCheckPermissionBody._(
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
            r'PostCheckPermissionBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
