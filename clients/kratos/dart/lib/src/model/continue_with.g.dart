// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continue_with.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContinueWithActionEnum _$continueWithActionEnum_redirectBrowserTo =
    const ContinueWithActionEnum._('redirectBrowserTo');

ContinueWithActionEnum _$continueWithActionEnumValueOf(String name) {
  switch (name) {
    case 'redirectBrowserTo':
      return _$continueWithActionEnum_redirectBrowserTo;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContinueWithActionEnum> _$continueWithActionEnumValues =
    new BuiltSet<ContinueWithActionEnum>(const <ContinueWithActionEnum>[
  _$continueWithActionEnum_redirectBrowserTo,
]);

Serializer<ContinueWithActionEnum> _$continueWithActionEnumSerializer =
    new _$ContinueWithActionEnumSerializer();

class _$ContinueWithActionEnumSerializer
    implements PrimitiveSerializer<ContinueWithActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'redirectBrowserTo': 'redirect_browser_to',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'redirect_browser_to': 'redirectBrowserTo',
  };

  @override
  final Iterable<Type> types = const <Type>[ContinueWithActionEnum];
  @override
  final String wireName = 'ContinueWithActionEnum';

  @override
  Object serialize(Serializers serializers, ContinueWithActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContinueWithActionEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContinueWithActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContinueWith extends ContinueWith {
  @override
  final OneOf oneOf;

  factory _$ContinueWith([void Function(ContinueWithBuilder)? updates]) =>
      (new ContinueWithBuilder()..update(updates))._build();

  _$ContinueWith._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ContinueWith', 'oneOf');
  }

  @override
  ContinueWith rebuild(void Function(ContinueWithBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContinueWithBuilder toBuilder() => new ContinueWithBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContinueWith && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ContinueWith')..add('oneOf', oneOf))
        .toString();
  }
}

class ContinueWithBuilder
    implements Builder<ContinueWith, ContinueWithBuilder> {
  _$ContinueWith? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ContinueWithBuilder() {
    ContinueWith._defaults(this);
  }

  ContinueWithBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContinueWith other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContinueWith;
  }

  @override
  void update(void Function(ContinueWithBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContinueWith build() => _build();

  _$ContinueWith _build() {
    final _$result = _$v ??
        new _$ContinueWith._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ContinueWith', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
