// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_is_owner_for_project_by_slug_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalIsOwnerForProjectBySlugResponse
    extends InternalIsOwnerForProjectBySlugResponse {
  @override
  final String projectId;

  factory _$InternalIsOwnerForProjectBySlugResponse(
          [void Function(InternalIsOwnerForProjectBySlugResponseBuilder)?
              updates]) =>
      (new InternalIsOwnerForProjectBySlugResponseBuilder()..update(updates))
          ._build();

  _$InternalIsOwnerForProjectBySlugResponse._({required this.projectId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        projectId, r'InternalIsOwnerForProjectBySlugResponse', 'projectId');
  }

  @override
  InternalIsOwnerForProjectBySlugResponse rebuild(
          void Function(InternalIsOwnerForProjectBySlugResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalIsOwnerForProjectBySlugResponseBuilder toBuilder() =>
      new InternalIsOwnerForProjectBySlugResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalIsOwnerForProjectBySlugResponse &&
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
    return (newBuiltValueToStringHelper(
            r'InternalIsOwnerForProjectBySlugResponse')
          ..add('projectId', projectId))
        .toString();
  }
}

class InternalIsOwnerForProjectBySlugResponseBuilder
    implements
        Builder<InternalIsOwnerForProjectBySlugResponse,
            InternalIsOwnerForProjectBySlugResponseBuilder> {
  _$InternalIsOwnerForProjectBySlugResponse? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  InternalIsOwnerForProjectBySlugResponseBuilder() {
    InternalIsOwnerForProjectBySlugResponse._defaults(this);
  }

  InternalIsOwnerForProjectBySlugResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalIsOwnerForProjectBySlugResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalIsOwnerForProjectBySlugResponse;
  }

  @override
  void update(
      void Function(InternalIsOwnerForProjectBySlugResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalIsOwnerForProjectBySlugResponse build() => _build();

  _$InternalIsOwnerForProjectBySlugResponse _build() {
    final _$result = _$v ??
        new _$InternalIsOwnerForProjectBySlugResponse._(
            projectId: BuiltValueNullFieldError.checkNotNull(projectId,
                r'InternalIsOwnerForProjectBySlugResponse', 'projectId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
