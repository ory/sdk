import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';


/// tests for AdminApi
void main() {
  final instance = OryClient().getAdminApi();

  group(AdminApi, () {
    // UpdateLifespans an existing OAuth 2.0 client's token lifespan configuration. This client configuration takes precedence over the instance-wide token lifespan configuration.
    //
    //Future<OAuth2Client> updateOAuth2ClientLifespans(String id, { UpdateOAuth2ClientLifespans updateOAuth2ClientLifespans }) async
    test('test updateOAuth2ClientLifespans', () async {
      // TODO
    });

  });
}
