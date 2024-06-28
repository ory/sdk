import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UiNodeInputAttributes
void main() {
  final instance = UiNodeInputAttributesBuilder();
  // TODO add properties to the builder and call build()

  group(UiNodeInputAttributes, () {
    // The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
    // String autocomplete
    test('to test the property `autocomplete`', () async {
      // TODO
    });

    // Sets the input's disabled field to true or false.
    // bool disabled
    test('to test the property `disabled`', () async {
      // TODO
    });

    // UiText label
    test('to test the property `label`', () async {
      // TODO
    });

    // The input's element name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
    // String nodeType
    test('to test the property `nodeType`', () async {
      // TODO
    });

    // OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
    // String onclick
    test('to test the property `onclick`', () async {
      // TODO
    });

    // OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.
    // String onload
    test('to test the property `onload`', () async {
      // TODO
    });

    // The input's pattern.
    // String pattern
    test('to test the property `pattern`', () async {
      // TODO
    });

    // Mark this input field as required.
    // bool required_
    test('to test the property `required_`', () async {
      // TODO
    });

    // The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The input's value.
    // JsonObject value
    test('to test the property `value`', () async {
      // TODO
    });

  });
}
