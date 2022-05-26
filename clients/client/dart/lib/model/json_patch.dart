//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.7

// ignore_for_file: unused_import

import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'json_patch.g.dart';

abstract class JsonPatch implements Built<JsonPatch, JsonPatchBuilder> {

    /// The JSON Patch operation
    @BuiltValueField(wireName: r'op')
    JsonPatchOpEnum get op;
    // enum opEnum {  add,  remove,  replace,  move,  copy,  test,  };

    /// The JSON Pointer to the target key
    @BuiltValueField(wireName: r'path')
    String get path;

    /// The value to be used. Only available for `add` and `replace` operations.
    @nullable
    @BuiltValueField(wireName: r'value')
    JsonObject get value;

    JsonPatch._();

    static void _initializeBuilder(JsonPatchBuilder b) => b;

    factory JsonPatch([void updates(JsonPatchBuilder b)]) = _$JsonPatch;

    @BuiltValueSerializer(custom: true)
    static Serializer<JsonPatch> get serializer => _$JsonPatchSerializer();
}

class _$JsonPatchSerializer implements StructuredSerializer<JsonPatch> {

    @override
    final Iterable<Type> types = const [JsonPatch, _$JsonPatch];
    @override
    final String wireName = r'JsonPatch';

    @override
    Iterable<Object> serialize(Serializers serializers, JsonPatch object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object>[];
        result
            ..add(r'op')
            ..add(serializers.serialize(object.op,
                specifiedType: const FullType(JsonPatchOpEnum)));
        result
            ..add(r'path')
            ..add(serializers.serialize(object.path,
                specifiedType: const FullType(String)));
        if (object.value != null) {
            result
                ..add(r'value')
                ..add(serializers.serialize(object.value,
                    specifiedType: const FullType(JsonObject)));
        }
        return result;
    }

    @override
    JsonPatch deserialize(Serializers serializers, Iterable<Object> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = JsonPatchBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final dynamic value = iterator.current;
            switch (key) {
                case r'op':
                    result.op = serializers.deserialize(value,
                        specifiedType: const FullType(JsonPatchOpEnum)) as JsonPatchOpEnum;
                    break;
                case r'path':
                    result.path = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'value':
                    result.value = serializers.deserialize(value,
                        specifiedType: const FullType(JsonObject)) as JsonObject;
                    break;
            }
        }
        return result.build();
    }
}

class JsonPatchOpEnum extends EnumClass {

  /// The JSON Patch operation
  @BuiltValueEnumConst(wireName: r'add')
  static const JsonPatchOpEnum add = _$jsonPatchOpEnum_add;
  /// The JSON Patch operation
  @BuiltValueEnumConst(wireName: r'remove')
  static const JsonPatchOpEnum remove = _$jsonPatchOpEnum_remove;
  /// The JSON Patch operation
  @BuiltValueEnumConst(wireName: r'replace')
  static const JsonPatchOpEnum replace = _$jsonPatchOpEnum_replace;
  /// The JSON Patch operation
  @BuiltValueEnumConst(wireName: r'move')
  static const JsonPatchOpEnum move = _$jsonPatchOpEnum_move;
  /// The JSON Patch operation
  @BuiltValueEnumConst(wireName: r'copy')
  static const JsonPatchOpEnum copy = _$jsonPatchOpEnum_copy;
  /// The JSON Patch operation
  @BuiltValueEnumConst(wireName: r'test')
  static const JsonPatchOpEnum test = _$jsonPatchOpEnum_test;

  static Serializer<JsonPatchOpEnum> get serializer => _$jsonPatchOpEnumSerializer;

  const JsonPatchOpEnum._(String name): super(name);

  static BuiltSet<JsonPatchOpEnum> get values => _$jsonPatchOpEnumValues;
  static JsonPatchOpEnum valueOf(String name) => _$jsonPatchOpEnumValueOf(name);
}

