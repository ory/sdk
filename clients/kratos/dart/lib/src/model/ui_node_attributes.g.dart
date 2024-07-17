// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiNodeAttributesAutocompleteEnum
    _$uiNodeAttributesAutocompleteEnum_email =
    const UiNodeAttributesAutocompleteEnum._('email');
const UiNodeAttributesAutocompleteEnum _$uiNodeAttributesAutocompleteEnum_tel =
    const UiNodeAttributesAutocompleteEnum._('tel');
const UiNodeAttributesAutocompleteEnum _$uiNodeAttributesAutocompleteEnum_url =
    const UiNodeAttributesAutocompleteEnum._('url');
const UiNodeAttributesAutocompleteEnum
    _$uiNodeAttributesAutocompleteEnum_currentPassword =
    const UiNodeAttributesAutocompleteEnum._('currentPassword');
const UiNodeAttributesAutocompleteEnum
    _$uiNodeAttributesAutocompleteEnum_newPassword =
    const UiNodeAttributesAutocompleteEnum._('newPassword');
const UiNodeAttributesAutocompleteEnum
    _$uiNodeAttributesAutocompleteEnum_oneTimeCode =
    const UiNodeAttributesAutocompleteEnum._('oneTimeCode');

UiNodeAttributesAutocompleteEnum _$uiNodeAttributesAutocompleteEnumValueOf(
    String name) {
  switch (name) {
    case 'email':
      return _$uiNodeAttributesAutocompleteEnum_email;
    case 'tel':
      return _$uiNodeAttributesAutocompleteEnum_tel;
    case 'url':
      return _$uiNodeAttributesAutocompleteEnum_url;
    case 'currentPassword':
      return _$uiNodeAttributesAutocompleteEnum_currentPassword;
    case 'newPassword':
      return _$uiNodeAttributesAutocompleteEnum_newPassword;
    case 'oneTimeCode':
      return _$uiNodeAttributesAutocompleteEnum_oneTimeCode;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeAttributesAutocompleteEnum>
    _$uiNodeAttributesAutocompleteEnumValues = new BuiltSet<
        UiNodeAttributesAutocompleteEnum>(const <UiNodeAttributesAutocompleteEnum>[
  _$uiNodeAttributesAutocompleteEnum_email,
  _$uiNodeAttributesAutocompleteEnum_tel,
  _$uiNodeAttributesAutocompleteEnum_url,
  _$uiNodeAttributesAutocompleteEnum_currentPassword,
  _$uiNodeAttributesAutocompleteEnum_newPassword,
  _$uiNodeAttributesAutocompleteEnum_oneTimeCode,
]);

const UiNodeAttributesNodeTypeEnum _$uiNodeAttributesNodeTypeEnum_text =
    const UiNodeAttributesNodeTypeEnum._('text');
const UiNodeAttributesNodeTypeEnum _$uiNodeAttributesNodeTypeEnum_input =
    const UiNodeAttributesNodeTypeEnum._('input');
const UiNodeAttributesNodeTypeEnum _$uiNodeAttributesNodeTypeEnum_img =
    const UiNodeAttributesNodeTypeEnum._('img');
const UiNodeAttributesNodeTypeEnum _$uiNodeAttributesNodeTypeEnum_a =
    const UiNodeAttributesNodeTypeEnum._('a');
const UiNodeAttributesNodeTypeEnum _$uiNodeAttributesNodeTypeEnum_script =
    const UiNodeAttributesNodeTypeEnum._('script');

UiNodeAttributesNodeTypeEnum _$uiNodeAttributesNodeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'text':
      return _$uiNodeAttributesNodeTypeEnum_text;
    case 'input':
      return _$uiNodeAttributesNodeTypeEnum_input;
    case 'img':
      return _$uiNodeAttributesNodeTypeEnum_img;
    case 'a':
      return _$uiNodeAttributesNodeTypeEnum_a;
    case 'script':
      return _$uiNodeAttributesNodeTypeEnum_script;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeAttributesNodeTypeEnum>
    _$uiNodeAttributesNodeTypeEnumValues = new BuiltSet<
        UiNodeAttributesNodeTypeEnum>(const <UiNodeAttributesNodeTypeEnum>[
  _$uiNodeAttributesNodeTypeEnum_text,
  _$uiNodeAttributesNodeTypeEnum_input,
  _$uiNodeAttributesNodeTypeEnum_img,
  _$uiNodeAttributesNodeTypeEnum_a,
  _$uiNodeAttributesNodeTypeEnum_script,
]);

Serializer<UiNodeAttributesAutocompleteEnum>
    _$uiNodeAttributesAutocompleteEnumSerializer =
    new _$UiNodeAttributesAutocompleteEnumSerializer();
Serializer<UiNodeAttributesNodeTypeEnum>
    _$uiNodeAttributesNodeTypeEnumSerializer =
    new _$UiNodeAttributesNodeTypeEnumSerializer();

class _$UiNodeAttributesAutocompleteEnumSerializer
    implements PrimitiveSerializer<UiNodeAttributesAutocompleteEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'email': 'email',
    'tel': 'tel',
    'url': 'url',
    'currentPassword': 'current-password',
    'newPassword': 'new-password',
    'oneTimeCode': 'one-time-code',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'email': 'email',
    'tel': 'tel',
    'url': 'url',
    'current-password': 'currentPassword',
    'new-password': 'newPassword',
    'one-time-code': 'oneTimeCode',
  };

  @override
  final Iterable<Type> types = const <Type>[UiNodeAttributesAutocompleteEnum];
  @override
  final String wireName = 'UiNodeAttributesAutocompleteEnum';

  @override
  Object serialize(
          Serializers serializers, UiNodeAttributesAutocompleteEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeAttributesAutocompleteEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeAttributesAutocompleteEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeAttributesNodeTypeEnumSerializer
    implements PrimitiveSerializer<UiNodeAttributesNodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'input': 'input',
    'img': 'img',
    'a': 'a',
    'script': 'script',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'input': 'input',
    'img': 'img',
    'a': 'a',
    'script': 'script',
  };

  @override
  final Iterable<Type> types = const <Type>[UiNodeAttributesNodeTypeEnum];
  @override
  final String wireName = 'UiNodeAttributesNodeTypeEnum';

  @override
  Object serialize(Serializers serializers, UiNodeAttributesNodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeAttributesNodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeAttributesNodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeAttributes extends UiNodeAttributes {
  @override
  final OneOf oneOf;

  factory _$UiNodeAttributes(
          [void Function(UiNodeAttributesBuilder)? updates]) =>
      (new UiNodeAttributesBuilder()..update(updates))._build();

  _$UiNodeAttributes._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'UiNodeAttributes', 'oneOf');
  }

  @override
  UiNodeAttributes rebuild(void Function(UiNodeAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeAttributesBuilder toBuilder() =>
      new UiNodeAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeAttributes && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'UiNodeAttributes')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class UiNodeAttributesBuilder
    implements Builder<UiNodeAttributes, UiNodeAttributesBuilder> {
  _$UiNodeAttributes? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UiNodeAttributesBuilder() {
    UiNodeAttributes._defaults(this);
  }

  UiNodeAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeAttributes;
  }

  @override
  void update(void Function(UiNodeAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNodeAttributes build() => _build();

  _$UiNodeAttributes _build() {
    final _$result = _$v ??
        new _$UiNodeAttributes._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UiNodeAttributes', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
