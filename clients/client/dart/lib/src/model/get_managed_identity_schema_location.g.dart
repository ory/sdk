// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_managed_identity_schema_location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetManagedIdentitySchemaLocation
    extends GetManagedIdentitySchemaLocation {
  @override
  final String? location;

  factory _$GetManagedIdentitySchemaLocation(
          [void Function(GetManagedIdentitySchemaLocationBuilder)? updates]) =>
      (new GetManagedIdentitySchemaLocationBuilder()..update(updates))._build();

  _$GetManagedIdentitySchemaLocation._({this.location}) : super._();

  @override
  GetManagedIdentitySchemaLocation rebuild(
          void Function(GetManagedIdentitySchemaLocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetManagedIdentitySchemaLocationBuilder toBuilder() =>
      new GetManagedIdentitySchemaLocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetManagedIdentitySchemaLocation &&
        location == other.location;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, location.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetManagedIdentitySchemaLocation')
          ..add('location', location))
        .toString();
  }
}

class GetManagedIdentitySchemaLocationBuilder
    implements
        Builder<GetManagedIdentitySchemaLocation,
            GetManagedIdentitySchemaLocationBuilder> {
  _$GetManagedIdentitySchemaLocation? _$v;

  String? _location;
  String? get location => _$this._location;
  set location(String? location) => _$this._location = location;

  GetManagedIdentitySchemaLocationBuilder() {
    GetManagedIdentitySchemaLocation._defaults(this);
  }

  GetManagedIdentitySchemaLocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _location = $v.location;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetManagedIdentitySchemaLocation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetManagedIdentitySchemaLocation;
  }

  @override
  void update(void Function(GetManagedIdentitySchemaLocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetManagedIdentitySchemaLocation build() => _build();

  _$GetManagedIdentitySchemaLocation _build() {
    final _$result =
        _$v ?? new _$GetManagedIdentitySchemaLocation._(location: location);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
