// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keto_namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KetoNamespace extends KetoNamespace {
  @override
  final int? id;
  @override
  final String? name;

  factory _$KetoNamespace([void Function(KetoNamespaceBuilder)? updates]) =>
      (new KetoNamespaceBuilder()..update(updates))._build();

  _$KetoNamespace._({this.id, this.name}) : super._();

  @override
  KetoNamespace rebuild(void Function(KetoNamespaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KetoNamespaceBuilder toBuilder() => new KetoNamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KetoNamespace && id == other.id && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KetoNamespace')
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class KetoNamespaceBuilder
    implements Builder<KetoNamespace, KetoNamespaceBuilder> {
  _$KetoNamespace? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  KetoNamespaceBuilder() {
    KetoNamespace._defaults(this);
  }

  KetoNamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KetoNamespace other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KetoNamespace;
  }

  @override
  void update(void Function(KetoNamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KetoNamespace build() => _build();

  _$KetoNamespace _build() {
    final _$result = _$v ?? new _$KetoNamespace._(id: id, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
