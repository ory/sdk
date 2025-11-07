// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flow_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FlowError extends FlowError {
  @override
  final DateTime? createdAt;
  @override
  final JsonObject? error;
  @override
  final String id;
  @override
  final DateTime? updatedAt;

  factory _$FlowError([void Function(FlowErrorBuilder)? updates]) =>
      (new FlowErrorBuilder()..update(updates))._build();

  _$FlowError._({this.createdAt, this.error, required this.id, this.updatedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'FlowError', 'id');
  }

  @override
  FlowError rebuild(void Function(FlowErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FlowErrorBuilder toBuilder() => new FlowErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FlowError &&
        createdAt == other.createdAt &&
        error == other.error &&
        id == other.id &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FlowError')
          ..add('createdAt', createdAt)
          ..add('error', error)
          ..add('id', id)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class FlowErrorBuilder implements Builder<FlowError, FlowErrorBuilder> {
  _$FlowError? _$v;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  JsonObject? _error;
  JsonObject? get error => _$this._error;
  set error(JsonObject? error) => _$this._error = error;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  FlowErrorBuilder() {
    FlowError._defaults(this);
  }

  FlowErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _error = $v.error;
      _id = $v.id;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FlowError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FlowError;
  }

  @override
  void update(void Function(FlowErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FlowError build() => _build();

  _$FlowError _build() {
    final _$result = _$v ??
        new _$FlowError._(
            createdAt: createdAt,
            error: error,
            id: BuiltValueNullFieldError.checkNotNull(id, r'FlowError', 'id'),
            updatedAt: updatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
