// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Namespace extends Namespace {
  @override
  final String? name;

  factory _$Namespace([void Function(NamespaceBuilder)? updates]) =>
      (new NamespaceBuilder()..update(updates))._build();

  _$Namespace._({this.name}) : super._();

  @override
  Namespace rebuild(void Function(NamespaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NamespaceBuilder toBuilder() => new NamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Namespace && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Namespace')..add('name', name))
        .toString();
  }
}

class NamespaceBuilder implements Builder<Namespace, NamespaceBuilder> {
  _$Namespace? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  NamespaceBuilder() {
    Namespace._defaults(this);
  }

  NamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Namespace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Namespace;
  }

  @override
  void update(void Function(NamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Namespace build() => _build();

  _$Namespace _build() {
    final _$result = _$v ?? new _$Namespace._(name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
