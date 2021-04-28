//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';


/// tests for AdminApi
void main() {
  final instance = AdminApi();

  group('tests for AdminApi', () {
    // Create an Identity
    //
    // This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> createIdentity({ CreateIdentity createIdentity }) async
    test('test createIdentity', () async {
      // TODO
    });

    // Create a Recovery Link
    //
    // This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
    //
    //Future<RecoveryLink> createRecoveryLink({ CreateRecoveryLink createRecoveryLink }) async
    test('test createRecoveryLink', () async {
      // TODO
    });

    // Delete an Identity
    //
    // Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future deleteIdentity(String id) async
    test('test deleteIdentity', () async {
      // TODO
    });

    // Get an Identity
    //
    // Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> getIdentity(String id) async
    test('test getIdentity', () async {
      // TODO
    });

    // Get a Traits Schema Definition
    //
    //Future<Object> getSchema(String id) async
    test('test getSchema', () async {
      // TODO
    });

    // Get User-Facing Self-Service Errors
    //
    // This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
    //
    //Future<ErrorContainer> getSelfServiceError(String error) async
    test('test getSelfServiceError', () async {
      // TODO
    });

    // Get Login Flow
    //
    // This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<LoginFlow> getSelfServiceLoginFlow(String id) async
    test('test getSelfServiceLoginFlow', () async {
      // TODO
    });

    // Get information about a recovery flow
    //
    // This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
    //
    //Future<RecoveryFlow> getSelfServiceRecoveryFlow(String id) async
    test('test getSelfServiceRecoveryFlow', () async {
      // TODO
    });

    // Get Registration Flow
    //
    // This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<RegistrationFlow> getSelfServiceRegistrationFlow(String id) async
    test('test getSelfServiceRegistrationFlow', () async {
      // TODO
    });

    // Get Settings Flow
    //
    // When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SettingsFlow> getSelfServiceSettingsFlow(String id) async
    test('test getSelfServiceSettingsFlow', () async {
      // TODO
    });

    // Get Verification Flow
    //
    // This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future<VerificationFlow> getSelfServiceVerificationFlow(String id) async
    test('test getSelfServiceVerificationFlow', () async {
      // TODO
    });

    // Return Running Software Version.
    //
    // This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
    //
    //Future<InlineResponse2001> getVersion() async
    test('test getVersion', () async {
      // TODO
    });

    // Check HTTP Server Status
    //
    // This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<InlineResponse200> isAlive() async
    test('test isAlive', () async {
      // TODO
    });

    // Check HTTP Server and Database Status
    //
    // This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<InlineResponse200> isReady() async
    test('test isReady', () async {
      // TODO
    });

    // List Identities
    //
    // Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<List<Identity>> listIdentities({ int perPage, int page }) async
    test('test listIdentities', () async {
      // TODO
    });

    // Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
    //
    // ``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```
    //
    //Future prometheus() async
    test('test prometheus', () async {
      // TODO
    });

    // Update an Identity
    //
    // This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> updateIdentity(String id, { UpdateIdentity updateIdentity }) async
    test('test updateIdentity', () async {
      // TODO
    });

  });
}
