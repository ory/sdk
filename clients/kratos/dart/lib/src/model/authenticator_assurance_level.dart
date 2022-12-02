//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authenticator_assurance_level.g.dart';

class AuthenticatorAssuranceLevel extends EnumClass {

  /// The authenticator assurance level can be one of \"aal1\", \"aal2\", or \"aal3\". A higher number means that it is harder for an attacker to compromise the account.  Generally, \"aal1\" implies that one authentication factor was used while AAL2 implies that two factors (e.g. password + TOTP) have been used.  To learn more about these levels please head over to: https://www.ory.sh/kratos/docs/concepts/credentials
  @BuiltValueEnumConst(wireName: r'aal0')
  static const AuthenticatorAssuranceLevel aal0 = _$aal0;
  /// The authenticator assurance level can be one of \"aal1\", \"aal2\", or \"aal3\". A higher number means that it is harder for an attacker to compromise the account.  Generally, \"aal1\" implies that one authentication factor was used while AAL2 implies that two factors (e.g. password + TOTP) have been used.  To learn more about these levels please head over to: https://www.ory.sh/kratos/docs/concepts/credentials
  @BuiltValueEnumConst(wireName: r'aal1')
  static const AuthenticatorAssuranceLevel aal1 = _$aal1;
  /// The authenticator assurance level can be one of \"aal1\", \"aal2\", or \"aal3\". A higher number means that it is harder for an attacker to compromise the account.  Generally, \"aal1\" implies that one authentication factor was used while AAL2 implies that two factors (e.g. password + TOTP) have been used.  To learn more about these levels please head over to: https://www.ory.sh/kratos/docs/concepts/credentials
  @BuiltValueEnumConst(wireName: r'aal2')
  static const AuthenticatorAssuranceLevel aal2 = _$aal2;
  /// The authenticator assurance level can be one of \"aal1\", \"aal2\", or \"aal3\". A higher number means that it is harder for an attacker to compromise the account.  Generally, \"aal1\" implies that one authentication factor was used while AAL2 implies that two factors (e.g. password + TOTP) have been used.  To learn more about these levels please head over to: https://www.ory.sh/kratos/docs/concepts/credentials
  @BuiltValueEnumConst(wireName: r'aal3')
  static const AuthenticatorAssuranceLevel aal3 = _$aal3;

  static Serializer<AuthenticatorAssuranceLevel> get serializer => _$authenticatorAssuranceLevelSerializer;

  const AuthenticatorAssuranceLevel._(String name): super(name);

  static BuiltSet<AuthenticatorAssuranceLevel> get values => _$values;
  static AuthenticatorAssuranceLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AuthenticatorAssuranceLevelMixin = Object with _$AuthenticatorAssuranceLevelMixin;

