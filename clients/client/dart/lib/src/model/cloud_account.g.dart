// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloud_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudAccount extends CloudAccount {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? name;

  factory _$CloudAccount([void Function(CloudAccountBuilder)? updates]) =>
      (new CloudAccountBuilder()..update(updates))._build();

  _$CloudAccount._({this.email, this.id, this.name}) : super._();

  @override
  CloudAccount rebuild(void Function(CloudAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudAccountBuilder toBuilder() => new CloudAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudAccount &&
        email == other.email &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudAccount')
          ..add('email', email)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class CloudAccountBuilder
    implements Builder<CloudAccount, CloudAccountBuilder> {
  _$CloudAccount? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  CloudAccountBuilder() {
    CloudAccount._defaults(this);
  }

  CloudAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CloudAccount;
  }

  @override
  void update(void Function(CloudAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudAccount build() => _build();

  _$CloudAccount _build() {
    final _$result =
        _$v ?? new _$CloudAccount._(email: email, id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
