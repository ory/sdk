// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_project_invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateProjectInvite extends CreateProjectInvite {
  @override
  final BuiltList<String>? inviteeEmails;

  factory _$CreateProjectInvite(
          [void Function(CreateProjectInviteBuilder)? updates]) =>
      (new CreateProjectInviteBuilder()..update(updates))._build();

  _$CreateProjectInvite._({this.inviteeEmails}) : super._();

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
    return other is CreateProjectInvite && inviteeEmails == other.inviteeEmails;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inviteeEmails.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateProjectInvite')
          ..add('inviteeEmails', inviteeEmails))
        .toString();
  }
}

class CreateProjectInviteBuilder
    implements Builder<CreateProjectInvite, CreateProjectInviteBuilder> {
  _$CreateProjectInvite? _$v;

  ListBuilder<String>? _inviteeEmails;
  ListBuilder<String> get inviteeEmails =>
      _$this._inviteeEmails ??= new ListBuilder<String>();
  set inviteeEmails(ListBuilder<String>? inviteeEmails) =>
      _$this._inviteeEmails = inviteeEmails;

  CreateProjectInviteBuilder() {
    CreateProjectInvite._defaults(this);
  }

  CreateProjectInviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inviteeEmails = $v.inviteeEmails?.toBuilder();
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
    _$CreateProjectInvite _$result;
    try {
      _$result = _$v ??
          new _$CreateProjectInvite._(inviteeEmails: _inviteeEmails?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inviteeEmails';
        _inviteeEmails?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateProjectInvite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
