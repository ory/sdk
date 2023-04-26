// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship_namespaces.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RelationshipNamespaces extends RelationshipNamespaces {
  @override
  final BuiltList<Namespace>? namespaces;

  factory _$RelationshipNamespaces(
          [void Function(RelationshipNamespacesBuilder)? updates]) =>
      (new RelationshipNamespacesBuilder()..update(updates))._build();

  _$RelationshipNamespaces._({this.namespaces}) : super._();

  @override
  RelationshipNamespaces rebuild(
          void Function(RelationshipNamespacesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RelationshipNamespacesBuilder toBuilder() =>
      new RelationshipNamespacesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RelationshipNamespaces && namespaces == other.namespaces;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, namespaces.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RelationshipNamespaces')
          ..add('namespaces', namespaces))
        .toString();
  }
}

class RelationshipNamespacesBuilder
    implements Builder<RelationshipNamespaces, RelationshipNamespacesBuilder> {
  _$RelationshipNamespaces? _$v;

  ListBuilder<Namespace>? _namespaces;
  ListBuilder<Namespace> get namespaces =>
      _$this._namespaces ??= new ListBuilder<Namespace>();
  set namespaces(ListBuilder<Namespace>? namespaces) =>
      _$this._namespaces = namespaces;

  RelationshipNamespacesBuilder() {
    RelationshipNamespaces._defaults(this);
  }

  RelationshipNamespacesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _namespaces = $v.namespaces?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RelationshipNamespaces other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RelationshipNamespaces;
  }

  @override
  void update(void Function(RelationshipNamespacesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RelationshipNamespaces build() => _build();

  _$RelationshipNamespaces _build() {
    _$RelationshipNamespaces _$result;
    try {
      _$result = _$v ??
          new _$RelationshipNamespaces._(namespaces: _namespaces?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'namespaces';
        _namespaces?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'RelationshipNamespaces', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
