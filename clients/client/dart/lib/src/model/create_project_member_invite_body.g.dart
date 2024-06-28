// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_member_invite_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectMemberInviteBody extends CreateProjectMemberInviteBody {
  @override
  final String? inviteeEmail;

  factory _$CreateProjectMemberInviteBody(
          [void Function(CreateProjectMemberInviteBodyBuilder)? updates]) =>
      (new CreateProjectMemberInviteBodyBuilder()..update(updates))._build();

  _$CreateProjectMemberInviteBody._({this.inviteeEmail}) : super._();

  @override
  CreateProjectMemberInviteBody rebuild(
          void Function(CreateProjectMemberInviteBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectMemberInviteBodyBuilder toBuilder() =>
      new CreateProjectMemberInviteBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectMemberInviteBody &&
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
    return (newBuiltValueToStringHelper(r'CreateProjectMemberInviteBody')
          ..add('inviteeEmail', inviteeEmail))
        .toString();
  }
}

class CreateProjectMemberInviteBodyBuilder
    implements
        Builder<CreateProjectMemberInviteBody,
            CreateProjectMemberInviteBodyBuilder> {
  _$CreateProjectMemberInviteBody? _$v;

  String? _inviteeEmail;
  String? get inviteeEmail => _$this._inviteeEmail;
  set inviteeEmail(String? inviteeEmail) => _$this._inviteeEmail = inviteeEmail;

  CreateProjectMemberInviteBodyBuilder() {
    CreateProjectMemberInviteBody._defaults(this);
  }

  CreateProjectMemberInviteBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inviteeEmail = $v.inviteeEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectMemberInviteBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectMemberInviteBody;
  }

  @override
  void update(void Function(CreateProjectMemberInviteBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectMemberInviteBody build() => _build();

  _$CreateProjectMemberInviteBody _build() {
    final _$result = _$v ??
        new _$CreateProjectMemberInviteBody._(inviteeEmail: inviteeEmail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
