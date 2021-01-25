import 'package:ory_hydra_client/api.dart';
import 'package:test/test.dart';

// tests for FlushInactiveOAuth2TokensRequest
void main() {
  final instance = FlushInactiveOAuth2TokensRequest();

  group('test FlushInactiveOAuth2TokensRequest', () {
    // NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing.
    // DateTime notAfter
    test('to test the property `notAfter`', () async {
      // TODO
    });


  });

}
