// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_pagination_request_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenPaginationRequestParameters
    extends TokenPaginationRequestParameters {
  @override
  final int? pageSize;
  @override
  final String? pageToken;

  factory _$TokenPaginationRequestParameters(
          [void Function(TokenPaginationRequestParametersBuilder)? updates]) =>
      (new TokenPaginationRequestParametersBuilder()..update(updates))._build();

  _$TokenPaginationRequestParameters._({this.pageSize, this.pageToken})
      : super._();

  @override
  TokenPaginationRequestParameters rebuild(
          void Function(TokenPaginationRequestParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenPaginationRequestParametersBuilder toBuilder() =>
      new TokenPaginationRequestParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenPaginationRequestParameters &&
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
    return (newBuiltValueToStringHelper(r'TokenPaginationRequestParameters')
          ..add('pageSize', pageSize)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class TokenPaginationRequestParametersBuilder
    implements
        Builder<TokenPaginationRequestParameters,
            TokenPaginationRequestParametersBuilder> {
  _$TokenPaginationRequestParameters? _$v;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  TokenPaginationRequestParametersBuilder() {
    TokenPaginationRequestParameters._defaults(this);
  }

  TokenPaginationRequestParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageSize = $v.pageSize;
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenPaginationRequestParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TokenPaginationRequestParameters;
  }

  @override
  void update(void Function(TokenPaginationRequestParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenPaginationRequestParameters build() => _build();

  _$TokenPaginationRequestParameters _build() {
    final _$result = _$v ??
        new _$TokenPaginationRequestParameters._(
            pageSize: pageSize, pageToken: pageToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
