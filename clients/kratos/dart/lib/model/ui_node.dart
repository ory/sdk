//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/model/ui_node_attributes.dart';
import 'package:ory_kratos_client/model/ui_text.dart';
import 'package:ory_kratos_client/model/ui_node_meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node.g.dart';

abstract class UiNode implements Built<UiNode, UiNodeBuilder> {

    @BuiltValueField(wireName: r'attributes')
    UiNodeAttributes get attributes;

    /// Group specifies which group (e.g. password authenticator) this node belongs to.
    @BuiltValueField(wireName: r'group')
    UiNodeGroupEnum get group;
    // enum groupEnum {  default,  password,  oidc,  profile,  link,  totp,  lookup_secret,  webauthn,  };

    @BuiltValueField(wireName: r'messages')
    BuiltList<UiText> get messages;

    @BuiltValueField(wireName: r'meta')
    UiNodeMeta get meta;

    /// The node's type
    @BuiltValueField(wireName: r'type')
    UiNodeTypeEnum get type;
    // enum typeEnum {  text,  input,  img,  a,  script,  };

    UiNode._();

    static void _initializeBuilder(UiNodeBuilder b) => b;

    factory UiNode([void updates(UiNodeBuilder b)]) = _$UiNode;

    @BuiltValueSerializer(custom: true)
    static Serializer<UiNode> get serializer => _$UiNodeSerializer();
}

class _$UiNodeSerializer implements StructuredSerializer<UiNode> {

    @override
    final Iterable<Type> types = const [UiNode, _$UiNode];
    @override
    final String wireName = r'UiNode';

    @override
    Iterable<Object> serialize(Serializers serializers, UiNode object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'attributes')
            ..add(serializers.serialize(object.attributes,
                specifiedType: const FullType(UiNodeAttributes)));
        result
            ..add(r'group')
            ..add(serializers.serialize(object.group,
                specifiedType: const FullType(UiNodeGroupEnum)));
        result
            ..add(r'messages')
            ..add(serializers.serialize(object.messages,
                specifiedType: const FullType(BuiltList, [FullType(UiText)])));
        result
            ..add(r'meta')
            ..add(serializers.serialize(object.meta,
                specifiedType: const FullType(UiNodeMeta)));
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(UiNodeTypeEnum)));
        return result;
    }

    @override
    UiNode deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = UiNodeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'attributes':
                    result.attributes.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeAttributes)) as UiNodeAttributes);
                    break;
                case r'group':
                    result.group = serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeGroupEnum)) as UiNodeGroupEnum;
                    break;
                case r'messages':
                    result.messages.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(UiText)])) as BuiltList<UiText>);
                    break;
                case r'meta':
                    result.meta.replace(serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeMeta)) as UiNodeMeta);
                    break;
                case r'type':
                    result.type = serializers.deserialize(value,
                        specifiedType: const FullType(UiNodeTypeEnum)) as UiNodeTypeEnum;
                    break;
            }
        }
        return result.build();
    }
}

class UiNodeGroupEnum extends EnumClass {

  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'default')
  static const UiNodeGroupEnum default_ = _$uiNodeGroupEnum_default_;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'password')
  static const UiNodeGroupEnum password = _$uiNodeGroupEnum_password;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const UiNodeGroupEnum oidc = _$uiNodeGroupEnum_oidc;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'profile')
  static const UiNodeGroupEnum profile = _$uiNodeGroupEnum_profile;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'link')
  static const UiNodeGroupEnum link = _$uiNodeGroupEnum_link;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'totp')
  static const UiNodeGroupEnum totp = _$uiNodeGroupEnum_totp;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'lookup_secret')
  static const UiNodeGroupEnum lookupSecret = _$uiNodeGroupEnum_lookupSecret;
  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const UiNodeGroupEnum webauthn = _$uiNodeGroupEnum_webauthn;

  static Serializer<UiNodeGroupEnum> get serializer => _$uiNodeGroupEnumSerializer;

  const UiNodeGroupEnum._(String name): super(name);

  static BuiltSet<UiNodeGroupEnum> get values => _$uiNodeGroupEnumValues;
  static UiNodeGroupEnum valueOf(String name) => _$uiNodeGroupEnumValueOf(name);
}

class UiNodeTypeEnum extends EnumClass {

  /// The node's type
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeTypeEnum text = _$uiNodeTypeEnum_text;
  /// The node's type
  @BuiltValueEnumConst(wireName: r'input')
  static const UiNodeTypeEnum input = _$uiNodeTypeEnum_input;
  /// The node's type
  @BuiltValueEnumConst(wireName: r'img')
  static const UiNodeTypeEnum img = _$uiNodeTypeEnum_img;
  /// The node's type
  @BuiltValueEnumConst(wireName: r'a')
  static const UiNodeTypeEnum a = _$uiNodeTypeEnum_a;
  /// The node's type
  @BuiltValueEnumConst(wireName: r'script')
  static const UiNodeTypeEnum script = _$uiNodeTypeEnum_script;

  static Serializer<UiNodeTypeEnum> get serializer => _$uiNodeTypeEnumSerializer;

  const UiNodeTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeTypeEnum> get values => _$uiNodeTypeEnumValues;
  static UiNodeTypeEnum valueOf(String name) => _$uiNodeTypeEnumValueOf(name);
}

