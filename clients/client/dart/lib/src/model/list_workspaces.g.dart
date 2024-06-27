// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_workspaces.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWorkspaces extends ListWorkspaces {
  @override
  final bool hasNextPage;
  @override
  final String nextPageToken;
  @override
  final BuiltList<Workspace> workspaces;

  factory _$ListWorkspaces([void Function(ListWorkspacesBuilder)? updates]) =>
      (new ListWorkspacesBuilder()..update(updates))._build();

  _$ListWorkspaces._(
      {required this.hasNextPage,
      required this.nextPageToken,
      required this.workspaces})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'ListWorkspaces', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        nextPageToken, r'ListWorkspaces', 'nextPageToken');
    BuiltValueNullFieldError.checkNotNull(
        workspaces, r'ListWorkspaces', 'workspaces');
  }

  @override
  ListWorkspaces rebuild(void Function(ListWorkspacesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWorkspacesBuilder toBuilder() =>
      new ListWorkspacesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWorkspaces &&
        hasNextPage == other.hasNextPage &&
        nextPageToken == other.nextPageToken &&
        workspaces == other.workspaces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, nextPageToken.hashCode);
    _$hash = $jc(_$hash, workspaces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWorkspaces')
          ..add('hasNextPage', hasNextPage)
          ..add('nextPageToken', nextPageToken)
          ..add('workspaces', workspaces))
        .toString();
  }
}

class ListWorkspacesBuilder
    implements Builder<ListWorkspaces, ListWorkspacesBuilder> {
  _$ListWorkspaces? _$v;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _nextPageToken;
  String? get nextPageToken => _$this._nextPageToken;
  set nextPageToken(String? nextPageToken) =>
      _$this._nextPageToken = nextPageToken;

  ListBuilder<Workspace>? _workspaces;
  ListBuilder<Workspace> get workspaces =>
      _$this._workspaces ??= new ListBuilder<Workspace>();
  set workspaces(ListBuilder<Workspace>? workspaces) =>
      _$this._workspaces = workspaces;

  ListWorkspacesBuilder() {
    ListWorkspaces._defaults(this);
  }

  ListWorkspacesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hasNextPage = $v.hasNextPage;
      _nextPageToken = $v.nextPageToken;
      _workspaces = $v.workspaces.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWorkspaces other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListWorkspaces;
  }

  @override
  void update(void Function(ListWorkspacesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWorkspaces build() => _build();

  _$ListWorkspaces _build() {
    _$ListWorkspaces _$result;
    try {
      _$result = _$v ??
          new _$ListWorkspaces._(
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'ListWorkspaces', 'hasNextPage'),
              nextPageToken: BuiltValueNullFieldError.checkNotNull(
                  nextPageToken, r'ListWorkspaces', 'nextPageToken'),
              workspaces: workspaces.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'workspaces';
        workspaces.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListWorkspaces', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
