import 'package:test/test.dart';
import 'package:ory_hydra_client/ory_hydra_client.dart';


/// tests for JwkApi
void main() {
  final instance = OryHydraClient().getJwkApi();

  group(JwkApi, () {
    // Create JSON Web Key
    //
    // This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKeySet> createJsonWebKeySet(String set_, CreateJsonWebKeySet createJsonWebKeySet) async
    test('test createJsonWebKeySet', () async {
      // TODO
    });

    // Delete JSON Web Key
    //
    // Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future deleteJsonWebKey(String set_, String kid) async
    test('test deleteJsonWebKey', () async {
      // TODO
    });

    // Delete JSON Web Key Set
    //
    // Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future deleteJsonWebKeySet(String set_) async
    test('test deleteJsonWebKeySet', () async {
      // TODO
    });

    // Get JSON Web Key
    //
    // This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).
    //
    //Future<JsonWebKeySet> getJsonWebKey(String set_, String kid) async
    test('test getJsonWebKey', () async {
      // TODO
    });

    // Retrieve a JSON Web Key Set
    //
    // This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKeySet> getJsonWebKeySet(String set_) async
    test('test getJsonWebKeySet', () async {
      // TODO
    });

    // Set JSON Web Key
    //
    // Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKey> setJsonWebKey(String set_, String kid, { JsonWebKey jsonWebKey }) async
    test('test setJsonWebKey', () async {
      // TODO
    });

    // Update a JSON Web Key Set
    //
    // Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.
    //
    //Future<JsonWebKeySet> setJsonWebKeySet(String set_, { JsonWebKeySet jsonWebKeySet }) async
    test('test setJsonWebKeySet', () async {
      // TODO
    });

  });
}
