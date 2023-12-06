// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_my_workspaces_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListMyWorkspacesResponse extends ListMyWorkspacesResponse {
  @override
  final bool hasNextPage;
  @override
  final String nextPageToken;
  @override
  final BuiltList<Workspace> workspaces;

  factory _$ListMyWorkspacesResponse(
          [void Function(ListMyWorkspacesResponseBuilder)? updates]) =>
      (new ListMyWorkspacesResponseBuilder()..update(updates))._build();

  _$ListMyWorkspacesResponse._(
      {required this.hasNextPage,
      required this.nextPageToken,
      required this.workspaces})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'ListMyWorkspacesResponse', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        nextPageToken, r'ListMyWorkspacesResponse', 'nextPageToken');
    BuiltValueNullFieldError.checkNotNull(
        workspaces, r'ListMyWorkspacesResponse', 'workspaces');
  }

  @override
  ListMyWorkspacesResponse rebuild(
          void Function(ListMyWorkspacesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListMyWorkspacesResponseBuilder toBuilder() =>
      new ListMyWorkspacesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListMyWorkspacesResponse &&
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
    return (newBuiltValueToStringHelper(r'ListMyWorkspacesResponse')
          ..add('hasNextPage', hasNextPage)
          ..add('nextPageToken', nextPageToken)
          ..add('workspaces', workspaces))
        .toString();
  }
}

class ListMyWorkspacesResponseBuilder
    implements
        Builder<ListMyWorkspacesResponse, ListMyWorkspacesResponseBuilder> {
  _$ListMyWorkspacesResponse? _$v;

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

  ListMyWorkspacesResponseBuilder() {
    ListMyWorkspacesResponse._defaults(this);
  }

  ListMyWorkspacesResponseBuilder get _$this {
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
  void replace(ListMyWorkspacesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListMyWorkspacesResponse;
  }

  @override
  void update(void Function(ListMyWorkspacesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListMyWorkspacesResponse build() => _build();

  _$ListMyWorkspacesResponse _build() {
    _$ListMyWorkspacesResponse _$result;
    try {
      _$result = _$v ??
          new _$ListMyWorkspacesResponse._(
              hasNextPage: BuiltValueNullFieldError.checkNotNull(
                  hasNextPage, r'ListMyWorkspacesResponse', 'hasNextPage'),
              nextPageToken: BuiltValueNullFieldError.checkNotNull(
                  nextPageToken, r'ListMyWorkspacesResponse', 'nextPageToken'),
              workspaces: workspaces.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'workspaces';
        workspaces.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListMyWorkspacesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
