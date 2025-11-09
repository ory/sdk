// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upstream.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Upstream extends Upstream {
  @override
  final bool? preserveHost;
  @override
  final String? stripPath;
  @override
  final String? url;

  factory _$Upstream([void Function(UpstreamBuilder)? updates]) =>
      (new UpstreamBuilder()..update(updates))._build();

  _$Upstream._({this.preserveHost, this.stripPath, this.url}) : super._();

  @override
  Upstream rebuild(void Function(UpstreamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpstreamBuilder toBuilder() => new UpstreamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Upstream &&
        preserveHost == other.preserveHost &&
        stripPath == other.stripPath &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, preserveHost.hashCode);
    _$hash = $jc(_$hash, stripPath.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Upstream')
          ..add('preserveHost', preserveHost)
          ..add('stripPath', stripPath)
          ..add('url', url))
        .toString();
  }
}

class UpstreamBuilder implements Builder<Upstream, UpstreamBuilder> {
  _$Upstream? _$v;

  bool? _preserveHost;
  bool? get preserveHost => _$this._preserveHost;
  set preserveHost(bool? preserveHost) => _$this._preserveHost = preserveHost;

  String? _stripPath;
  String? get stripPath => _$this._stripPath;
  set stripPath(String? stripPath) => _$this._stripPath = stripPath;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UpstreamBuilder() {
    Upstream._defaults(this);
  }

  UpstreamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _preserveHost = $v.preserveHost;
      _stripPath = $v.stripPath;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Upstream other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Upstream;
  }

  @override
  void update(void Function(UpstreamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Upstream build() => _build();

  _$Upstream _build() {
    final _$result = _$v ??
        new _$Upstream._(
            preserveHost: preserveHost, stripPath: stripPath, url: url);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
