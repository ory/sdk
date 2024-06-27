// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workspace_projects.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWorkspaceProjects extends ListWorkspaceProjects {
  @override
  final bool hasNextPage;
  @override
  final String nextPage;
  @override
  final BuiltList<ProjectMetadata> projects;

  factory _$ListWorkspaceProjects(
          [void Function(ListWorkspaceProjectsBuilder)? updates]) =>
      (new ListWorkspaceProjectsBuilder()..update(updates))._build();

  _$ListWorkspaceProjects._(
      {required this.hasNextPage,
      required this.nextPage,
      required this.projects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'ListWorkspaceProjects', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        nextPage, r'ListWorkspaceProjects', 'nextPage');
    BuiltValueNullFieldError.checkNotNull(
        projects, r'ListWorkspaceProjects', 'projects');
  }

  @override
  ListWorkspaceProjects rebuild(
          void Function(ListWorkspaceProjectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWorkspaceProjectsBuilder toBuilder() =>
      new ListWorkspaceProjectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWorkspaceProjects &&
        hasNextPage == other.hasNextPage &&
        nextPage == other.nextPage &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, nextPage.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWorkspaceProjects')
          ..add('hasNextPage', hasNextPage)
          ..add('nextPage', nextPage)
          ..add('projects', projects))
        .toString();
  }
}

class ListWorkspaceProjectsBuilder
    implements Builder<ListWorkspaceProjects, ListWorkspaceProjectsBuilder> {
  _$ListWorkspaceProjects? _$v;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _nextPage;
  String? get nextPage => _$this._nextPage;
  set nextPage(String? nextPage) => _$this._nextPage = nextPage;

  ListBuilder<ProjectMetadata>? _projects;
  ListBuilder<ProjectMetadata> get projects =>
      _$this._projects ??= new ListBuilder<ProjectMetadata>();
  set projects(ListBuilder<ProjectMetadata>? projects) =>
      _$this._projects = projects;

  ListWorkspaceProjectsBuilder() {
    ListWorkspaceProjects._defaults(this);
  }

  ListWorkspaceProjectsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasNextPage = $v.hasNextPage;
      _nextPage = $v.nextPage;
      _projects = $v.projects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWorkspaceProjects other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListWorkspaceProjects;
  }

  @override
  void update(void Function(ListWorkspaceProjectsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWorkspaceProjects build() => _build();

  _$ListWorkspaceProjects _build() {
    _$ListWorkspaceProjects _$result;
    try {
      _$result = _$v ??
          new _$ListWorkspaceProjects._(
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'ListWorkspaceProjects', 'hasNextPage'),
              nextPage: BuiltValueNullFieldError.checkNotNull(
                  nextPage, r'ListWorkspaceProjects', 'nextPage'),
              projects: projects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        projects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListWorkspaceProjects', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
