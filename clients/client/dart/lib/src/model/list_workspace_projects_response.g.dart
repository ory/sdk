// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workspace_projects_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWorkspaceProjectsResponse extends ListWorkspaceProjectsResponse {
  @override
  final bool hasNextPage;
  @override
  final String nextPage;
  @override
  final BuiltList<ProjectMetadata> projects;

  factory _$ListWorkspaceProjectsResponse(
          [void Function(ListWorkspaceProjectsResponseBuilder)? updates]) =>
      (new ListWorkspaceProjectsResponseBuilder()..update(updates))._build();

  _$ListWorkspaceProjectsResponse._(
      {required this.hasNextPage,
      required this.nextPage,
      required this.projects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'ListWorkspaceProjectsResponse', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        nextPage, r'ListWorkspaceProjectsResponse', 'nextPage');
    BuiltValueNullFieldError.checkNotNull(
        projects, r'ListWorkspaceProjectsResponse', 'projects');
  }

  @override
  ListWorkspaceProjectsResponse rebuild(
          void Function(ListWorkspaceProjectsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWorkspaceProjectsResponseBuilder toBuilder() =>
      new ListWorkspaceProjectsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWorkspaceProjectsResponse &&
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
    return (newBuiltValueToStringHelper(r'ListWorkspaceProjectsResponse')
          ..add('hasNextPage', hasNextPage)
          ..add('nextPage', nextPage)
          ..add('projects', projects))
        .toString();
  }
}

class ListWorkspaceProjectsResponseBuilder
    implements
        Builder<ListWorkspaceProjectsResponse,
            ListWorkspaceProjectsResponseBuilder> {
  _$ListWorkspaceProjectsResponse? _$v;

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

  ListWorkspaceProjectsResponseBuilder() {
    ListWorkspaceProjectsResponse._defaults(this);
  }

  ListWorkspaceProjectsResponseBuilder get _$this {
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
  void replace(ListWorkspaceProjectsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListWorkspaceProjectsResponse;
  }

  @override
  void update(void Function(ListWorkspaceProjectsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWorkspaceProjectsResponse build() => _build();

  _$ListWorkspaceProjectsResponse _build() {
    _$ListWorkspaceProjectsResponse _$result;
    try {
      _$result = _$v ??
          new _$ListWorkspaceProjectsResponse._(
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'ListWorkspaceProjectsResponse', 'hasNextPage'),
              nextPage: BuiltValueNullFieldError.checkNotNull(
                  nextPage, r'ListWorkspaceProjectsResponse', 'nextPage'),
              projects: projects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        projects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListWorkspaceProjectsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
