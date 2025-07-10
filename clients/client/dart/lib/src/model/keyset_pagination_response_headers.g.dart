// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyset_pagination_response_headers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KeysetPaginationResponseHeaders
    extends KeysetPaginationResponseHeaders {
  @override
  final String? link;

  factory _$KeysetPaginationResponseHeaders(
          [void Function(KeysetPaginationResponseHeadersBuilder)? updates]) =>
      (new KeysetPaginationResponseHeadersBuilder()..update(updates))._build();

  _$KeysetPaginationResponseHeaders._({this.link}) : super._();

  @override
  KeysetPaginationResponseHeaders rebuild(
          void Function(KeysetPaginationResponseHeadersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KeysetPaginationResponseHeadersBuilder toBuilder() =>
      new KeysetPaginationResponseHeadersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KeysetPaginationResponseHeaders && link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KeysetPaginationResponseHeaders')
          ..add('link', link))
        .toString();
  }
}

class KeysetPaginationResponseHeadersBuilder
    implements
        Builder<KeysetPaginationResponseHeaders,
            KeysetPaginationResponseHeadersBuilder> {
  _$KeysetPaginationResponseHeaders? _$v;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  KeysetPaginationResponseHeadersBuilder() {
    KeysetPaginationResponseHeaders._defaults(this);
  }

  KeysetPaginationResponseHeadersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KeysetPaginationResponseHeaders other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KeysetPaginationResponseHeaders;
  }

  @override
  void update(void Function(KeysetPaginationResponseHeadersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KeysetPaginationResponseHeaders build() => _build();

  _$KeysetPaginationResponseHeaders _build() {
    final _$result = _$v ?? new _$KeysetPaginationResponseHeaders._(link: link);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
