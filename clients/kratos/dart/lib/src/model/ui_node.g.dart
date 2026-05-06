// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UiNodeGroupEnum _$uiNodeGroupEnum_default_ =
    const UiNodeGroupEnum._('default_');
const UiNodeGroupEnum _$uiNodeGroupEnum_password =
    const UiNodeGroupEnum._('password');
const UiNodeGroupEnum _$uiNodeGroupEnum_oidc = const UiNodeGroupEnum._('oidc');
const UiNodeGroupEnum _$uiNodeGroupEnum_profile =
    const UiNodeGroupEnum._('profile');
const UiNodeGroupEnum _$uiNodeGroupEnum_link = const UiNodeGroupEnum._('link');
const UiNodeGroupEnum _$uiNodeGroupEnum_code = const UiNodeGroupEnum._('code');
const UiNodeGroupEnum _$uiNodeGroupEnum_totp = const UiNodeGroupEnum._('totp');
const UiNodeGroupEnum _$uiNodeGroupEnum_lookupSecret =
    const UiNodeGroupEnum._('lookupSecret');
const UiNodeGroupEnum _$uiNodeGroupEnum_webauthn =
    const UiNodeGroupEnum._('webauthn');
const UiNodeGroupEnum _$uiNodeGroupEnum_passkey =
    const UiNodeGroupEnum._('passkey');
const UiNodeGroupEnum _$uiNodeGroupEnum_identifierFirst =
    const UiNodeGroupEnum._('identifierFirst');
const UiNodeGroupEnum _$uiNodeGroupEnum_captcha =
    const UiNodeGroupEnum._('captcha');
const UiNodeGroupEnum _$uiNodeGroupEnum_saml = const UiNodeGroupEnum._('saml');

