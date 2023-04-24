// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_get_project_branding_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalGetProjectBrandingBody extends InternalGetProjectBrandingBody {
  @override
  final String? hostname;

  factory _$InternalGetProjectBrandingBody(
          [void Function(InternalGetProjectBrandingBodyBuilder)? updates]) =>
      (new InternalGetProjectBrandingBodyBuilder()..update(updates))._build();

  _$InternalGetProjectBrandingBody._({this.hostname}) : super._();

  @override
  InternalGetProjectBrandingBody rebuild(
          void Function(InternalGetProjectBrandingBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalGetProjectBrandingBodyBuilder toBuilder() =>
      new InternalGetProjectBrandingBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalGetProjectBrandingBody &&
        hostname == other.hostname;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalGetProjectBrandingBody')
          ..add('hostname', hostname))
        .toString();
  }
}

class InternalGetProjectBrandingBodyBuilder
    implements
        Builder<InternalGetProjectBrandingBody,
            InternalGetProjectBrandingBodyBuilder> {
  _$InternalGetProjectBrandingBody? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  InternalGetProjectBrandingBodyBuilder() {
    InternalGetProjectBrandingBody._defaults(this);
  }

  InternalGetProjectBrandingBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalGetProjectBrandingBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InternalGetProjectBrandingBody;
  }

  @override
  void update(void Function(InternalGetProjectBrandingBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalGetProjectBrandingBody build() => _build();

  _$InternalGetProjectBrandingBody _build() {
    final _$result =
        _$v ?? new _$InternalGetProjectBrandingBody._(hostname: hostname);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
