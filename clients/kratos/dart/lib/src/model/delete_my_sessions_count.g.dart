// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_my_sessions_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteMySessionsCount extends DeleteMySessionsCount {
  @override
  final int? count;

  factory _$DeleteMySessionsCount(
          [void Function(DeleteMySessionsCountBuilder)? updates]) =>
      (new DeleteMySessionsCountBuilder()..update(updates))._build();

  _$DeleteMySessionsCount._({this.count}) : super._();

  @override
  DeleteMySessionsCount rebuild(
          void Function(DeleteMySessionsCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteMySessionsCountBuilder toBuilder() =>
      new DeleteMySessionsCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteMySessionsCount && count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteMySessionsCount')
          ..add('count', count))
        .toString();
  }
}

class DeleteMySessionsCountBuilder
    implements Builder<DeleteMySessionsCount, DeleteMySessionsCountBuilder> {
  _$DeleteMySessionsCount? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DeleteMySessionsCountBuilder() {
    DeleteMySessionsCount._defaults(this);
  }

  DeleteMySessionsCountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteMySessionsCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteMySessionsCount;
  }

  @override
  void update(void Function(DeleteMySessionsCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteMySessionsCount build() => _build();

  _$DeleteMySessionsCount _build() {
    final _$result = _$v ?? new _$DeleteMySessionsCount._(count: count);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
