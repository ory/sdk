// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_pagination_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenPaginationHeaders extends TokenPaginationHeaders {
  @override
  final String? link;
  @override
  final String? xTotalCount;

  factory _$TokenPaginationHeaders(
          [void Function(TokenPaginationHeadersBuilder)? updates]) =>
      (new TokenPaginationHeadersBuilder()..update(updates))._build();

  _$TokenPaginationHeaders._({this.link, this.xTotalCount}) : super._();

  @override
  TokenPaginationHeaders rebuild(
          void Function(TokenPaginationHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenPaginationHeadersBuilder toBuilder() =>
      new TokenPaginationHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenPaginationHeaders &&
        link == other.link &&
        xTotalCount == other.xTotalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jc(_$hash, xTotalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenPaginationHeaders')
          ..add('link', link)
          ..add('xTotalCount', xTotalCount))
        .toString();
  }
}

class TokenPaginationHeadersBuilder
    implements Builder<TokenPaginationHeaders, TokenPaginationHeadersBuilder> {
  _$TokenPaginationHeaders? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  String? _xTotalCount;
  String? get xTotalCount => _$this._xTotalCount;
  set xTotalCount(String? xTotalCount) => _$this._xTotalCount = xTotalCount;

  TokenPaginationHeadersBuilder() {
    TokenPaginationHeaders._defaults(this);
  }

  TokenPaginationHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _xTotalCount = $v.xTotalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenPaginationHeaders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenPaginationHeaders;
  }

  @override
  void update(void Function(TokenPaginationHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenPaginationHeaders build() => _build();

  _$TokenPaginationHeaders _build() {
    final _$result = _$v ??
        new _$TokenPaginationHeaders._(link: link, xTotalCount: xTotalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
