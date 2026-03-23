// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenPagination extends TokenPagination {
  @override
  final int? pageSize;
  @override
  final String? pageToken;

  factory _$TokenPagination([void Function(TokenPaginationBuilder)? updates]) =>
      (new TokenPaginationBuilder()..update(updates))._build();

  _$TokenPagination._({this.pageSize, this.pageToken}) : super._();

  @override
  TokenPagination rebuild(void Function(TokenPaginationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenPaginationBuilder toBuilder() =>
      new TokenPaginationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenPagination &&
        pageSize == other.pageSize &&
        pageToken == other.pageToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, pageSize.hashCode);
    _$hash = $jc(_$hash, pageToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenPagination')
          ..add('pageSize', pageSize)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class TokenPaginationBuilder
    implements Builder<TokenPagination, TokenPaginationBuilder> {
  _$TokenPagination? _$v;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  TokenPaginationBuilder() {
    TokenPagination._defaults(this);
  }

  TokenPaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageSize = $v.pageSize;
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenPagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenPagination;
  }

  @override
  void update(void Function(TokenPaginationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenPagination build() => _build();

  _$TokenPagination _build() {
    final _$result = _$v ??
        new _$TokenPagination._(pageSize: pageSize, pageToken: pageToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
