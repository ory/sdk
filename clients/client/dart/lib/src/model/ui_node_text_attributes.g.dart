// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_text_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiNodeTextAttributesNodeTypeEnum _$uiNodeTextAttributesNodeTypeEnum_text =
    const UiNodeTextAttributesNodeTypeEnum._('text');
const UiNodeTextAttributesNodeTypeEnum
    _$uiNodeTextAttributesNodeTypeEnum_input =
    const UiNodeTextAttributesNodeTypeEnum._('input');
const UiNodeTextAttributesNodeTypeEnum _$uiNodeTextAttributesNodeTypeEnum_img =
    const UiNodeTextAttributesNodeTypeEnum._('img');
const UiNodeTextAttributesNodeTypeEnum _$uiNodeTextAttributesNodeTypeEnum_a =
    const UiNodeTextAttributesNodeTypeEnum._('a');
const UiNodeTextAttributesNodeTypeEnum
    _$uiNodeTextAttributesNodeTypeEnum_script =
    const UiNodeTextAttributesNodeTypeEnum._('script');
const UiNodeTextAttributesNodeTypeEnum _$uiNodeTextAttributesNodeTypeEnum_div =
    const UiNodeTextAttributesNodeTypeEnum._('div');

UiNodeTextAttributesNodeTypeEnum _$uiNodeTextAttributesNodeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'text':
      return _$uiNodeTextAttributesNodeTypeEnum_text;
    case 'input':
      return _$uiNodeTextAttributesNodeTypeEnum_input;
    case 'img':
      return _$uiNodeTextAttributesNodeTypeEnum_img;
    case 'a':
      return _$uiNodeTextAttributesNodeTypeEnum_a;
    case 'script':
      return _$uiNodeTextAttributesNodeTypeEnum_script;
    case 'div':
      return _$uiNodeTextAttributesNodeTypeEnum_div;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeTextAttributesNodeTypeEnum>
    _$uiNodeTextAttributesNodeTypeEnumValues = new BuiltSet<
        UiNodeTextAttributesNodeTypeEnum>(const <UiNodeTextAttributesNodeTypeEnum>[
  _$uiNodeTextAttributesNodeTypeEnum_text,
  _$uiNodeTextAttributesNodeTypeEnum_input,
  _$uiNodeTextAttributesNodeTypeEnum_img,
  _$uiNodeTextAttributesNodeTypeEnum_a,
  _$uiNodeTextAttributesNodeTypeEnum_script,
  _$uiNodeTextAttributesNodeTypeEnum_div,
]);

Serializer<UiNodeTextAttributesNodeTypeEnum>
    _$uiNodeTextAttributesNodeTypeEnumSerializer =
    new _$UiNodeTextAttributesNodeTypeEnumSerializer();

class _$UiNodeTextAttributesNodeTypeEnumSerializer
    implements PrimitiveSerializer<UiNodeTextAttributesNodeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'text': 'text',
    'input': 'input',
    'img': 'img',
    'a': 'a',
    'script': 'script',
    'div': 'div',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text': 'text',
    'input': 'input',
    'img': 'img',
    'a': 'a',
    'script': 'script',
    'div': 'div',
  };

  @override
  final Iterable<Type> types = const <Type>[UiNodeTextAttributesNodeTypeEnum];
  @override
  final String wireName = 'UiNodeTextAttributesNodeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UiNodeTextAttributesNodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeTextAttributesNodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeTextAttributesNodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeTextAttributes extends UiNodeTextAttributes {
  @override
  final String id;
  @override
  final UiNodeTextAttributesNodeTypeEnum nodeType;
  @override
  final UiText text;

  factory _$UiNodeTextAttributes(
          [void Function(UiNodeTextAttributesBuilder)? updates]) =>
      (new UiNodeTextAttributesBuilder()..update(updates))._build();

  _$UiNodeTextAttributes._(
      {required this.id, required this.nodeType, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UiNodeTextAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, r'UiNodeTextAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(
        text, r'UiNodeTextAttributes', 'text');
  }

  @override
  UiNodeTextAttributes rebuild(
          void Function(UiNodeTextAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeTextAttributesBuilder toBuilder() =>
      new UiNodeTextAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeTextAttributes &&
        id == other.id &&
        nodeType == other.nodeType &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nodeType.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiNodeTextAttributes')
          ..add('id', id)
          ..add('nodeType', nodeType)
          ..add('text', text))
        .toString();
  }
}

class UiNodeTextAttributesBuilder
    implements Builder<UiNodeTextAttributes, UiNodeTextAttributesBuilder> {
  _$UiNodeTextAttributes? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UiNodeTextAttributesNodeTypeEnum? _nodeType;
  UiNodeTextAttributesNodeTypeEnum? get nodeType => _$this._nodeType;
  set nodeType(UiNodeTextAttributesNodeTypeEnum? nodeType) =>
      _$this._nodeType = nodeType;

  UiTextBuilder? _text;
  UiTextBuilder get text => _$this._text ??= new UiTextBuilder();
  set text(UiTextBuilder? text) => _$this._text = text;

  UiNodeTextAttributesBuilder() {
    UiNodeTextAttributes._defaults(this);
  }

  UiNodeTextAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _nodeType = $v.nodeType;
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeTextAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeTextAttributes;
  }

  @override
  void update(void Function(UiNodeTextAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNodeTextAttributes build() => _build();

  _$UiNodeTextAttributes _build() {
    _$UiNodeTextAttributes _$result;
    try {
      _$result = _$v ??
          new _$UiNodeTextAttributes._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UiNodeTextAttributes', 'id'),
              nodeType: BuiltValueNullFieldError.checkNotNull(
                  nodeType, r'UiNodeTextAttributes', 'nodeType'),
              text: text.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UiNodeTextAttributes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
