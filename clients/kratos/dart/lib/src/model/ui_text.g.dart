// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiTextTypeEnum _$uiTextTypeEnum_info = const UiTextTypeEnum._('info');
const UiTextTypeEnum _$uiTextTypeEnum_error = const UiTextTypeEnum._('error');
const UiTextTypeEnum _$uiTextTypeEnum_success =
    const UiTextTypeEnum._('success');

UiTextTypeEnum _$uiTextTypeEnumValueOf(String name) {
  switch (name) {
    case 'info':
      return _$uiTextTypeEnum_info;
    case 'error':
      return _$uiTextTypeEnum_error;
    case 'success':
      return _$uiTextTypeEnum_success;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiTextTypeEnum> _$uiTextTypeEnumValues =
    new BuiltSet<UiTextTypeEnum>(const <UiTextTypeEnum>[
  _$uiTextTypeEnum_info,
  _$uiTextTypeEnum_error,
  _$uiTextTypeEnum_success,
]);

Serializer<UiTextTypeEnum> _$uiTextTypeEnumSerializer =
    new _$UiTextTypeEnumSerializer();

class _$UiTextTypeEnumSerializer
    implements PrimitiveSerializer<UiTextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'info': 'info',
    'error': 'error',
    'success': 'success',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'info': 'info',
    'error': 'error',
    'success': 'success',
  };

  @override
  final Iterable<Type> types = const <Type>[UiTextTypeEnum];
  @override
  final String wireName = 'UiTextTypeEnum';

  @override
  Object serialize(Serializers serializers, UiTextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiTextTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiTextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiText extends UiText {
  @override
  final JsonObject? context;
  @override
  final int id;
  @override
  final String text;
  @override
  final UiTextTypeEnum type;

  factory _$UiText([void Function(UiTextBuilder)? updates]) =>
      (new UiTextBuilder()..update(updates))._build();

  _$UiText._(
      {this.context, required this.id, required this.text, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UiText', 'id');
    BuiltValueNullFieldError.checkNotNull(text, r'UiText', 'text');
    BuiltValueNullFieldError.checkNotNull(type, r'UiText', 'type');
  }

  @override
  UiText rebuild(void Function(UiTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiTextBuilder toBuilder() => new UiTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiText &&
        context == other.context &&
        id == other.id &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, context.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiText')
          ..add('context', context)
          ..add('id', id)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class UiTextBuilder implements Builder<UiText, UiTextBuilder> {
  _$UiText? _$v;

  JsonObject? _context;
  JsonObject? get context => _$this._context;
  set context(JsonObject? context) => _$this._context = context;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  UiTextTypeEnum? _type;
  UiTextTypeEnum? get type => _$this._type;
  set type(UiTextTypeEnum? type) => _$this._type = type;

  UiTextBuilder() {
    UiText._defaults(this);
  }

  UiTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _context = $v.context;
      _id = $v.id;
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiText;
  }

  @override
  void update(void Function(UiTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiText build() => _build();

  _$UiText _build() {
    final _$result = _$v ??
        new _$UiText._(
            context: context,
            id: BuiltValueNullFieldError.checkNotNull(id, r'UiText', 'id'),
            text:
                BuiltValueNullFieldError.checkNotNull(text, r'UiText', 'text'),
            type:
                BuiltValueNullFieldError.checkNotNull(type, r'UiText', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
