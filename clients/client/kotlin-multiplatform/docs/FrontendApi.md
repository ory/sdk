# FrontendApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------------- | ------------- | ------------- |
| [**createBrowserLoginFlow**](FrontendApi.md#createBrowserLoginFlow) | **GET** /self-service/login/browser | Create Login Flow for Browsers |
| [**createBrowserLogoutFlow**](FrontendApi.md#createBrowserLogoutFlow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers |
| [**createBrowserRecoveryFlow**](FrontendApi.md#createBrowserRecoveryFlow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers |
| [**createBrowserRegistrationFlow**](FrontendApi.md#createBrowserRegistrationFlow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers |
| [**createBrowserSettingsFlow**](FrontendApi.md#createBrowserSettingsFlow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers |
| [**createBrowserVerificationFlow**](FrontendApi.md#createBrowserVerificationFlow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients |
| [**createNativeLoginFlow**](FrontendApi.md#createNativeLoginFlow) | **GET** /self-service/login/api | Create Login Flow for Native Apps |
| [**createNativeRecoveryFlow**](FrontendApi.md#createNativeRecoveryFlow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps |
| [**createNativeRegistrationFlow**](FrontendApi.md#createNativeRegistrationFlow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps |
| [**createNativeSettingsFlow**](FrontendApi.md#createNativeSettingsFlow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps |
| [**createNativeVerificationFlow**](FrontendApi.md#createNativeVerificationFlow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps |
| [**disableMyOtherSessions**](FrontendApi.md#disableMyOtherSessions) | **DELETE** /sessions | Disable my other sessions |
| [**disableMySession**](FrontendApi.md#disableMySession) | **DELETE** /sessions/{id} | Disable one of my sessions |
| [**exchangeSessionToken**](FrontendApi.md#exchangeSessionToken) | **GET** /sessions/token-exchange | Exchange Session Token |
| [**getFlowError**](FrontendApi.md#getFlowError) | **GET** /self-service/errors | Get User-Flow Errors |
| [**getLoginFlow**](FrontendApi.md#getLoginFlow) | **GET** /self-service/login/flows | Get Login Flow |
| [**getRecoveryFlow**](FrontendApi.md#getRecoveryFlow) | **GET** /self-service/recovery/flows | Get Recovery Flow |
| [**getRegistrationFlow**](FrontendApi.md#getRegistrationFlow) | **GET** /self-service/registration/flows | Get Registration Flow |
| [**getSettingsFlow**](FrontendApi.md#getSettingsFlow) | **GET** /self-service/settings/flows | Get Settings Flow |
| [**getVerificationFlow**](FrontendApi.md#getVerificationFlow) | **GET** /self-service/verification/flows | Get Verification Flow |
| [**getWebAuthnJavaScript**](FrontendApi.md#getWebAuthnJavaScript) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript |
| [**listMySessions**](FrontendApi.md#listMySessions) | **GET** /sessions | Get My Active Sessions |
| [**performNativeLogout**](FrontendApi.md#performNativeLogout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps |
| [**toSession**](FrontendApi.md#toSession) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To |
| [**updateLoginFlow**](FrontendApi.md#updateLoginFlow) | **POST** /self-service/login | Submit a Login Flow |
| [**updateLogoutFlow**](FrontendApi.md#updateLogoutFlow) | **GET** /self-service/logout | Update Logout Flow |
| [**updateRecoveryFlow**](FrontendApi.md#updateRecoveryFlow) | **POST** /self-service/recovery | Update Recovery Flow |
| [**updateRegistrationFlow**](FrontendApi.md#updateRegistrationFlow) | **POST** /self-service/registration | Update Registration Flow |
| [**updateSettingsFlow**](FrontendApi.md#updateSettingsFlow) | **POST** /self-service/settings | Complete Settings Flow |
| [**updateVerificationFlow**](FrontendApi.md#updateVerificationFlow) | **POST** /self-service/verification | Complete Verification Flow |


<a id="createBrowserLoginFlow"></a>
# **createBrowserLoginFlow**
> LoginFlow createBrowserLoginFlow(refresh, aal, returnTo, cookie, loginChallenge, organization, via)

Create Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.login.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60; unless the query parameter &#x60;?refresh&#x3D;true&#x60; was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  The optional query parameter login_challenge is set when using Kratos with Hydra in an OAuth2 flow. See the oauth2_provider.url configuration option.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val refresh : kotlin.Boolean = true // kotlin.Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
val aal : kotlin.String = aal_example // kotlin.String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
val loginChallenge : kotlin.String = loginChallenge_example // kotlin.String | An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/login?login_challenge=abcde`).
val organization : kotlin.String = organization_example // kotlin.String | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network.
val via : kotlin.String = via_example // kotlin.String | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead.
try {
    val result : LoginFlow = apiInstance.createBrowserLoginFlow(refresh, aal, returnTo, cookie, loginChallenge, organization, via)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createBrowserLoginFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createBrowserLoginFlow")
    e.printStackTrace()
}
```

### Parameters
| **refresh** | **kotlin.Boolean**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **kotlin.String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |
| **loginChallenge** | **kotlin.String**| An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?login_challenge&#x3D;abcde&#x60;). | [optional] |
| **organization** | **kotlin.String**| An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **via** | **kotlin.String**| Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createBrowserLogoutFlow"></a>
# **createBrowserLogoutFlow**
> LogoutFlow createBrowserLogoutFlow(cookie, returnTo)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
val returnTo : kotlin.String = returnTo_example // kotlin.String | Return to URL  The URL to which the browser should be redirected to after the logout has been performed.
try {
    val result : LogoutFlow = apiInstance.createBrowserLogoutFlow(cookie, returnTo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createBrowserLogoutFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createBrowserLogoutFlow")
    e.printStackTrace()
}
```

### Parameters
| **cookie** | **kotlin.String**| HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **returnTo** | **kotlin.String**| Return to URL  The URL to which the browser should be redirected to after the logout has been performed. | [optional] |

### Return type

[**LogoutFlow**](LogoutFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createBrowserRecoveryFlow"></a>
# **createBrowserRecoveryFlow**
> RecoveryFlow createBrowserRecoveryFlow(returnTo)

Create Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.recovery.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
try {
    val result : RecoveryFlow = apiInstance.createBrowserRecoveryFlow(returnTo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createBrowserRecoveryFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createBrowserRecoveryFlow")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createBrowserRegistrationFlow"></a>
# **createBrowserRegistrationFlow**
> RegistrationFlow createBrowserRegistrationFlow(returnTo, loginChallenge, afterVerificationReturnTo, organization)

Create Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.registration.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If a valid user session exists already, the browser will be redirected to &#x60;urls.default_redirect_url&#x60;.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
val loginChallenge : kotlin.String = loginChallenge_example // kotlin.String | Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/registration?login_challenge=abcde`).  This feature is compatible with Ory Hydra when not running on the Ory Network.
val afterVerificationReturnTo : kotlin.String = afterVerificationReturnTo_example // kotlin.String | The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default `selfservice.flows.verification.after.default_redirect_to` value.
val organization : kotlin.String = organization_example // kotlin.String | An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network.
try {
    val result : RegistrationFlow = apiInstance.createBrowserRegistrationFlow(returnTo, loginChallenge, afterVerificationReturnTo, organization)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createBrowserRegistrationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createBrowserRegistrationFlow")
    e.printStackTrace()
}
```

### Parameters
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |
| **loginChallenge** | **kotlin.String**| Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?login_challenge&#x3D;abcde&#x60;).  This feature is compatible with Ory Hydra when not running on the Ory Network. | [optional] |
| **afterVerificationReturnTo** | **kotlin.String**| The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default &#x60;selfservice.flows.verification.after.default_redirect_to&#x60; value. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organization** | **kotlin.String**| An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network. | [optional] |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createBrowserSettingsFlow"></a>
# **createBrowserSettingsFlow**
> SettingsFlow createBrowserSettingsFlow(returnTo, cookie)

Create Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to &#x60;selfservice.flows.settings.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : SettingsFlow = apiInstance.createBrowserSettingsFlow(returnTo, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createBrowserSettingsFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createBrowserSettingsFlow")
    e.printStackTrace()
}
```

### Parameters
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createBrowserVerificationFlow"></a>
# **createBrowserVerificationFlow**
> VerificationFlow createBrowserVerificationFlow(returnTo)

Create Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to &#x60;selfservice.flows.verification.ui_url&#x60; with the flow ID set as the query parameter &#x60;?flow&#x3D;&#x60;.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
try {
    val result : VerificationFlow = apiInstance.createBrowserVerificationFlow(returnTo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createBrowserVerificationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createBrowserVerificationFlow")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createNativeLoginFlow"></a>
# **createNativeLoginFlow**
> LoginFlow createNativeLoginFlow(refresh, aal, xSessionToken, returnSessionTokenExchangeCode, returnTo, organization, via)

Create Login Flow for Native Apps

This endpoint initiates a login flow for native apps that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing login flow call &#x60;/self-service/login/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;session_aal1_required&#x60;: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val refresh : kotlin.Boolean = true // kotlin.Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
val aal : kotlin.String = aal_example // kotlin.String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | The Session Token of the Identity performing the settings flow.
val returnSessionTokenExchangeCode : kotlin.Boolean = true // kotlin.Boolean | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed.
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
val organization : kotlin.String = organization_example // kotlin.String | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network.
val via : kotlin.String = via_example // kotlin.String | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead.
try {
    val result : LoginFlow = apiInstance.createNativeLoginFlow(refresh, aal, xSessionToken, returnSessionTokenExchangeCode, returnTo, organization, via)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createNativeLoginFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createNativeLoginFlow")
    e.printStackTrace()
}
```

### Parameters
| **refresh** | **kotlin.Boolean**| Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **kotlin.String**| Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **xSessionToken** | **kotlin.String**| The Session Token of the Identity performing the settings flow. | [optional] |
| **returnSessionTokenExchangeCode** | **kotlin.Boolean**| EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | [optional] |
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |
| **organization** | **kotlin.String**| An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **via** | **kotlin.String**| Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createNativeRecoveryFlow"></a>
# **createNativeRecoveryFlow**
> RecoveryFlow createNativeRecoveryFlow()

Create Recovery Flow for Native Apps

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  On an existing recovery flow, use the &#x60;getRecoveryFlow&#x60; API endpoint.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
try {
    val result : RecoveryFlow = apiInstance.createNativeRecoveryFlow()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createNativeRecoveryFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createNativeRecoveryFlow")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createNativeRegistrationFlow"></a>
# **createNativeRegistrationFlow**
> RegistrationFlow createNativeRegistrationFlow(returnSessionTokenExchangeCode, returnTo, organization)

Create Registration Flow for Native Apps

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter &#x60;?refresh&#x3D;true&#x60; is set.  To fetch an existing registration flow call &#x60;/self-service/registration/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val returnSessionTokenExchangeCode : kotlin.Boolean = true // kotlin.Boolean | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed.
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return the browser to after the flow was completed.
val organization : kotlin.String = organization_example // kotlin.String | An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network.
try {
    val result : RegistrationFlow = apiInstance.createNativeRegistrationFlow(returnSessionTokenExchangeCode, returnTo, organization)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createNativeRegistrationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createNativeRegistrationFlow")
    e.printStackTrace()
}
```

### Parameters
| **returnSessionTokenExchangeCode** | **kotlin.Boolean**| EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | [optional] |
| **returnTo** | **kotlin.String**| The URL to return the browser to after the flow was completed. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **organization** | **kotlin.String**| An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network. | [optional] |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createNativeSettingsFlow"></a>
# **createNativeSettingsFlow**
> SettingsFlow createNativeSettingsFlow(xSessionToken)

Create Settings Flow for Native Apps

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call &#x60;/self-service/settings/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | The Session Token of the Identity performing the settings flow.
try {
    val result : SettingsFlow = apiInstance.createNativeSettingsFlow(xSessionToken)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createNativeSettingsFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createNativeSettingsFlow")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **xSessionToken** | **kotlin.String**| The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="createNativeVerificationFlow"></a>
# **createNativeVerificationFlow**
> VerificationFlow createNativeVerificationFlow(returnTo)

Create Verification Flow for Native Apps

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call &#x60;/self-service/verification/flows?flow&#x3D;&lt;flow_id&gt;&#x60;.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val returnTo : kotlin.String = returnTo_example // kotlin.String | A URL contained in the return_to key of the verification flow. This piece of data has no effect on the actual logic of the flow and is purely informational.
try {
    val result : VerificationFlow = apiInstance.createNativeVerificationFlow(returnTo)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#createNativeVerificationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#createNativeVerificationFlow")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **returnTo** | **kotlin.String**| A URL contained in the return_to key of the verification flow. This piece of data has no effect on the actual logic of the flow and is purely informational. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="disableMyOtherSessions"></a>
# **disableMyOtherSessions**
> DeleteMySessionsCount disableMyOtherSessions(xSessionToken, cookie)

Disable my other sessions

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
val cookie : kotlin.String = cookie_example // kotlin.String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
try {
    val result : DeleteMySessionsCount = apiInstance.disableMyOtherSessions(xSessionToken, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#disableMyOtherSessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#disableMyOtherSessions")
    e.printStackTrace()
}
```

### Parameters
| **xSessionToken** | **kotlin.String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**DeleteMySessionsCount**](DeleteMySessionsCount.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="disableMySession"></a>
# **disableMySession**
> disableMySession(id, xSessionToken, cookie)

Disable one of my sessions

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | ID is the session's ID.
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
val cookie : kotlin.String = cookie_example // kotlin.String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
try {
    apiInstance.disableMySession(id, xSessionToken, cookie)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#disableMySession")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#disableMySession")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID is the session&#39;s ID. | |
| **xSessionToken** | **kotlin.String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="exchangeSessionToken"></a>
# **exchangeSessionToken**
> SuccessfulNativeLogin exchangeSessionToken(initCode, returnToCode)

Exchange Session Token

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val initCode : kotlin.String = initCode_example // kotlin.String | The part of the code return when initializing the flow.
val returnToCode : kotlin.String = returnToCode_example // kotlin.String | The part of the code returned by the return_to URL.
try {
    val result : SuccessfulNativeLogin = apiInstance.exchangeSessionToken(initCode, returnToCode)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#exchangeSessionToken")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#exchangeSessionToken")
    e.printStackTrace()
}
```

### Parameters
| **initCode** | **kotlin.String**| The part of the code return when initializing the flow. | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **returnToCode** | **kotlin.String**| The part of the code returned by the return_to URL. | |

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getFlowError"></a>
# **getFlowError**
> FlowError getFlowError(id)

Get User-Flow Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  &#x60;?id&#x3D;stub:500&#x60; - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | Error is the error's ID
try {
    val result : FlowError = apiInstance.getFlowError(id)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getFlowError")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getFlowError")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **id** | **kotlin.String**| Error is the error&#39;s ID | |

### Return type

[**FlowError**](FlowError.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getLoginFlow"></a>
# **getLoginFlow**
> LoginFlow getLoginFlow(id, cookie)

Get Login Flow

This endpoint returns a login flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/login&#39;, async function (req, res) { const flow &#x3D; await client.getLoginFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;login&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : LoginFlow = apiInstance.getLoginFlow(id, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getLoginFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getLoginFlow")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getRecoveryFlow"></a>
# **getRecoveryFlow**
> RecoveryFlow getRecoveryFlow(id, cookie)

Get Recovery Flow

This endpoint returns a recovery flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getRecoveryFlow(req.header(&#39;Cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;recovery&#39;, flow) }) &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : RecoveryFlow = apiInstance.getRecoveryFlow(id, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getRecoveryFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getRecoveryFlow")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getRegistrationFlow"></a>
# **getRegistrationFlow**
> RegistrationFlow getRegistrationFlow(id, cookie)

Get Registration Flow

This endpoint returns a registration flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/registration&#39;, async function (req, res) { const flow &#x3D; await client.getRegistrationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;registration&#39;, flow) }) &#x60;&#x60;&#x60;  This request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;self_service_flow_expired&#x60;: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : RegistrationFlow = apiInstance.getRegistrationFlow(id, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getRegistrationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getRegistrationFlow")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getSettingsFlow"></a>
# **getSettingsFlow**
> SettingsFlow getSettingsFlow(id, xSessionToken, cookie)

Get Settings Flow

When accessing this endpoint through Ory Kratos&#39; Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos&#39; Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : SettingsFlow = apiInstance.getSettingsFlow(id, xSessionToken, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getSettingsFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getSettingsFlow")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | |
| **xSessionToken** | **kotlin.String**| The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getVerificationFlow"></a>
# **getVerificationFlow**
> VerificationFlow getVerificationFlow(id, cookie)

Get Verification Flow

This endpoint returns a verification flow&#39;s context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request&#39;s HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/recovery&#39;, async function (req, res) { const flow &#x3D; await client.getVerificationFlow(req.header(&#39;cookie&#39;), req.query[&#39;flow&#39;])  res.render(&#39;verification&#39;, flow) }) &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val id : kotlin.String = id_example // kotlin.String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
try {
    val result : VerificationFlow = apiInstance.getVerificationFlow(id, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getVerificationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getVerificationFlow")
    e.printStackTrace()
}
```

### Parameters
| **id** | **kotlin.String**| The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="getWebAuthnJavaScript"></a>
# **getWebAuthnJavaScript**
> kotlin.String getWebAuthnJavaScript()

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  &#x60;&#x60;&#x60;html &lt;script src&#x3D;\&quot;https://public-kratos.example.org/.well-known/ory/webauthn.js\&quot; type&#x3D;\&quot;script\&quot; async /&gt; &#x60;&#x60;&#x60;  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
try {
    val result : kotlin.String = apiInstance.getWebAuthnJavaScript()
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#getWebAuthnJavaScript")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#getWebAuthnJavaScript")
    e.printStackTrace()
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**kotlin.String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="listMySessions"></a>
# **listMySessions**
> kotlin.collections.List&lt;Session&gt; listMySessions(perPage, page, pageSize, pageToken, xSessionToken, cookie)

Get My Active Sessions

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the &#x60;/sessions/whoami&#x60; endpoint.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val perPage : kotlin.Long = 789 // kotlin.Long | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
val page : kotlin.Long = 789 // kotlin.Long | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
val pageSize : kotlin.Long = 789 // kotlin.Long | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val pageToken : kotlin.String = pageToken_example // kotlin.String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
val cookie : kotlin.String = cookie_example // kotlin.String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
try {
    val result : kotlin.collections.List<Session> = apiInstance.listMySessions(perPage, page, pageSize, pageToken, xSessionToken, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#listMySessions")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#listMySessions")
    e.printStackTrace()
}
```

### Parameters
| **perPage** | **kotlin.Long**| Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional] [default to 250L] |
| **page** | **kotlin.Long**| Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **pageSize** | **kotlin.Long**| Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to 250L] |
| **pageToken** | **kotlin.String**| Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional] [default to &quot;1&quot;] |
| **xSessionToken** | **kotlin.String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**kotlin.collections.List&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="performNativeLogout"></a>
# **performNativeLogout**
> performNativeLogout(performNativeLogoutBody)

Perform Logout for Native Apps

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val performNativeLogoutBody : PerformNativeLogoutBody =  // PerformNativeLogoutBody | 
try {
    apiInstance.performNativeLogout(performNativeLogoutBody)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#performNativeLogout")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#performNativeLogout")
    e.printStackTrace()
}
```

### Parameters
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **performNativeLogoutBody** | [**PerformNativeLogoutBody**](PerformNativeLogoutBody.md)|  | |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a id="toSession"></a>
# **toSession**
> Session toSession(xSessionToken, cookie, tokenizeAs)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. When the request it successful it adds the user ID to the &#39;X-Kratos-Authenticated-Identity-Id&#39; header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  &#x60;&#x60;&#x60;js pseudo-code example router.get(&#39;/protected-endpoint&#39;, async function (req, res) { const session &#x3D; await client.toSession(undefined, req.header(&#39;cookie&#39;))  console.log(session) }) &#x60;&#x60;&#x60;  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  &#x60;&#x60;&#x60;js pseudo-code example ... const session &#x3D; await client.toSession(\&quot;the-session-token\&quot;)  console.log(session) &#x60;&#x60;&#x60;  When using a token template, the token is included in the &#x60;tokenized&#x60; field of the session.  &#x60;&#x60;&#x60;js pseudo-code example ... const session &#x3D; await client.toSession(\&quot;the-session-token\&quot;, { tokenize_as: \&quot;example-jwt-template\&quot; })  console.log(session.tokenized) // The JWT &#x60;&#x60;&#x60;  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the &#x60;X-Session-Token&#x60; header!  This endpoint authenticates users by checking:  if the &#x60;Cookie&#x60; HTTP header was set containing an Ory Kratos Session Cookie; if the &#x60;Authorization: bearer &lt;ory-session-token&gt;&#x60; HTTP header was set with a valid Ory Kratos Session Token; if the &#x60;X-Session-Token&#x60; HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cookie or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The &#x60;error.id&#x60; can be one of:  &#x60;session_inactive&#x60;: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). &#x60;session_aal2_required&#x60;: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val xSessionToken : kotlin.String = MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj // kotlin.String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
val cookie : kotlin.String = ory_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f== // kotlin.String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
val tokenizeAs : kotlin.String = tokenizeAs_example // kotlin.String | Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors).
try {
    val result : Session = apiInstance.toSession(xSessionToken, cookie, tokenizeAs)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#toSession")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#toSession")
    e.printStackTrace()
}
```

### Parameters
| **xSessionToken** | **kotlin.String**| Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **kotlin.String**| Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **tokenizeAs** | **kotlin.String**| Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors). | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateLoginFlow"></a>
# **updateLoginFlow**
> SuccessfulNativeLogin updateLoginFlow(flow, updateLoginFlowBody, xSessionToken, cookie)

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a &#x60;use_flow_id&#x60; parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the &#x60;return_to&#x60; value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val flow : kotlin.String = flow_example // kotlin.String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
val updateLoginFlowBody : UpdateLoginFlowBody =  // UpdateLoginFlowBody | 
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | The Session Token of the Identity performing the settings flow.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : SuccessfulNativeLogin = apiInstance.updateLoginFlow(flow, updateLoginFlowBody, xSessionToken, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#updateLoginFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#updateLoginFlow")
    e.printStackTrace()
}
```

### Parameters
| **flow** | **kotlin.String**| The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | |
| **updateLoginFlowBody** | [**UpdateLoginFlowBody**](UpdateLoginFlowBody.md)|  | |
| **xSessionToken** | **kotlin.String**| The Session Token of the Identity performing the settings flow. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="updateLogoutFlow"></a>
# **updateLogoutFlow**
> updateLogoutFlow(token, returnTo, cookie)

Update Logout Flow

This endpoint logs out an identity in a self-service manner.  If the &#x60;Accept&#x60; HTTP header is not set to &#x60;application/json&#x60;, the browser will be redirected (HTTP 303 See Other) to the &#x60;return_to&#x60; parameter of the initial request or fall back to &#x60;urls.default_return_to&#x60;.  If the &#x60;Accept&#x60; HTTP header is set to &#x60;application/json&#x60;, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the &#x60;/self-service/logout/api&#x60; URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val token : kotlin.String = token_example // kotlin.String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
val returnTo : kotlin.String = returnTo_example // kotlin.String | The URL to return to after the logout was completed.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    apiInstance.updateLogoutFlow(token, returnTo, cookie)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#updateLogoutFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#updateLogoutFlow")
    e.printStackTrace()
}
```

### Parameters
| **token** | **kotlin.String**| A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional] |
| **returnTo** | **kotlin.String**| The URL to return to after the logout was completed. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a id="updateRecoveryFlow"></a>
# **updateRecoveryFlow**
> RecoveryFlow updateRecoveryFlow(flow, updateRecoveryFlowBody, token, cookie)

Update Recovery Flow

Use this endpoint to update a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; for the &#x60;link&#x60; method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a recovery link\&quot;) does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val flow : kotlin.String = flow_example // kotlin.String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
val updateRecoveryFlowBody : UpdateRecoveryFlowBody =  // UpdateRecoveryFlowBody | 
val token : kotlin.String = token_example // kotlin.String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : RecoveryFlow = apiInstance.updateRecoveryFlow(flow, updateRecoveryFlowBody, token, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#updateRecoveryFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#updateRecoveryFlow")
    e.printStackTrace()
}
```

### Parameters
| **flow** | **kotlin.String**| The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | |
| **updateRecoveryFlowBody** | [**UpdateRecoveryFlowBody**](UpdateRecoveryFlowBody.md)|  | |
| **token** | **kotlin.String**| Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="updateRegistrationFlow"></a>
# **updateRegistrationFlow**
> SuccessfulNativeRegistration updateRegistrationFlow(flow, updateRegistrationFlowBody, cookie)

Update Registration Flow

Use this endpoint to complete a registration flow by sending an identity&#39;s traits and password. This endpoint behaves differently for API and browser flows.  API flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the &#x60;session&#x60; and &#x60;session_token&#x60; will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a &#x60;use_flow_id&#x60; parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of &#x60;application/x-www-form-urlencoded&#x60; or &#x60;application/json&#x60; to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the &#x60;return_to&#x60; value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of &#x60;application/json&#x60; will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with &#x60;Accept: application/json&#x60; in the header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_already_available&#x60;: The user is already signed in. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val flow : kotlin.String = flow_example // kotlin.String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
val updateRegistrationFlowBody : UpdateRegistrationFlowBody =  // UpdateRegistrationFlowBody | 
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : SuccessfulNativeRegistration = apiInstance.updateRegistrationFlow(flow, updateRegistrationFlowBody, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#updateRegistrationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#updateRegistrationFlow")
    e.printStackTrace()
}
```

### Parameters
| **flow** | **kotlin.String**| The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | |
| **updateRegistrationFlowBody** | [**UpdateRegistrationFlowBody**](UpdateRegistrationFlowBody.md)|  | |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SuccessfulNativeRegistration**](SuccessfulNativeRegistration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="updateSettingsFlow"></a>
# **updateSettingsFlow**
> SettingsFlow updateSettingsFlow(flow, updateSettingsFlowBody, xSessionToken, cookie)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity&#39;s updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect &#x60;application/json&#x60; to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; respond with a HTTP 303 redirect to the post/after settings URL or the &#x60;return_to&#x60; value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when &#x60;selfservice.flows.settings.privileged_session_max_age&#x60; was reached or the session&#39;s AAL is too low.  Browser flows with HTTP Header &#x60;Accept: application/json&#x60; respond with HTTP 200 and a application/json body with the signed in identity and a &#x60;Set-Cookie&#x60; header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session&#39;s AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a &#x60;Accept: application/json&#x60; HTTP header, the response contains the flow without a redirect. In the case of an error, the &#x60;error.id&#x60; of the JSON response body can be one of:  &#x60;session_refresh_required&#x60;: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters &#x60;?refresh&#x3D;true&amp;return_to&#x3D;&lt;the-current-browser-url&gt;&#x60;, or initiate a refresh login flow otherwise. &#x60;security_csrf_violation&#x60;: Unable to fetch the flow because a CSRF violation occurred. &#x60;session_inactive&#x60;: No Ory Session was found - sign in a user first. &#x60;security_identity_mismatch&#x60;: The flow was interrupted with &#x60;session_refresh_required&#x60; but apparently some other identity logged in instead. &#x60;security_identity_mismatch&#x60;: The requested &#x60;?return_to&#x60; address is not allowed to be used. Adjust this in the configuration! &#x60;browser_location_change_required&#x60;: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings &amp; Profile Management Documentation](../self-service/flows/user-settings).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val flow : kotlin.String = flow_example // kotlin.String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
val updateSettingsFlowBody : UpdateSettingsFlowBody =  // UpdateSettingsFlowBody | 
val xSessionToken : kotlin.String = xSessionToken_example // kotlin.String | The Session Token of the Identity performing the settings flow.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : SettingsFlow = apiInstance.updateSettingsFlow(flow, updateSettingsFlowBody, xSessionToken, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#updateSettingsFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#updateSettingsFlow")
    e.printStackTrace()
}
```

### Parameters
| **flow** | **kotlin.String**| The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | |
| **updateSettingsFlowBody** | [**UpdateSettingsFlowBody**](UpdateSettingsFlowBody.md)|  | |
| **xSessionToken** | **kotlin.String**| The Session Token of the Identity performing the settings flow. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

<a id="updateVerificationFlow"></a>
# **updateVerificationFlow**
> VerificationFlow updateVerificationFlow(flow, updateVerificationFlowBody, token, cookie)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  &#x60;choose_method&#x60; expects &#x60;flow&#x60; (in the URL query) and &#x60;email&#x60; (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header &#x60;Accept: application/json&#x60; it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header &#x60;Accept&#x60; or with &#x60;Accept: text/_*&#x60; it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. &#x60;sent_email&#x60; is the success state after &#x60;choose_method&#x60; when using the &#x60;link&#x60; method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in &#x60;choose_method&#x60; state. &#x60;passed_challenge&#x60; expects a &#x60;token&#x60; to be sent in the URL query and given the nature of the flow (\&quot;sending a verification link\&quot;) does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Example
```kotlin
// Import classes:
//import sh.ory.client-kotlin-multiplatform.infrastructure.*
//import sh.ory.client-kotlin-multiplatform.models.*

val apiInstance = FrontendApi()
val flow : kotlin.String = flow_example // kotlin.String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
val updateVerificationFlowBody : UpdateVerificationFlowBody =  // UpdateVerificationFlowBody | 
val token : kotlin.String = token_example // kotlin.String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
val cookie : kotlin.String = cookie_example // kotlin.String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
try {
    val result : VerificationFlow = apiInstance.updateVerificationFlow(flow, updateVerificationFlowBody, token, cookie)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling FrontendApi#updateVerificationFlow")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling FrontendApi#updateVerificationFlow")
    e.printStackTrace()
}
```

### Parameters
| **flow** | **kotlin.String**| The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | |
| **updateVerificationFlowBody** | [**UpdateVerificationFlowBody**](UpdateVerificationFlowBody.md)|  | |
| **token** | **kotlin.String**| Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| Name | Type | Description  | Notes |
| ------------- | ------------- | ------------- | ------------- |
| **cookie** | **kotlin.String**| HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded
 - **Accept**: application/json

