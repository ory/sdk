// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_invites_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectInvitesResponse extends CreateProjectInvitesResponse {
  @override
  final BuiltList<ProjectInvite> allInvites;
  @override
  final BuiltList<ProjectInvite> createdInvites;

  factory _$CreateProjectInvitesResponse(
          [void Function(CreateProjectInvitesResponseBuilder)? updates]) =>
      (new CreateProjectInvitesResponseBuilder()..update(updates))._build();

  _$CreateProjectInvitesResponse._(
      {required this.allInvites, required this.createdInvites})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allInvites, r'CreateProjectInvitesResponse', 'allInvites');
    BuiltValueNullFieldError.checkNotNull(
        createdInvites, r'CreateProjectInvitesResponse', 'createdInvites');
  }

  @override
  CreateProjectInvitesResponse rebuild(
          void Function(CreateProjectInvitesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectInvitesResponseBuilder toBuilder() =>
      new CreateProjectInvitesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectInvitesResponse &&
        allInvites == other.allInvites &&
        createdInvites == other.createdInvites;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allInvites.hashCode);
    _$hash = $jc(_$hash, createdInvites.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectInvitesResponse')
          ..add('allInvites', allInvites)
          ..add('createdInvites', createdInvites))
        .toString();
  }
}

class CreateProjectInvitesResponseBuilder
    implements
        Builder<CreateProjectInvitesResponse,
            CreateProjectInvitesResponseBuilder> {
  _$CreateProjectInvitesResponse? _$v;

  ListBuilder<ProjectInvite>? _allInvites;
  ListBuilder<ProjectInvite> get allInvites =>
      _$this._allInvites ??= new ListBuilder<ProjectInvite>();
  set allInvites(ListBuilder<ProjectInvite>? allInvites) =>
      _$this._allInvites = allInvites;

  ListBuilder<ProjectInvite>? _createdInvites;
  ListBuilder<ProjectInvite> get createdInvites =>
      _$this._createdInvites ??= new ListBuilder<ProjectInvite>();
  set createdInvites(ListBuilder<ProjectInvite>? createdInvites) =>
      _$this._createdInvites = createdInvites;

  CreateProjectInvitesResponseBuilder() {
    CreateProjectInvitesResponse._defaults(this);
  }

  CreateProjectInvitesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allInvites = $v.allInvites.toBuilder();
      _createdInvites = $v.createdInvites.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectInvitesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectInvitesResponse;
  }

  @override
  void update(void Function(CreateProjectInvitesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectInvitesResponse build() => _build();

  _$CreateProjectInvitesResponse _build() {
    _$CreateProjectInvitesResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateProjectInvitesResponse._(
              allInvites: allInvites.build(),
              createdInvites: createdInvites.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allInvites';
        allInvites.build();
        _$failedField = 'createdInvites';
        createdInvites.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProjectInvitesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
