// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node_image_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiNodeImageAttributesNodeTypeEnum
    _$uiNodeImageAttributesNodeTypeEnum_text =
    const UiNodeImageAttributesNodeTypeEnum._('text');
const UiNodeImageAttributesNodeTypeEnum
    _$uiNodeImageAttributesNodeTypeEnum_input =
    const UiNodeImageAttributesNodeTypeEnum._('input');
const UiNodeImageAttributesNodeTypeEnum
    _$uiNodeImageAttributesNodeTypeEnum_img =
    const UiNodeImageAttributesNodeTypeEnum._('img');
const UiNodeImageAttributesNodeTypeEnum _$uiNodeImageAttributesNodeTypeEnum_a =
    const UiNodeImageAttributesNodeTypeEnum._('a');
const UiNodeImageAttributesNodeTypeEnum
    _$uiNodeImageAttributesNodeTypeEnum_script =
    const UiNodeImageAttributesNodeTypeEnum._('script');
const UiNodeImageAttributesNodeTypeEnum
    _$uiNodeImageAttributesNodeTypeEnum_div =
    const UiNodeImageAttributesNodeTypeEnum._('div');

UiNodeImageAttributesNodeTypeEnum _$uiNodeImageAttributesNodeTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'text':
      return _$uiNodeImageAttributesNodeTypeEnum_text;
    case 'input':
      return _$uiNodeImageAttributesNodeTypeEnum_input;
    case 'img':
      return _$uiNodeImageAttributesNodeTypeEnum_img;
    case 'a':
      return _$uiNodeImageAttributesNodeTypeEnum_a;
    case 'script':
      return _$uiNodeImageAttributesNodeTypeEnum_script;
    case 'div':
      return _$uiNodeImageAttributesNodeTypeEnum_div;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeImageAttributesNodeTypeEnum>
    _$uiNodeImageAttributesNodeTypeEnumValues = new BuiltSet<
        UiNodeImageAttributesNodeTypeEnum>(const <UiNodeImageAttributesNodeTypeEnum>[
  _$uiNodeImageAttributesNodeTypeEnum_text,
  _$uiNodeImageAttributesNodeTypeEnum_input,
  _$uiNodeImageAttributesNodeTypeEnum_img,
  _$uiNodeImageAttributesNodeTypeEnum_a,
  _$uiNodeImageAttributesNodeTypeEnum_script,
  _$uiNodeImageAttributesNodeTypeEnum_div,
]);

Serializer<UiNodeImageAttributesNodeTypeEnum>
    _$uiNodeImageAttributesNodeTypeEnumSerializer =
    new _$UiNodeImageAttributesNodeTypeEnumSerializer();

class _$UiNodeImageAttributesNodeTypeEnumSerializer
    implements PrimitiveSerializer<UiNodeImageAttributesNodeTypeEnum> {
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
  final Iterable<Type> types = const <Type>[UiNodeImageAttributesNodeTypeEnum];
  @override
  final String wireName = 'UiNodeImageAttributesNodeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UiNodeImageAttributesNodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeImageAttributesNodeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeImageAttributesNodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeImageAttributes extends UiNodeImageAttributes {
  @override
  final int height;
  @override
  final String id;
  @override
  final UiNodeImageAttributesNodeTypeEnum nodeType;
  @override
  final String src;
  @override
  final int width;

  factory _$UiNodeImageAttributes(
          [void Function(UiNodeImageAttributesBuilder)? updates]) =>
      (new UiNodeImageAttributesBuilder()..update(updates))._build();

  _$UiNodeImageAttributes._(
      {required this.height,
      required this.id,
      required this.nodeType,
      required this.src,
      required this.width})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        height, r'UiNodeImageAttributes', 'height');
    BuiltValueNullFieldError.checkNotNull(id, r'UiNodeImageAttributes', 'id');
    BuiltValueNullFieldError.checkNotNull(
        nodeType, r'UiNodeImageAttributes', 'nodeType');
    BuiltValueNullFieldError.checkNotNull(src, r'UiNodeImageAttributes', 'src');
    BuiltValueNullFieldError.checkNotNull(
        width, r'UiNodeImageAttributes', 'width');
  }

  @override
  UiNodeImageAttributes rebuild(
          void Function(UiNodeImageAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeImageAttributesBuilder toBuilder() =>
      new UiNodeImageAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNodeImageAttributes &&
        height == other.height &&
        id == other.id &&
        nodeType == other.nodeType &&
        src == other.src &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, nodeType.hashCode);
    _$hash = $jc(_$hash, src.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiNodeImageAttributes')
          ..add('height', height)
          ..add('id', id)
          ..add('nodeType', nodeType)
          ..add('src', src)
          ..add('width', width))
        .toString();
  }
}

class UiNodeImageAttributesBuilder
    implements Builder<UiNodeImageAttributes, UiNodeImageAttributesBuilder> {
  _$UiNodeImageAttributes? _$v;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UiNodeImageAttributesNodeTypeEnum? _nodeType;
  UiNodeImageAttributesNodeTypeEnum? get nodeType => _$this._nodeType;
  set nodeType(UiNodeImageAttributesNodeTypeEnum? nodeType) =>
      _$this._nodeType = nodeType;

  String? _src;
  String? get src => _$this._src;
  set src(String? src) => _$this._src = src;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  UiNodeImageAttributesBuilder() {
    UiNodeImageAttributes._defaults(this);
  }

  UiNodeImageAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _id = $v.id;
      _nodeType = $v.nodeType;
      _src = $v.src;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNodeImageAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNodeImageAttributes;
  }

  @override
  void update(void Function(UiNodeImageAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNodeImageAttributes build() => _build();

  _$UiNodeImageAttributes _build() {
    final _$result = _$v ??
        new _$UiNodeImageAttributes._(
            height: BuiltValueNullFieldError.checkNotNull(
                height, r'UiNodeImageAttributes', 'height'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UiNodeImageAttributes', 'id'),
            nodeType: BuiltValueNullFieldError.checkNotNull(
                nodeType, r'UiNodeImageAttributes', 'nodeType'),
            src: BuiltValueNullFieldError.checkNotNull(
                src, r'UiNodeImageAttributes', 'src'),
            width: BuiltValueNullFieldError.checkNotNull(
                width, r'UiNodeImageAttributes', 'width'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
