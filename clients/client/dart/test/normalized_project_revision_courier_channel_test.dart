import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for NormalizedProjectRevisionCourierChannel
void main() {
  final instance = NormalizedProjectRevisionCourierChannelBuilder();
  // TODO add properties to the builder and call build()

  group(NormalizedProjectRevisionCourierChannel, () {
    // The Channel's public ID
    // String channelId
    test('to test the property `channelId`', () async {
      // TODO
    });

    // The creation date
    // DateTime createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // API key location  Can either be \"header\" or \"query\"
    // String requestConfigAuthConfigApiKeyIn
    test('to test the property `requestConfigAuthConfigApiKeyIn`', () async {
      // TODO
    });

    // API key name  Only used if the auth type is api_key
    // String requestConfigAuthConfigApiKeyName
    test('to test the property `requestConfigAuthConfigApiKeyName`', () async {
      // TODO
    });

    // API key value  Only used if the auth type is api_key
    // String requestConfigAuthConfigApiKeyValue
    test('to test the property `requestConfigAuthConfigApiKeyValue`', () async {
      // TODO
    });

    // Basic Auth Password  Only used if the auth type is basic_auth
    // String requestConfigAuthConfigBasicAuthPassword
    test('to test the property `requestConfigAuthConfigBasicAuthPassword`', () async {
      // TODO
    });

    // Basic Auth Username  Only used if the auth type is basic_auth
    // String requestConfigAuthConfigBasicAuthUser
    test('to test the property `requestConfigAuthConfigBasicAuthUser`', () async {
      // TODO
    });

    // HTTP Auth Method to use for the HTTP call  Can either be basic_auth or api_key basic_auth CourierChannelAuthTypeBasicAuth api_key CourierChannelAuthTypeApiKey
    // String requestConfigAuthType
    test('to test the property `requestConfigAuthType`', () async {
      // TODO
    });

    // URI pointing to the JsonNet template used for HTTP body payload generation.
    // String requestConfigBody
    test('to test the property `requestConfigBody`', () async {
      // TODO
    });

    // NullJSONRawMessage represents a json.RawMessage that works well with JSON, SQL, and Swagger and is NULLable-
    // JsonObject requestConfigHeaders
    test('to test the property `requestConfigHeaders`', () async {
      // TODO
    });

    // The HTTP method to use (GET, POST, etc) for the HTTP call
    // String requestConfigMethod
    test('to test the property `requestConfigMethod`', () async {
      // TODO
    });

    // String requestConfigUrl
    test('to test the property `requestConfigUrl`', () async {
      // TODO
    });

    // Last upate time
    // DateTime updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

  });
}
