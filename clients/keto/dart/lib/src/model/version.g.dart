// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Version extends Version {
  @override
  final String? version;

  factory _$Version([void Function(VersionBuilder)? updates]) =>
      (new VersionBuilder()..update(updates))._build();

  _$Version._({this.version}) : super._();

  @override
  Version rebuild(void Function(VersionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VersionBuilder toBuilder() => new VersionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Version && version == other.version;
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
    return (newBuiltValueToStringHelper(r'Version')..add('version', version))
        .toString();
  }
}

class VersionBuilder implements Builder<Version, VersionBuilder> {
  _$Version? _$v;

  String? _version;
  String? get version => _$this._version;
  set version(String? version) => _$this._version = version;

  VersionBuilder() {
    Version._defaults(this);
  }

  VersionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Version other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Version;
  }

  @override
  void update(void Function(VersionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Version build() => _build();

  _$Version _build() {
    final _$result = _$v ?? new _$Version._(version: version);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
