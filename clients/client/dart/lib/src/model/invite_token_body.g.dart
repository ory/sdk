// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_token_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InviteTokenBody extends InviteTokenBody {
  @override
  final String inviteToken;

  factory _$InviteTokenBody([void Function(InviteTokenBodyBuilder)? updates]) =>
      (new InviteTokenBodyBuilder()..update(updates))._build();

  _$InviteTokenBody._({required this.inviteToken}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inviteToken, r'InviteTokenBody', 'inviteToken');
  }

  @override
  InviteTokenBody rebuild(void Function(InviteTokenBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InviteTokenBodyBuilder toBuilder() =>
      new InviteTokenBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InviteTokenBody && inviteToken == other.inviteToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inviteToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InviteTokenBody')
          ..add('inviteToken', inviteToken))
        .toString();
  }
}

class InviteTokenBodyBuilder
    implements Builder<InviteTokenBody, InviteTokenBodyBuilder> {
  _$InviteTokenBody? _$v;

  String? _inviteToken;
  String? get inviteToken => _$this._inviteToken;
  set inviteToken(String? inviteToken) => _$this._inviteToken = inviteToken;

  InviteTokenBodyBuilder() {
    InviteTokenBody._defaults(this);
  }

  InviteTokenBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inviteToken = $v.inviteToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InviteTokenBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InviteTokenBody;
  }

  @override
  void update(void Function(InviteTokenBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InviteTokenBody build() => _build();

  _$InviteTokenBody _build() {
    final _$result = _$v ??
        new _$InviteTokenBody._(
            inviteToken: BuiltValueNullFieldError.checkNotNull(
                inviteToken, r'InviteTokenBody', 'inviteToken'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
