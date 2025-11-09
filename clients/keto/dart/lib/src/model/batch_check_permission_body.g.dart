// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'batch_check_permission_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BatchCheckPermissionBody extends BatchCheckPermissionBody {
  @override
  final BuiltList<Relationship>? tuples;

  factory _$BatchCheckPermissionBody(
          [void Function(BatchCheckPermissionBodyBuilder)? updates]) =>
      (new BatchCheckPermissionBodyBuilder()..update(updates))._build();

  _$BatchCheckPermissionBody._({this.tuples}) : super._();

  @override
  BatchCheckPermissionBody rebuild(
          void Function(BatchCheckPermissionBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BatchCheckPermissionBodyBuilder toBuilder() =>
      new BatchCheckPermissionBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BatchCheckPermissionBody && tuples == other.tuples;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tuples.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BatchCheckPermissionBody')
          ..add('tuples', tuples))
        .toString();
  }
}

class BatchCheckPermissionBodyBuilder
    implements
        Builder<BatchCheckPermissionBody, BatchCheckPermissionBodyBuilder> {
  _$BatchCheckPermissionBody? _$v;

  ListBuilder<Relationship>? _tuples;
  ListBuilder<Relationship> get tuples =>
      _$this._tuples ??= new ListBuilder<Relationship>();
  set tuples(ListBuilder<Relationship>? tuples) => _$this._tuples = tuples;

  BatchCheckPermissionBodyBuilder() {
    BatchCheckPermissionBody._defaults(this);
  }

  BatchCheckPermissionBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tuples = $v.tuples?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BatchCheckPermissionBody other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BatchCheckPermissionBody;
  }

  @override
  void update(void Function(BatchCheckPermissionBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BatchCheckPermissionBody build() => _build();

  _$BatchCheckPermissionBody _build() {
    _$BatchCheckPermissionBody _$result;
    try {
      _$result =
          _$v ?? new _$BatchCheckPermissionBody._(tuples: _tuples?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tuples';
        _tuples?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BatchCheckPermissionBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
