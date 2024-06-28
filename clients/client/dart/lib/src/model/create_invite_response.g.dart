// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_invite_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateInviteResponse extends CreateInviteResponse {
  @override
  final BuiltList<MemberInvite> allInvites;
  @override
  final MemberInvite createdInvite;

  factory _$CreateInviteResponse(
          [void Function(CreateInviteResponseBuilder)? updates]) =>
      (new CreateInviteResponseBuilder()..update(updates))._build();

  _$CreateInviteResponse._(
      {required this.allInvites, required this.createdInvite})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allInvites, r'CreateInviteResponse', 'allInvites');
    BuiltValueNullFieldError.checkNotNull(
        createdInvite, r'CreateInviteResponse', 'createdInvite');
  }

  @override
  CreateInviteResponse rebuild(
          void Function(CreateInviteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateInviteResponseBuilder toBuilder() =>
      new CreateInviteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateInviteResponse &&
        allInvites == other.allInvites &&
        createdInvite == other.createdInvite;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allInvites.hashCode);
    _$hash = $jc(_$hash, createdInvite.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateInviteResponse')
          ..add('allInvites', allInvites)
          ..add('createdInvite', createdInvite))
        .toString();
  }
}

class CreateInviteResponseBuilder
    implements Builder<CreateInviteResponse, CreateInviteResponseBuilder> {
  _$CreateInviteResponse? _$v;

  ListBuilder<MemberInvite>? _allInvites;
  ListBuilder<MemberInvite> get allInvites =>
      _$this._allInvites ??= new ListBuilder<MemberInvite>();
  set allInvites(ListBuilder<MemberInvite>? allInvites) =>
      _$this._allInvites = allInvites;

  MemberInviteBuilder? _createdInvite;
  MemberInviteBuilder get createdInvite =>
      _$this._createdInvite ??= new MemberInviteBuilder();
  set createdInvite(MemberInviteBuilder? createdInvite) =>
      _$this._createdInvite = createdInvite;

  CreateInviteResponseBuilder() {
    CreateInviteResponse._defaults(this);
  }

  CreateInviteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allInvites = $v.allInvites.toBuilder();
      _createdInvite = $v.createdInvite.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateInviteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateInviteResponse;
  }

  @override
  void update(void Function(CreateInviteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateInviteResponse build() => _build();

  _$CreateInviteResponse _build() {
    _$CreateInviteResponse _$result;
    try {
      _$result = _$v ??
          new _$CreateInviteResponse._(
              allInvites: allInvites.build(),
              createdInvite: createdInvite.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allInvites';
        allInvites.build();
        _$failedField = 'createdInvite';
        createdInvite.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateInviteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
