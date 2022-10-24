//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/parse_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_check_opl_syntax_response.g.dart';

/// PostCheckOplSyntaxResponse
///
/// Properties:
/// * [errors] - The list of syntax errors
@BuiltValue()
abstract class PostCheckOplSyntaxResponse implements Built<PostCheckOplSyntaxResponse, PostCheckOplSyntaxResponseBuilder> {
  /// The list of syntax errors
  @BuiltValueField(wireName: r'errors')
  BuiltList<ParseError>? get errors;

  PostCheckOplSyntaxResponse._();

  factory PostCheckOplSyntaxResponse([void updates(PostCheckOplSyntaxResponseBuilder b)]) = _$PostCheckOplSyntaxResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCheckOplSyntaxResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCheckOplSyntaxResponse> get serializer => _$PostCheckOplSyntaxResponseSerializer();
}

class _$PostCheckOplSyntaxResponseSerializer implements PrimitiveSerializer<PostCheckOplSyntaxResponse> {
  @override
  final Iterable<Type> types = const [PostCheckOplSyntaxResponse, _$PostCheckOplSyntaxResponse];

  @override
  final String wireName = r'PostCheckOplSyntaxResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCheckOplSyntaxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.errors != null) {
      yield r'errors';
      yield serializers.serialize(
        object.errors,
        specifiedType: const FullType(BuiltList, [FullType(ParseError)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCheckOplSyntaxResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCheckOplSyntaxResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ParseError)]),
          ) as BuiltList<ParseError>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCheckOplSyntaxResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCheckOplSyntaxResponseBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

