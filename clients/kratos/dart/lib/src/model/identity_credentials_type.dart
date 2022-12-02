//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'identity_credentials_type.g.dart';

class IdentityCredentialsType extends EnumClass {

  /// and so on.
  @BuiltValueEnumConst(wireName: r'password')
  static const IdentityCredentialsType password = _$password;
  /// and so on.
  @BuiltValueEnumConst(wireName: r'totp')
  static const IdentityCredentialsType totp = _$totp;
  /// and so on.
  @BuiltValueEnumConst(wireName: r'oidc')
  static const IdentityCredentialsType oidc = _$oidc;
  /// and so on.
  @BuiltValueEnumConst(wireName: r'webauthn')
  static const IdentityCredentialsType webauthn = _$webauthn;
  /// and so on.
  @BuiltValueEnumConst(wireName: r'lookup_secret')
  static const IdentityCredentialsType lookupSecret = _$lookupSecret;

  static Serializer<IdentityCredentialsType> get serializer => _$identityCredentialsTypeSerializer;

  const IdentityCredentialsType._(String name): super(name);

  static BuiltSet<IdentityCredentialsType> get values => _$values;
  static IdentityCredentialsType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class IdentityCredentialsTypeMixin = Object with _$IdentityCredentialsTypeMixin;

