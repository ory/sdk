// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parse_error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParseError extends ParseError {
  @override
  final SourcePosition? end;
  @override
  final String? message;
  @override
  final SourcePosition? start;

  factory _$ParseError([void Function(ParseErrorBuilder)? updates]) =>
      (new ParseErrorBuilder()..update(updates))._build();

  _$ParseError._({this.end, this.message, this.start}) : super._();

  @override
  ParseError rebuild(void Function(ParseErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParseErrorBuilder toBuilder() => new ParseErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParseError &&
        end == other.end &&
        message == other.message &&
        start == other.start;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParseError')
          ..add('end', end)
          ..add('message', message)
          ..add('start', start))
        .toString();
  }
}

class ParseErrorBuilder implements Builder<ParseError, ParseErrorBuilder> {
  _$ParseError? _$v;

  SourcePositionBuilder? _end;
  SourcePositionBuilder get end => _$this._end ??= new SourcePositionBuilder();
  set end(SourcePositionBuilder? end) => _$this._end = end;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  SourcePositionBuilder? _start;
  SourcePositionBuilder get start =>
      _$this._start ??= new SourcePositionBuilder();
  set start(SourcePositionBuilder? start) => _$this._start = start;

  ParseErrorBuilder() {
    ParseError._defaults(this);
  }

  ParseErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end?.toBuilder();
      _message = $v.message;
      _start = $v.start?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParseError other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParseError;
  }

  @override
  void update(void Function(ParseErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParseError build() => _build();

  _$ParseError _build() {
    _$ParseError _$result;
    try {
      _$result = _$v ??
          new _$ParseError._(
              end: _end?.build(), message: message, start: _start?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'end';
        _end?.build();

        _$failedField = 'start';
        _start?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ParseError', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
