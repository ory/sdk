// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_position.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SourcePosition extends SourcePosition {
  @override
  final int? line;
  @override
  final int? column;

  factory _$SourcePosition([void Function(SourcePositionBuilder)? updates]) =>
      (new SourcePositionBuilder()..update(updates))._build();

  _$SourcePosition._({this.line, this.column}) : super._();

  @override
  SourcePosition rebuild(void Function(SourcePositionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SourcePositionBuilder toBuilder() =>
      new SourcePositionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SourcePosition &&
        line == other.line &&
        column == other.column;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, line.hashCode);
    _$hash = $jc(_$hash, column.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SourcePosition')
          ..add('line', line)
          ..add('column', column))
        .toString();
  }
}

class SourcePositionBuilder
    implements Builder<SourcePosition, SourcePositionBuilder> {
  _$SourcePosition? _$v;

  int? _line;
  int? get line => _$this._line;
  set line(int? line) => _$this._line = line;

  int? _column;
  int? get column => _$this._column;
  set column(int? column) => _$this._column = column;

  SourcePositionBuilder() {
    SourcePosition._defaults(this);
  }

  SourcePositionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _line = $v.line;
      _column = $v.column;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SourcePosition other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SourcePosition;
  }

  @override
  void update(void Function(SourcePositionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SourcePosition build() => _build();

  _$SourcePosition _build() {
    final _$result = _$v ?? new _$SourcePosition._(line: line, column: column);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
