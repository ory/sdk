// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_workspace_member_invite_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWorkspaceMemberInviteBody
    extends CreateWorkspaceMemberInviteBody {
  @override
  final String? inviteeEmail;

  factory _$CreateWorkspaceMemberInviteBody(
          [void Function(CreateWorkspaceMemberInviteBodyBuilder)? updates]) =>
      (new CreateWorkspaceMemberInviteBodyBuilder()..update(updates))._build();

  _$CreateWorkspaceMemberInviteBody._({this.inviteeEmail}) : super._();

  @override
  CreateWorkspaceMemberInviteBody rebuild(
          void Function(CreateWorkspaceMemberInviteBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWorkspaceMemberInviteBodyBuilder toBuilder() =>
      new CreateWorkspaceMemberInviteBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWorkspaceMemberInviteBody &&
        inviteeEmail == other.inviteeEmail;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inviteeEmail.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWorkspaceMemberInviteBody')
          ..add('inviteeEmail', inviteeEmail))
        .toString();
  }
}

class CreateWorkspaceMemberInviteBodyBuilder
    implements
        Builder<CreateWorkspaceMemberInviteBody,
            CreateWorkspaceMemberInviteBodyBuilder> {
  _$CreateWorkspaceMemberInviteBody? _$v;

  String? _inviteeEmail;
  String? get inviteeEmail => _$this._inviteeEmail;
  set inviteeEmail(String? inviteeEmail) => _$this._inviteeEmail = inviteeEmail;

  CreateWorkspaceMemberInviteBodyBuilder() {
    CreateWorkspaceMemberInviteBody._defaults(this);
  }

  CreateWorkspaceMemberInviteBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inviteeEmail = $v.inviteeEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWorkspaceMemberInviteBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateWorkspaceMemberInviteBody;
  }

  @override
  void update(void Function(CreateWorkspaceMemberInviteBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWorkspaceMemberInviteBody build() => _build();

  _$CreateWorkspaceMemberInviteBody _build() {
    final _$result = _$v ??
        new _$CreateWorkspaceMemberInviteBody._(inviteeEmail: inviteeEmail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
