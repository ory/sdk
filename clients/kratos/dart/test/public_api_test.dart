//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_kratos_client/api.dart';
import 'package:test/test.dart';


/// tests for PublicApi
void main() {
  final instance = PublicApi();

  group('tests for PublicApi', () {
    // Complete Profile Management Flow
    //
    // This endpoint returns a login request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile
    //
    //Future completeProfileManagementFlow() async
    test('test completeProfileManagementFlow', () async {
      // TODO
    });

    // Get Login Request
    //
    // This endpoint returns a login request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login
    //
    //Future<LoginRequest> getLoginRequest() async
    test('test getLoginRequest', () async {
      // TODO
    });

    // Get Profile Management Request (via cookie)
    //
    // This endpoint returns a profile management request's context with, for example, error details and other information.  It can be used from a Single Page Application or other applications running on a client device. The request must be made with valid authentication cookies or it will fail!  If you wish to access this endpoint without the valid cookies (e.g. as part of a server) please call this path at the admin port.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile
    //
    //Future<ProfileManagementRequest> getProfileManagementRequest(String request) async
    test('test getProfileManagementRequest', () async {
      // TODO
    });

    // Get Registration Request
    //
    // This endpoint returns a registration request's context with, for example, error details and other information.  For an in-depth look at ORY Krato's registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration
    //
    //Future<RegistrationRequest> getRegistrationRequest() async
    test('test getRegistrationRequest', () async {
      // TODO
    });

    // Initialize a Login Flow
    //
    // This endpoint initializes a login flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent already has a valid authentication session, the server will respond with a 302 code redirecting to the config value of `urls.default_return_to`.  For an in-depth look at ORY Krato's login flow, head over to: https://www.ory.sh/docs/kratos/selfservice/login
    //
    //Future initializeLoginFlow() async
    test('test initializeLoginFlow', () async {
      // TODO
    });

    // Initialize Profile Management Flow
    //
    // This endpoint initializes a profile update flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured login UI, appending the login challenge.  If the user-agent does not have a valid authentication session, a 302 code will be returned which redirects to the initializeLoginFlow endpoint, appending this page as the return_to value.  For an in-depth look at ORY Krato's profile management flow, head over to: https://www.ory.sh/docs/kratos/selfservice/profile
    //
    //Future initializeProfileManagementFlow() async
    test('test initializeProfileManagementFlow', () async {
      // TODO
    });

    // Initialize a Registration Flow
    //
    // This endpoint initializes a registration flow. This endpoint **should not be called from a programatic API** but instead for the, for example, browser. It will redirect the user agent (e.g. browser) to the configured registration UI, appending the registration challenge.  For an in-depth look at ORY Krato's registration flow, head over to: https://www.ory.sh/docs/kratos/selfservice/registration
    //
    //Future initializeRegistrationFlow() async
    test('test initializeRegistrationFlow', () async {
      // TODO
    });

  });
}
