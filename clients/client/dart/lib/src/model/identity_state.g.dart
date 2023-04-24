// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'identity_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IdentityState _$active = const IdentityState._('active');
const IdentityState _$inactive = const IdentityState._('inactive');

IdentityState _$valueOf(String name) {
  switch (name) {
    case 'active':
      return _$active;
    case 'inactive':
      return _$inactive;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IdentityState> _$values =
    new BuiltSet<IdentityState>(const <IdentityState>[
  _$active,
  _$inactive,
]);

class _$IdentityStateMeta {
  const _$IdentityStateMeta();
  IdentityState get active => _$active;
  IdentityState get inactive => _$inactive;
  IdentityState valueOf(String name) => _$valueOf(name);
  BuiltSet<IdentityState> get values => _$values;
}

abstract class _$IdentityStateMixin {
  // ignore: non_constant_identifier_names
  _$IdentityStateMeta get IdentityState => const _$IdentityStateMeta();
}

Serializer<IdentityState> _$identityStateSerializer =
    new _$IdentityStateSerializer();

class _$IdentityStateSerializer implements PrimitiveSerializer<IdentityState> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'inactive': 'inactive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'inactive': 'inactive',
  };

  @override
  final Iterable<Type> types = const <Type>[IdentityState];
  @override
  final String wireName = 'IdentityState';

  @override
  Object serialize(Serializers serializers, IdentityState object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IdentityState deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IdentityState.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
