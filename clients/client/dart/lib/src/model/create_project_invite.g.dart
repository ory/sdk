// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectInvite extends CreateProjectInvite {
  @override
  final String? inviteeEmail;

  factory _$CreateProjectInvite(
          [void Function(CreateProjectInviteBuilder)? updates]) =>
      (new CreateProjectInviteBuilder()..update(updates))._build();

  _$CreateProjectInvite._({this.inviteeEmail}) : super._();

  @override
  CreateProjectInvite rebuild(
          void Function(CreateProjectInviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateProjectInviteBuilder toBuilder() =>
      new CreateProjectInviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateProjectInvite && inviteeEmail == other.inviteeEmail;
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
    return (newBuiltValueToStringHelper(r'CreateProjectInvite')
          ..add('inviteeEmail', inviteeEmail))
        .toString();
  }
}

class CreateProjectInviteBuilder
    implements Builder<CreateProjectInvite, CreateProjectInviteBuilder> {
  _$CreateProjectInvite? _$v;

  String? _inviteeEmail;
  String? get inviteeEmail => _$this._inviteeEmail;
  set inviteeEmail(String? inviteeEmail) => _$this._inviteeEmail = inviteeEmail;

  CreateProjectInviteBuilder() {
    CreateProjectInvite._defaults(this);
  }

  CreateProjectInviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inviteeEmail = $v.inviteeEmail;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateProjectInvite other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateProjectInvite;
  }

  @override
  void update(void Function(CreateProjectInviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateProjectInvite build() => _build();

  _$CreateProjectInvite _build() {
    final _$result =
        _$v ?? new _$CreateProjectInvite._(inviteeEmail: inviteeEmail);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
