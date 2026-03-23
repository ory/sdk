// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_pagination_response_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenPaginationResponseHeaders extends TokenPaginationResponseHeaders {
  @override
  final String? link;
  @override
  final int? xTotalCount;

  factory _$TokenPaginationResponseHeaders(
          [void Function(TokenPaginationResponseHeadersBuilder)? updates]) =>
      (new TokenPaginationResponseHeadersBuilder()..update(updates))._build();

  _$TokenPaginationResponseHeaders._({this.link, this.xTotalCount}) : super._();

  @override
  TokenPaginationResponseHeaders rebuild(
          void Function(TokenPaginationResponseHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenPaginationResponseHeadersBuilder toBuilder() =>
      new TokenPaginationResponseHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenPaginationResponseHeaders &&
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
    return (newBuiltValueToStringHelper(r'TokenPaginationResponseHeaders')
          ..add('link', link)
          ..add('xTotalCount', xTotalCount))
        .toString();
  }
}

class TokenPaginationResponseHeadersBuilder
    implements
        Builder<TokenPaginationResponseHeaders,
            TokenPaginationResponseHeadersBuilder> {
  _$TokenPaginationResponseHeaders? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  int? _xTotalCount;
  int? get xTotalCount => _$this._xTotalCount;
  set xTotalCount(int? xTotalCount) => _$this._xTotalCount = xTotalCount;

  TokenPaginationResponseHeadersBuilder() {
    TokenPaginationResponseHeaders._defaults(this);
  }

  TokenPaginationResponseHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _xTotalCount = $v.xTotalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenPaginationResponseHeaders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenPaginationResponseHeaders;
  }

  @override
  void update(void Function(TokenPaginationResponseHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenPaginationResponseHeaders build() => _build();

  _$TokenPaginationResponseHeaders _build() {
    final _$result = _$v ??
        new _$TokenPaginationResponseHeaders._(
            link: link, xTotalCount: xTotalCount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
