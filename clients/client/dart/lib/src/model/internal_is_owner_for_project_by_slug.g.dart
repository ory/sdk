// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_is_owner_for_project_by_slug.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalIsOwnerForProjectBySlug
    extends InternalIsOwnerForProjectBySlug {
  @override
  final String projectId;

  factory _$InternalIsOwnerForProjectBySlug(
          [void Function(InternalIsOwnerForProjectBySlugBuilder)? updates]) =>
      (new InternalIsOwnerForProjectBySlugBuilder()..update(updates))._build();

  _$InternalIsOwnerForProjectBySlug._({required this.projectId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'InternalIsOwnerForProjectBySlug', 'projectId');
  }

  @override
  InternalIsOwnerForProjectBySlug rebuild(
          void Function(InternalIsOwnerForProjectBySlugBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalIsOwnerForProjectBySlugBuilder toBuilder() =>
      new InternalIsOwnerForProjectBySlugBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalIsOwnerForProjectBySlug &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalIsOwnerForProjectBySlug')
          ..add('projectId', projectId))
        .toString();
  }
}

class InternalIsOwnerForProjectBySlugBuilder
    implements
        Builder<InternalIsOwnerForProjectBySlug,
            InternalIsOwnerForProjectBySlugBuilder> {
  _$InternalIsOwnerForProjectBySlug? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  InternalIsOwnerForProjectBySlugBuilder() {
    InternalIsOwnerForProjectBySlug._defaults(this);
  }

  InternalIsOwnerForProjectBySlugBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalIsOwnerForProjectBySlug other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalIsOwnerForProjectBySlug;
  }

  @override
  void update(void Function(InternalIsOwnerForProjectBySlugBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalIsOwnerForProjectBySlug build() => _build();

  _$InternalIsOwnerForProjectBySlug _build() {
    final _$result = _$v ??
        new _$InternalIsOwnerForProjectBySlug._(
            projectId: BuiltValueNullFieldError.checkNotNull(
                projectId, r'InternalIsOwnerForProjectBySlug', 'projectId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
