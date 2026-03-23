// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyset_pagination_request_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeysetPaginationRequestParameters
    extends KeysetPaginationRequestParameters {
  @override
  final int? pageSize;
  @override
  final String? pageToken;

  factory _$KeysetPaginationRequestParameters(
          [void Function(KeysetPaginationRequestParametersBuilder)? updates]) =>
      (new KeysetPaginationRequestParametersBuilder()..update(updates))
          ._build();

  _$KeysetPaginationRequestParameters._({this.pageSize, this.pageToken})
      : super._();

  @override
  KeysetPaginationRequestParameters rebuild(
          void Function(KeysetPaginationRequestParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeysetPaginationRequestParametersBuilder toBuilder() =>
      new KeysetPaginationRequestParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeysetPaginationRequestParameters &&
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
    return (newBuiltValueToStringHelper(r'KeysetPaginationRequestParameters')
          ..add('pageSize', pageSize)
          ..add('pageToken', pageToken))
        .toString();
  }
}

class KeysetPaginationRequestParametersBuilder
    implements
        Builder<KeysetPaginationRequestParameters,
            KeysetPaginationRequestParametersBuilder> {
  _$KeysetPaginationRequestParameters? _$v;

  int? _pageSize;
  int? get pageSize => _$this._pageSize;
  set pageSize(int? pageSize) => _$this._pageSize = pageSize;

  String? _pageToken;
  String? get pageToken => _$this._pageToken;
  set pageToken(String? pageToken) => _$this._pageToken = pageToken;

  KeysetPaginationRequestParametersBuilder() {
    KeysetPaginationRequestParameters._defaults(this);
  }

  KeysetPaginationRequestParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pageSize = $v.pageSize;
      _pageToken = $v.pageToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeysetPaginationRequestParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KeysetPaginationRequestParameters;
  }

  @override
  void update(
      void Function(KeysetPaginationRequestParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeysetPaginationRequestParameters build() => _build();

  _$KeysetPaginationRequestParameters _build() {
    final _$result = _$v ??
        new _$KeysetPaginationRequestParameters._(
            pageSize: pageSize, pageToken: pageToken);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
