// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVersion200Response extends GetVersion200Response {
  @override
  final String version;

  factory _$GetVersion200Response(
          [void Function(GetVersion200ResponseBuilder)? updates]) =>
      (new GetVersion200ResponseBuilder()..update(updates))._build();

  _$GetVersion200Response._({required this.version}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        version, r'GetVersion200Response', 'version');
  }

  @override
  GetVersion200Response rebuild(
          void Function(GetVersion200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVersion200ResponseBuilder toBuilder() =>
      new GetVersion200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVersion200Response && version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetVersion200Response')
          ..add('version', version))
        .toString();
  }
}

class GetVersion200ResponseBuilder
    implements Builder<GetVersion200Response, GetVersion200ResponseBuilder> {
  _$GetVersion200Response? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  GetVersion200ResponseBuilder() {
    GetVersion200Response._defaults(this);
  }

  GetVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVersion200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVersion200Response;
  }

  @override
  void update(void Function(GetVersion200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVersion200Response build() => _build();

  _$GetVersion200Response _build() {
    final _$result = _$v ??
        new _$GetVersion200Response._(
            version: BuiltValueNullFieldError.checkNotNull(
                version, r'GetVersion200Response', 'version'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