UiNodeGroupEnum _$uiNodeGroupEnumValueOf(String name) {
  switch (name) {
    case 'default_':
      return _$uiNodeGroupEnum_default_;
    case 'password':
      return _$uiNodeGroupEnum_password;
    case 'oidc':
      return _$uiNodeGroupEnum_oidc;
    case 'profile':
      return _$uiNodeGroupEnum_profile;
    case 'link':
      return _$uiNodeGroupEnum_link;
    case 'code':
      return _$uiNodeGroupEnum_code;
    case 'totp':
      return _$uiNodeGroupEnum_totp;
    case 'lookupSecret':
      return _$uiNodeGroupEnum_lookupSecret;
    case 'webauthn':
      return _$uiNodeGroupEnum_webauthn;
    case 'passkey':
      return _$uiNodeGroupEnum_passkey;
    case 'identifierFirst':
      return _$uiNodeGroupEnum_identifierFirst;
    case 'captcha':
      return _$uiNodeGroupEnum_captcha;
    case 'saml':
      return _$uiNodeGroupEnum_saml;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeGroupEnum> _$uiNodeGroupEnumValues =
    new BuiltSet<UiNodeGroupEnum>(const <UiNodeGroupEnum>[
  _$uiNodeGroupEnum_default_,
  _$uiNodeGroupEnum_password,
  _$uiNodeGroupEnum_oidc,
  _$uiNodeGroupEnum_profile,
  _$uiNodeGroupEnum_link,
  _$uiNodeGroupEnum_code,
  _$uiNodeGroupEnum_totp,
  _$uiNodeGroupEnum_lookupSecret,
  _$uiNodeGroupEnum_webauthn,
  _$uiNodeGroupEnum_passkey,
  _$uiNodeGroupEnum_identifierFirst,
  _$uiNodeGroupEnum_captcha,
  _$uiNodeGroupEnum_saml,
]);

const UiNodeTypeEnum _$uiNodeTypeEnum_text = const UiNodeTypeEnum._('text');
const UiNodeTypeEnum _$uiNodeTypeEnum_input = const UiNodeTypeEnum._('input');
const UiNodeTypeEnum _$uiNodeTypeEnum_img = const UiNodeTypeEnum._('img');
const UiNodeTypeEnum _$uiNodeTypeEnum_a = const UiNodeTypeEnum._('a');
const UiNodeTypeEnum _$uiNodeTypeEnum_script = const UiNodeTypeEnum._('script');
const UiNodeTypeEnum _$uiNodeTypeEnum_div = const UiNodeTypeEnum._('div');

UiNodeTypeEnum _$uiNodeTypeEnumValueOf(String name) {
  switch (name) {
    case 'text':
      return _$uiNodeTypeEnum_text;
    case 'input':
      return _$uiNodeTypeEnum_input;
    case 'img':
      return _$uiNodeTypeEnum_img;
    case 'a':
      return _$uiNodeTypeEnum_a;
    case 'script':
      return _$uiNodeTypeEnum_script;
    case 'div':
      return _$uiNodeTypeEnum_div;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UiNodeTypeEnum> _$uiNodeTypeEnumValues =
    new BuiltSet<UiNodeTypeEnum>(const <UiNodeTypeEnum>[
  _$uiNodeTypeEnum_text,
  _$uiNodeTypeEnum_input,
  _$uiNodeTypeEnum_img,
  _$uiNodeTypeEnum_a,
  _$uiNodeTypeEnum_script,
  _$uiNodeTypeEnum_div,
]);

Serializer<UiNodeGroupEnum> _$uiNodeGroupEnumSerializer =
    new _$UiNodeGroupEnumSerializer();
Serializer<UiNodeTypeEnum> _$uiNodeTypeEnumSerializer =
    new _$UiNodeTypeEnumSerializer();

class _$UiNodeGroupEnumSerializer
    implements PrimitiveSerializer<UiNodeGroupEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'default_': 'default',
    'password': 'password',
    'oidc': 'oidc',
    'profile': 'profile',
    'link': 'link',
    'code': 'code',
    'totp': 'totp',
    'lookupSecret': 'lookup_secret',
    'webauthn': 'webauthn',
    'passkey': 'passkey',
    'identifierFirst': 'identifier_first',
    'captcha': 'captcha',
    'saml': 'saml',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'default': 'default_',
    'password': 'password',
    'oidc': 'oidc',
    'profile': 'profile',
    'link': 'link',
    'code': 'code',
    'totp': 'totp',
    'lookup_secret': 'lookupSecret',
    'webauthn': 'webauthn',
    'passkey': 'passkey',
    'identifier_first': 'identifierFirst',
    'captcha': 'captcha',
    'saml': 'saml',
  };

  @override
  final Iterable<Type> types = const <Type>[UiNodeGroupEnum];
  @override
  final String wireName = 'UiNodeGroupEnum';

  @override
  Object serialize(Serializers serializers, UiNodeGroupEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeGroupEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeGroupEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNodeTypeEnumSerializer
    implements PrimitiveSerializer<UiNodeTypeEnum> {
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
  final Iterable<Type> types = const <Type>[UiNodeTypeEnum];
  @override
  final String wireName = 'UiNodeTypeEnum';

  @override
  Object serialize(Serializers serializers, UiNodeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UiNodeTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UiNodeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UiNode extends UiNode {
  @override
  final UiNodeAttributes attributes;
  @override
  final UiNodeGroupEnum group;
  @override
  final BuiltList<UiText> messages;
  @override
  final UiNodeMeta meta;
  @override
  final UiNodeTypeEnum type;

  factory _$UiNode([void Function(UiNodeBuilder)? updates]) =>
      (new UiNodeBuilder()..update(updates))._build();

  _$UiNode._(
      {required this.attributes,
      required this.group,
      required this.messages,
      required this.meta,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(attributes, r'UiNode', 'attributes');
    BuiltValueNullFieldError.checkNotNull(group, r'UiNode', 'group');
    BuiltValueNullFieldError.checkNotNull(messages, r'UiNode', 'messages');
    BuiltValueNullFieldError.checkNotNull(meta, r'UiNode', 'meta');
    BuiltValueNullFieldError.checkNotNull(type, r'UiNode', 'type');
  }

  @override
  UiNode rebuild(void Function(UiNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UiNodeBuilder toBuilder() => new UiNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UiNode &&
        attributes == other.attributes &&
        group == other.group &&
        messages == other.messages &&
        meta == other.meta &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attributes.hashCode);
    _$hash = $jc(_$hash, group.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UiNode')
          ..add('attributes', attributes)
          ..add('group', group)
          ..add('messages', messages)
          ..add('meta', meta)
          ..add('type', type))
        .toString();
  }
}

class UiNodeBuilder implements Builder<UiNode, UiNodeBuilder> {
  _$UiNode? _$v;

  UiNodeAttributesBuilder? _attributes;
  UiNodeAttributesBuilder get attributes =>
      _$this._attributes ??= new UiNodeAttributesBuilder();
  set attributes(UiNodeAttributesBuilder? attributes) =>
      _$this._attributes = attributes;

  UiNodeGroupEnum? _group;
  UiNodeGroupEnum? get group => _$this._group;
  set group(UiNodeGroupEnum? group) => _$this._group = group;

  ListBuilder<UiText>? _messages;
  ListBuilder<UiText> get messages =>
      _$this._messages ??= new ListBuilder<UiText>();
  set messages(ListBuilder<UiText>? messages) => _$this._messages = messages;

  UiNodeMetaBuilder? _meta;
  UiNodeMetaBuilder get meta => _$this._meta ??= new UiNodeMetaBuilder();
  set meta(UiNodeMetaBuilder? meta) => _$this._meta = meta;

  UiNodeTypeEnum? _type;
  UiNodeTypeEnum? get type => _$this._type;
  set type(UiNodeTypeEnum? type) => _$this._type = type;

  UiNodeBuilder() {
    UiNode._defaults(this);
  }

  UiNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _group = $v.group;
      _messages = $v.messages.toBuilder();
      _meta = $v.meta.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UiNode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UiNode;
  }

  @override
  void update(void Function(UiNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UiNode build() => _build();

  _$UiNode _build() {
    _$UiNode _$result;
    try {
      _$result = _$v ??
          new _$UiNode._(
              attributes: attributes.build(),
              group: BuiltValueNullFieldError.checkNotNull(
                  group, r'UiNode', 'group'),
              messages: messages.build(),
              meta: meta.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'UiNode', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();

        _$failedField = 'messages';
        messages.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UiNode', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
