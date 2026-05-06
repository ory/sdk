import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for UiNodeAttributes
void main() {
  final instance = UiNodeAttributesBuilder();
  // TODO add properties to the builder and call build()

  group(UiNodeAttributes, () {
    // The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode username webauthn InputAttributeAutocompleteUsernameWebauthn
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

    // MaxLength may contain the input's maximum length.
    // int maxlength
    test('to test the property `maxlength`', () async {
      // TODO
    });

    // The input's element name.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // NodeType represents this node's type. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
    // String nodeType
    test('to test the property `nodeType`', () async {
      // TODO
    });

    // OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead.
    // String onclick
    test('to test the property `onclick`', () async {
      // TODO
    });

    // OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
    // String onclickTrigger
    test('to test the property `onclickTrigger`', () async {
      // TODO
    });

    // OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead.
    // String onload
    test('to test the property `onload`', () async {
      // TODO
    });

    // OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
    // String onloadTrigger
    test('to test the property `onloadTrigger`', () async {
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

    // The script MIME type
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // The input's value.
    // JsonObject value
    test('to test the property `value`', () async {
      // TODO
    });

    // A unique identifier
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // UiText text
    test('to test the property `text`', () async {
      // TODO
    });

    // Height of the image
    // int height
    test('to test the property `height`', () async {
      // TODO
    });

    // The script source
    // String src
    test('to test the property `src`', () async {
      // TODO
    });

    // Width of the image
    // int width
    test('to test the property `width`', () async {
      // TODO
    });

    // The link's href (destination) URL.  format: uri
    // String href
    test('to test the property `href`', () async {
      // TODO
    });

    // UiText title
    test('to test the property `title`', () async {
      // TODO
    });

    // The script async type
    // bool async_
    test('to test the property `async_`', () async {
      // TODO
    });

    // The script cross origin policy
    // String crossorigin
    test('to test the property `crossorigin`', () async {
      // TODO
    });

    // The script's integrity hash
    // String integrity
    test('to test the property `integrity`', () async {
      // TODO
    });

    // Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
    // String nonce
    test('to test the property `nonce`', () async {
      // TODO
    });

    // The script referrer policy
    // String referrerpolicy
    test('to test the property `referrerpolicy`', () async {
      // TODO
    });

    // A classname that should be rendered into the DOM.
    // String class_
    test('to test the property `class_`', () async {
      // TODO
    });

    // Data is a map of key-value pairs that are passed to the division.  They may be used for `data-...` attributes.
    // BuiltMap<String, String> data
    test('to test the property `data`', () async {
      // TODO
    });

  });
}
