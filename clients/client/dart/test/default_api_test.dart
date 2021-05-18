//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

import 'package:ory_client_client/api.dart';
import 'package:test/test.dart';


/// tests for DefaultApi
void main() {
  final instance = DefaultApi();

  group('tests for DefaultApi', () {
    // Create an Identity
    //
    // This endpoint creates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> createIdentityAdmin({ CreateIdentity createIdentity }) async
    test('test createIdentityAdmin', () async {
      // TODO
    });

    // Create a Recovery Link
    //
    // This endpoint creates a recovery link which should be given to the user in order for them to recover (or activate) their account.
    //
    //Future<RecoveryLink> createRecoveryLinkAdmin({ CreateRecoveryLink createRecoveryLink }) async
    test('test createRecoveryLinkAdmin', () async {
      // TODO
    });

    // Delete an Identity
    //
    // Calling this endpoint irrecoverably and permanently deletes the identity given its ID. This action can not be undone. This endpoint returns 204 when the identity was deleted or when the identity was not found, in which case it is assumed that is has been deleted already.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future deleteIdentityAdmin(String id) async
    test('test deleteIdentityAdmin', () async {
      // TODO
    });

    // Get an Identity
    //
    // Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> getIdentityAdmin(String id) async
    test('test getIdentityAdmin', () async {
      // TODO
    });

    // Get a Traits Schema Definition
    //
    //Future<Object> getSchema(String id) async
    test('test getSchema', () async {
      // TODO
    });

    // Get a Traits Schema Definition
    //
    //Future<Object> getSchemaAdmin(String id) async
    test('test getSchemaAdmin', () async {
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

    // Get User-Facing Self-Service Errors
    //
    // This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?error=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).
    //
    //Future<ErrorContainer> getSelfServiceErrorAdmin(String error) async
    test('test getSelfServiceErrorAdmin', () async {
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

    // Get Login Flow
    //
    // This endpoint returns a login flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<LoginFlow> getSelfServiceLoginFlowAdmin(String id) async
    test('test getSelfServiceLoginFlowAdmin', () async {
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

    // Get information about a recovery flow
    //
    // This endpoint returns a recovery flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
    //
    //Future<RecoveryFlow> getSelfServiceRecoveryFlowAdmin(String id) async
    test('test getSelfServiceRecoveryFlowAdmin', () async {
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

    // Get Registration Flow
    //
    // This endpoint returns a registration flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<RegistrationFlow> getSelfServiceRegistrationFlowAdmin(String id) async
    test('test getSelfServiceRegistrationFlowAdmin', () async {
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

    // Get Settings Flow
    //
    // When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set. The public endpoint does not return 404 status codes but instead 403 or 500 to improve data privacy.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SettingsFlow> getSelfServiceSettingsFlowAdmin(String id) async
    test('test getSelfServiceSettingsFlowAdmin', () async {
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

    // Get Verification Flow
    //
    // This endpoint returns a verification flow's context with, for example, error details and other information.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future<VerificationFlow> getSelfServiceVerificationFlowAdmin(String id) async
    test('test getSelfServiceVerificationFlowAdmin', () async {
      // TODO
    });

    // Return Running Software Version.
    //
    // This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.
    //
    //Future<InlineResponse2001> getVersionAdmin() async
    test('test getVersionAdmin', () async {
      // TODO
    });

    // Initialize Browser-Based Logout User Flow
    //
    // This endpoint initializes a logout flow.  > This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  On successful logout, the browser will be redirected (HTTP 302 Found) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).
    //
    //Future initializeSelfServiceBrowserLogoutFlow() async
    test('test initializeSelfServiceBrowserLogoutFlow', () async {
      // TODO
    });

    // Initialize Login Flow for API clients
    //
    // This endpoint initiates a login flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<LoginFlow> initializeSelfServiceLoginViaAPIFlow({ bool refresh }) async
    test('test initializeSelfServiceLoginViaAPIFlow', () async {
      // TODO
    });

    // Initialize Login Flow for browsers
    //
    // This endpoint initializes a browser-based user login flow. Once initialized, the browser will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future initializeSelfServiceLoginViaBrowserFlow() async
    test('test initializeSelfServiceLoginViaBrowserFlow', () async {
      // TODO
    });

    // Initialize Recovery Flow for API Clients
    //
    // This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  To fetch an existing recovery flow call `/self-service/recovery/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
    //
    //Future<RecoveryFlow> initializeSelfServiceRecoveryViaAPIFlow() async
    test('test initializeSelfServiceRecoveryViaAPIFlow', () async {
      // TODO
    });

    // Initialize Recovery Flow for Browser Clients
    //
    // This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
    //
    //Future initializeSelfServiceRecoveryViaBrowserFlow() async
    test('test initializeSelfServiceRecoveryViaBrowserFlow', () async {
      // TODO
    });

    // Initialize Registration Flow for API clients
    //
    // This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<RegistrationFlow> initializeSelfServiceRegistration() async
    test('test initializeSelfServiceRegistration', () async {
      // TODO
    });

    // Initialize Registration Flow for browsers
    //
    // This endpoint initializes a browser-based user registration flow. Once initialized, the browser will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future initializeSelfServiceRegistrationForBrowsers() async
    test('test initializeSelfServiceRegistrationForBrowsers', () async {
      // TODO
    });

    // Initialize Settings Flow for API Clients
    //
    // This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SettingsFlow> initializeSelfServiceSettingsViaAPIFlow() async
    test('test initializeSelfServiceSettingsViaAPIFlow', () async {
      // TODO
    });

    // Initialize Settings Flow for Browsers
    //
    // This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  :::note  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  :::  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future initializeSelfServiceSettingsViaBrowserFlow() async
    test('test initializeSelfServiceSettingsViaBrowserFlow', () async {
      // TODO
    });

    // Initialize Verification Flow for API Clients
    //
    // This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  :::warning  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  :::  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future<VerificationFlow> initializeSelfServiceVerificationViaAPIFlow() async
    test('test initializeSelfServiceVerificationViaAPIFlow', () async {
      // TODO
    });

    // Initialize Verification Flow for Browser Clients
    //
    // This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future initializeSelfServiceVerificationViaBrowserFlow() async
    test('test initializeSelfServiceVerificationViaBrowserFlow', () async {
      // TODO
    });

    // Check HTTP Server Status
    //
    // This endpoint returns a HTTP 200 status code when Ory Kratos is accepting incoming HTTP requests. This status does currently not include checks whether the database connection is working.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<InlineResponse200> isAliveAdmin() async
    test('test isAliveAdmin', () async {
      // TODO
    });

    // Check HTTP Server and Database Status
    //
    // This endpoint returns a HTTP 200 status code when Ory Kratos is up running and the environment dependencies (e.g. the database) are responsive as well.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of Ory Kratos, the health status will never refer to the cluster state, only to a single instance.
    //
    //Future<InlineResponse200> isReadyAdmin() async
    test('test isReadyAdmin', () async {
      // TODO
    });

    // List Identities
    //
    // Lists all identities. Does not support search at the moment.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<List<Identity>> listIdentitiesAdmin({ int perPage, int page }) async
    test('test listIdentitiesAdmin', () async {
      // TODO
    });

    // Get snapshot metrics from the Hydra service. If you're using k8s, you can then add annotations to your deployment like so:
    //
    // ``` metadata: annotations: prometheus.io/port: \"4434\" prometheus.io/path: \"/metrics/prometheus\" ```
    //
    //Future prometheusAdmin() async
    test('test prometheusAdmin', () async {
      // TODO
    });

    // Initialize Logout Flow for API Clients - Revoke a Session
    //
    // Use this endpoint to revoke a session using its token. This endpoint is particularly useful for API clients such as mobile apps to log the user out of the system and invalidate the session.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.
    //
    //Future revokeSession(RevokeSession revokeSession) async
    test('test revokeSession', () async {
      // TODO
    });

    // Submit a Login Flow
    //
    // Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 302 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 302 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<LoginViaApiResponse> submitSelfServiceLoginFlow(String flow, { SubmitSelfServiceLoginFlow submitSelfServiceLoginFlow }) async
    test('test submitSelfServiceLoginFlow', () async {
      // TODO
    });

    // Complete Recovery Flow
    //
    // Use this endpoint to complete a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
    //
    //Future submitSelfServiceRecoveryFlow(String flow, { Object body }) async
    test('test submitSelfServiceRecoveryFlow', () async {
      // TODO
    });

    // Complete Recovery Flow with Link Method
    //
    // Use this endpoint to complete a recovery flow using the link method. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery.mdx).
    //
    //Future submitSelfServiceRecoveryFlowWithLinkMethod({ String token, String flow, SubmitSelfServiceRecoveryFlowWithLinkMethod submitSelfServiceRecoveryFlowWithLinkMethod }) async
    test('test submitSelfServiceRecoveryFlowWithLinkMethod', () async {
      // TODO
    });

    // Submit a Registration Flow
    //
    // Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 302 redirect to a fresh registration flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 302 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  More information can be found at [Ory Kratos User Login and User Registration Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-login-user-registration).
    //
    //Future<RegistrationViaApiResponse> submitSelfServiceRegistrationFlow(String flow, { SubmitSelfServiceRegistrationFlow submitSelfServiceRegistrationFlow }) async
    test('test submitSelfServiceRegistrationFlow', () async {
      // TODO
    });

    // Complete Settings Flow
    //
    // Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 302 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached. Implies that the user needs to re-authenticate.  Browser flows expect `application/x-www-form-urlencoded` to be sent in the body and responds with a HTTP 302 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 302 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 302 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).
    //
    //Future<SettingsViaApiResponse> submitSelfServiceSettingsFlow(String flow, { SubmitSelfServiceSettingsFlow submitSelfServiceSettingsFlow }) async
    test('test submitSelfServiceSettingsFlow', () async {
      // TODO
    });

    // Complete Verification Flow
    //
    // Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 302 Found redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients it returns a HTTP 302 Found redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 302 Found redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation).
    //
    //Future submitSelfServiceVerificationFlow(String flow, { Object body }) async
    test('test submitSelfServiceVerificationFlow', () async {
      // TODO
    });

    // Check Who the Current HTTP Session Belongs To
    //
    // Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. Additionally when the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!
    //
    //Future<Session> toSession({ String xSessionToken }) async
    test('test toSession', () async {
      // TODO
    });

    // Update an Identity
    //
    // This endpoint updates an identity. It is NOT possible to set an identity's credentials (password, ...) using this method! A way to achieve that will be introduced in the future.  The full identity payload (except credentials) is expected. This endpoint does not support patching.  Learn how identities work in [Ory Kratos' User And Identity Model Documentation](https://www.ory.sh/docs/next/kratos/concepts/identity-user-model).
    //
    //Future<Identity> updateIdentityAdmin(String id, { UpdateIdentity updateIdentity }) async
    test('test updateIdentityAdmin', () async {
      // TODO
    });

  });
}
