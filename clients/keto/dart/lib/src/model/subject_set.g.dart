// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subject_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubjectSet extends SubjectSet {
  @override
  final String namespace;
  @override
  final String object;
  @override
  final String relation;

  factory _$SubjectSet([void Function(SubjectSetBuilder)? updates]) =>
      (new SubjectSetBuilder()..update(updates))._build();

  _$SubjectSet._(
      {required this.namespace, required this.object, required this.relation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        namespace, r'SubjectSet', 'namespace');
    BuiltValueNullFieldError.checkNotNull(object, r'SubjectSet', 'object');
    BuiltValueNullFieldError.checkNotNull(relation, r'SubjectSet', 'relation');
  }

  @override
  SubjectSet rebuild(void Function(SubjectSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubjectSetBuilder toBuilder() => new SubjectSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubjectSet &&
        namespace == other.namespace &&
        object == other.object &&
        relation == other.relation;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, relation.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SubjectSet')
          ..add('namespace', namespace)
          ..add('object', object)
          ..add('relation', relation))
        .toString();
  }
}

class SubjectSetBuilder implements Builder<SubjectSet, SubjectSetBuilder> {
  _$SubjectSet? _$v;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _relation;
  String? get relation => _$this._relation;
  set relation(String? relation) => _$this._relation = relation;

  SubjectSetBuilder() {
    SubjectSet._defaults(this);
  }

  SubjectSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespace = $v.namespace;
      _object = $v.object;
      _relation = $v.relation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SubjectSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubjectSet;
  }

  @override
  void update(void Function(SubjectSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubjectSet build() => _build();

  _$SubjectSet _build() {
    final _$result = _$v ??
        new _$SubjectSet._(
            namespace: BuiltValueNullFieldError.checkNotNull(
                namespace, r'SubjectSet', 'namespace'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'SubjectSet', 'object'),
            relation: BuiltValueNullFieldError.checkNotNull(
                relation, r'SubjectSet', 'relation'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
