// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permissions_on_workpace_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PermissionsOnWorkpaceResponse extends PermissionsOnWorkpaceResponse {
  @override
  final BuiltMap<String, bool>? permissions;

  factory _$PermissionsOnWorkpaceResponse(
          [void Function(PermissionsOnWorkpaceResponseBuilder)? updates]) =>
      (new PermissionsOnWorkpaceResponseBuilder()..update(updates))._build();

  _$PermissionsOnWorkpaceResponse._({this.permissions}) : super._();

  @override
  PermissionsOnWorkpaceResponse rebuild(
          void Function(PermissionsOnWorkpaceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PermissionsOnWorkpaceResponseBuilder toBuilder() =>
      new PermissionsOnWorkpaceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PermissionsOnWorkpaceResponse &&
        permissions == other.permissions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, permissions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PermissionsOnWorkpaceResponse')
          ..add('permissions', permissions))
        .toString();
  }
}

class PermissionsOnWorkpaceResponseBuilder
    implements
        Builder<PermissionsOnWorkpaceResponse,
            PermissionsOnWorkpaceResponseBuilder> {
  _$PermissionsOnWorkpaceResponse? _$v;

  MapBuilder<String, bool>? _permissions;
  MapBuilder<String, bool> get permissions =>
      _$this._permissions ??= new MapBuilder<String, bool>();
  set permissions(MapBuilder<String, bool>? permissions) =>
      _$this._permissions = permissions;

  PermissionsOnWorkpaceResponseBuilder() {
    PermissionsOnWorkpaceResponse._defaults(this);
  }

  PermissionsOnWorkpaceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _permissions = $v.permissions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PermissionsOnWorkpaceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PermissionsOnWorkpaceResponse;
  }

  @override
  void update(void Function(PermissionsOnWorkpaceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PermissionsOnWorkpaceResponse build() => _build();

  _$PermissionsOnWorkpaceResponse _build() {
    _$PermissionsOnWorkpaceResponse _$result;
    try {
      _$result = _$v ??
          new _$PermissionsOnWorkpaceResponse._(
              permissions: _permissions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'permissions';
        _permissions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PermissionsOnWorkpaceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
