# OryClient::FrontendApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_browser_login_flow**](FrontendApi.md#create_browser_login_flow) | **GET** /self-service/login/browser | Create Login Flow for Browsers |
| [**create_browser_logout_flow**](FrontendApi.md#create_browser_logout_flow) | **GET** /self-service/logout/browser | Create a Logout URL for Browsers |
| [**create_browser_recovery_flow**](FrontendApi.md#create_browser_recovery_flow) | **GET** /self-service/recovery/browser | Create Recovery Flow for Browsers |
| [**create_browser_registration_flow**](FrontendApi.md#create_browser_registration_flow) | **GET** /self-service/registration/browser | Create Registration Flow for Browsers |
| [**create_browser_settings_flow**](FrontendApi.md#create_browser_settings_flow) | **GET** /self-service/settings/browser | Create Settings Flow for Browsers |
| [**create_browser_verification_flow**](FrontendApi.md#create_browser_verification_flow) | **GET** /self-service/verification/browser | Create Verification Flow for Browser Clients |
| [**create_fedcm_flow**](FrontendApi.md#create_fedcm_flow) | **GET** /self-service/fed-cm/parameters | Get FedCM Parameters |
| [**create_native_login_flow**](FrontendApi.md#create_native_login_flow) | **GET** /self-service/login/api | Create Login Flow for Native Apps |
| [**create_native_recovery_flow**](FrontendApi.md#create_native_recovery_flow) | **GET** /self-service/recovery/api | Create Recovery Flow for Native Apps |
| [**create_native_registration_flow**](FrontendApi.md#create_native_registration_flow) | **GET** /self-service/registration/api | Create Registration Flow for Native Apps |
| [**create_native_settings_flow**](FrontendApi.md#create_native_settings_flow) | **GET** /self-service/settings/api | Create Settings Flow for Native Apps |
| [**create_native_verification_flow**](FrontendApi.md#create_native_verification_flow) | **GET** /self-service/verification/api | Create Verification Flow for Native Apps |
| [**disable_my_other_sessions**](FrontendApi.md#disable_my_other_sessions) | **DELETE** /sessions | Disable my other sessions |
| [**disable_my_session**](FrontendApi.md#disable_my_session) | **DELETE** /sessions/{id} | Disable one of my sessions |
| [**exchange_session_token**](FrontendApi.md#exchange_session_token) | **GET** /sessions/token-exchange | Exchange Session Token |
| [**get_flow_error**](FrontendApi.md#get_flow_error) | **GET** /self-service/errors | Get User-Flow Errors |
| [**get_login_flow**](FrontendApi.md#get_login_flow) | **GET** /self-service/login/flows | Get Login Flow |
| [**get_recovery_flow**](FrontendApi.md#get_recovery_flow) | **GET** /self-service/recovery/flows | Get Recovery Flow |
| [**get_registration_flow**](FrontendApi.md#get_registration_flow) | **GET** /self-service/registration/flows | Get Registration Flow |
| [**get_settings_flow**](FrontendApi.md#get_settings_flow) | **GET** /self-service/settings/flows | Get Settings Flow |
| [**get_verification_flow**](FrontendApi.md#get_verification_flow) | **GET** /self-service/verification/flows | Get Verification Flow |
| [**get_web_authn_java_script**](FrontendApi.md#get_web_authn_java_script) | **GET** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript |
| [**list_my_sessions**](FrontendApi.md#list_my_sessions) | **GET** /sessions | Get My Active Sessions |
| [**perform_native_logout**](FrontendApi.md#perform_native_logout) | **DELETE** /self-service/logout/api | Perform Logout for Native Apps |
| [**to_session**](FrontendApi.md#to_session) | **GET** /sessions/whoami | Check Who the Current HTTP Session Belongs To |
| [**update_fedcm_flow**](FrontendApi.md#update_fedcm_flow) | **POST** /self-service/fed-cm/token | Submit a FedCM token |
| [**update_login_flow**](FrontendApi.md#update_login_flow) | **POST** /self-service/login | Submit a Login Flow |
| [**update_logout_flow**](FrontendApi.md#update_logout_flow) | **GET** /self-service/logout | Update Logout Flow |
| [**update_recovery_flow**](FrontendApi.md#update_recovery_flow) | **POST** /self-service/recovery | Update Recovery Flow |
| [**update_registration_flow**](FrontendApi.md#update_registration_flow) | **POST** /self-service/registration | Update Registration Flow |
| [**update_settings_flow**](FrontendApi.md#update_settings_flow) | **POST** /self-service/settings | Complete Settings Flow |
| [**update_verification_flow**](FrontendApi.md#update_verification_flow) | **POST** /self-service/verification | Complete Verification Flow |


## create_browser_login_flow

> <LoginFlow> create_browser_login_flow(opts)

Create Login Flow for Browsers

This endpoint initializes a browser-based user login flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.login.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url` unless the query parameter `?refresh=true` was set.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  The optional query parameter login_challenge is set when using Kratos with Hydra in an OAuth2 flow. See the oauth2_provider.url configuration option.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  refresh: true, # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  aal: 'aal_example', # String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  cookie: 'cookie_example', # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
  login_challenge: 'login_challenge_example', # String | An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/login?login_challenge=abcde`).
  organization: 'organization_example', # String | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network.
  via: 'via_example', # String | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead.
  identity_schema: 'identity_schema_example' # String | An optional identity schema to use for the login flow.
}

begin
  # Create Login Flow for Browsers
  result = api_instance.create_browser_login_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_login_flow: #{e}"
end
```

#### Using the create_browser_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> create_browser_login_flow_with_http_info(opts)

```ruby
begin
  # Create Login Flow for Browsers
  data, status_code, headers = api_instance.create_browser_login_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |
| **login_challenge** | **String** | An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?login_challenge&#x3D;abcde&#x60;). | [optional] |
| **organization** | **String** | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. | [optional] |
| **via** | **String** | Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead. | [optional] |
| **identity_schema** | **String** | An optional identity schema to use for the login flow. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_browser_logout_flow

> <LogoutFlow> create_browser_logout_flow(opts)

Create a Logout URL for Browsers

This endpoint initializes a browser-based user logout flow and a URL which can be used to log out the user.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  The URL is only valid for the currently signed in user. If no user is signed in, this endpoint returns a 401 error.  When calling this endpoint from a backend, please ensure to properly forward the HTTP cookies.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  cookie: 'cookie_example', # String | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request.
  return_to: 'return_to_example' # String | Return to URL  The URL to which the browser should be redirected to after the logout has been performed.
}

begin
  # Create a Logout URL for Browsers
  result = api_instance.create_browser_logout_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_logout_flow: #{e}"
end
```

#### Using the create_browser_logout_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LogoutFlow>, Integer, Hash)> create_browser_logout_flow_with_http_info(opts)

```ruby
begin
  # Create a Logout URL for Browsers
  data, status_code, headers = api_instance.create_browser_logout_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LogoutFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_logout_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookie** | **String** | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | [optional] |
| **return_to** | **String** | Return to URL  The URL to which the browser should be redirected to after the logout has been performed. | [optional] |

### Return type

[**LogoutFlow**](LogoutFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_browser_recovery_flow

> <RecoveryFlow> create_browser_recovery_flow(opts)

Create Recovery Flow for Browsers

This endpoint initializes a browser-based account recovery flow. Once initialized, the browser will be redirected to `selfservice.flows.recovery.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists, the browser is returned to the configured return URL.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects or a 400 bad request error if the user is already authenticated.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Create Recovery Flow for Browsers
  result = api_instance.create_browser_recovery_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_recovery_flow: #{e}"
end
```

#### Using the create_browser_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> create_browser_recovery_flow_with_http_info(opts)

```ruby
begin
  # Create Recovery Flow for Browsers
  data, status_code, headers = api_instance.create_browser_recovery_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_browser_registration_flow

> <RegistrationFlow> create_browser_registration_flow(opts)

Create Registration Flow for Browsers

This endpoint initializes a browser-based user registration flow. This endpoint will set the appropriate cookies and anti-CSRF measures required for browser-based flows.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.registration.ui_url` with the flow ID set as the query parameter `?flow=`. If a valid user session exists already, the browser will be redirected to `urls.default_redirect_url`.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  If this endpoint is called via an AJAX request, the response contains the registration flow without a redirect.  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  login_challenge: 'login_challenge_example', # String | Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/registration?login_challenge=abcde`).  This feature is compatible with Ory Hydra when not running on the Ory Network.
  after_verification_return_to: 'after_verification_return_to_example', # String | The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default `selfservice.flows.verification.after.default_redirect_to` value.
  organization: 'organization_example', # String | An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network.
  identity_schema: 'identity_schema_example' # String | An optional identity schema to use for the registration flow.
}

begin
  # Create Registration Flow for Browsers
  result = api_instance.create_browser_registration_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_registration_flow: #{e}"
end
```

#### Using the create_browser_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> create_browser_registration_flow_with_http_info(opts)

```ruby
begin
  # Create Registration Flow for Browsers
  data, status_code, headers = api_instance.create_browser_registration_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **login_challenge** | **String** | Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?login_challenge&#x3D;abcde&#x60;).  This feature is compatible with Ory Hydra when not running on the Ory Network. | [optional] |
| **after_verification_return_to** | **String** | The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default &#x60;selfservice.flows.verification.after.default_redirect_to&#x60; value. | [optional] |
| **organization** | **String** | An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network. | [optional] |
| **identity_schema** | **String** | An optional identity schema to use for the registration flow. | [optional] |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_browser_settings_flow

> <SettingsFlow> create_browser_settings_flow(opts)

Create Settings Flow for Browsers

This endpoint initializes a browser-based user settings flow. Once initialized, the browser will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid Ory Kratos Session Cookie is included in the request, a login flow will be initialized.  If this endpoint is opened as a link in the browser, it will be redirected to `selfservice.flows.settings.ui_url` with the flow ID set as the query parameter `?flow=`. If no valid user session was set, the browser will be redirected to the login endpoint.  If this endpoint is called via an AJAX request, the response contains the settings flow without any redirects or a 401 forbidden error if no valid session was set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration!  This endpoint is NOT INTENDED for clients that do not have a browser (Chrome, Firefox, ...) as cookies are needed.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Create Settings Flow for Browsers
  result = api_instance.create_browser_settings_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_settings_flow: #{e}"
end
```

#### Using the create_browser_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> create_browser_settings_flow_with_http_info(opts)

```ruby
begin
  # Create Settings Flow for Browsers
  data, status_code, headers = api_instance.create_browser_settings_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_browser_verification_flow

> <VerificationFlow> create_browser_verification_flow(opts)

Create Verification Flow for Browser Clients

This endpoint initializes a browser-based account verification flow. Once initialized, the browser will be redirected to `selfservice.flows.verification.ui_url` with the flow ID set as the query parameter `?flow=`.  If this endpoint is called via an AJAX request, the response contains the recovery flow without any redirects.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...).  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  return_to: 'return_to_example' # String | The URL to return the browser to after the flow was completed.
}

begin
  # Create Verification Flow for Browser Clients
  result = api_instance.create_browser_verification_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_verification_flow: #{e}"
end
```

#### Using the create_browser_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> create_browser_verification_flow_with_http_info(opts)

```ruby
begin
  # Create Verification Flow for Browser Clients
  data, status_code, headers = api_instance.create_browser_verification_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_browser_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_fedcm_flow

> <CreateFedcmFlowResponse> create_fedcm_flow

Get FedCM Parameters

This endpoint returns a list of all available FedCM providers. It is only supported on the Ory Network.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new

begin
  # Get FedCM Parameters
  result = api_instance.create_fedcm_flow
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_fedcm_flow: #{e}"
end
```

#### Using the create_fedcm_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateFedcmFlowResponse>, Integer, Hash)> create_fedcm_flow_with_http_info

```ruby
begin
  # Get FedCM Parameters
  data, status_code, headers = api_instance.create_fedcm_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateFedcmFlowResponse>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_fedcm_flow_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**CreateFedcmFlowResponse**](CreateFedcmFlowResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_native_login_flow

> <LoginFlow> create_native_login_flow(opts)

Create Login Flow for Native Apps

This endpoint initiates a login flow for native apps that do not use a browser, such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing login flow call `/self-service/login/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks, including CSRF login attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `session_aal1_required`: Multi-factor auth (e.g. 2fa) was requested but the user has no session yet. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  refresh: true, # Boolean | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session.
  aal: 'aal_example', # String | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\".
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  return_session_token_exchange_code: true, # Boolean | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed.
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  organization: 'organization_example', # String | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network.
  via: 'via_example', # String | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead.
  identity_schema: 'identity_schema_example' # String | An optional identity schema to use for the login flow.
}

begin
  # Create Login Flow for Native Apps
  result = api_instance.create_native_login_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_login_flow: #{e}"
end
```

#### Using the create_native_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> create_native_login_flow_with_http_info(opts)

```ruby
begin
  # Create Login Flow for Native Apps
  data, status_code, headers = api_instance.create_native_login_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **refresh** | **Boolean** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | [optional] |
| **aal** | **String** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | [optional] |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **return_session_token_exchange_code** | **Boolean** | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | [optional] |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **organization** | **String** | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. | [optional] |
| **via** | **String** | Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows.  DEPRECATED: This field is deprecated. Please remove it from your requests. The user will now see a choice of MFA credentials to choose from to perform the second factor instead. | [optional] |
| **identity_schema** | **String** | An optional identity schema to use for the login flow. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_native_recovery_flow

> <RecoveryFlow> create_native_recovery_flow

Create Recovery Flow for Native Apps

This endpoint initiates a recovery flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error.  On an existing recovery flow, use the `getRecoveryFlow` API endpoint.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new

begin
  # Create Recovery Flow for Native Apps
  result = api_instance.create_native_recovery_flow
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_recovery_flow: #{e}"
end
```

#### Using the create_native_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> create_native_recovery_flow_with_http_info

```ruby
begin
  # Create Recovery Flow for Native Apps
  data, status_code, headers = api_instance.create_native_recovery_flow_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_recovery_flow_with_http_info: #{e}"
end
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


## create_native_registration_flow

> <RegistrationFlow> create_native_registration_flow(opts)

Create Registration Flow for Native Apps

This endpoint initiates a registration flow for API clients such as mobile devices, smart TVs, and so on.  If a valid provided session cookie or session token is provided, a 400 Bad Request error will be returned unless the URL query parameter `?refresh=true` is set.  To fetch an existing registration flow call `/self-service/registration/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  return_session_token_exchange_code: true, # Boolean | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed.
  return_to: 'return_to_example', # String | The URL to return the browser to after the flow was completed.
  organization: 'organization_example', # String | An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network.
  identity_schema: 'identity_schema_example' # String | An optional identity schema to use for the registration flow.
}

begin
  # Create Registration Flow for Native Apps
  result = api_instance.create_native_registration_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_registration_flow: #{e}"
end
```

#### Using the create_native_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> create_native_registration_flow_with_http_info(opts)

```ruby
begin
  # Create Registration Flow for Native Apps
  data, status_code, headers = api_instance.create_native_registration_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_session_token_exchange_code** | **Boolean** | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | [optional] |
| **return_to** | **String** | The URL to return the browser to after the flow was completed. | [optional] |
| **organization** | **String** | An optional organization ID that should be used to register this user. This parameter is only effective in the Ory Network. | [optional] |
| **identity_schema** | **String** | An optional identity schema to use for the registration flow. | [optional] |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_native_settings_flow

> <SettingsFlow> create_native_settings_flow(opts)

Create Settings Flow for Native Apps

This endpoint initiates a settings flow for API clients such as mobile devices, smart TVs, and so on. You must provide a valid Ory Kratos Session Token for this endpoint to respond with HTTP 200 OK.  To fetch an existing settings flow call `/self-service/settings/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  x_session_token: 'x_session_token_example' # String | The Session Token of the Identity performing the settings flow.
}

begin
  # Create Settings Flow for Native Apps
  result = api_instance.create_native_settings_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_settings_flow: #{e}"
end
```

#### Using the create_native_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> create_native_settings_flow_with_http_info(opts)

```ruby
begin
  # Create Settings Flow for Native Apps
  data, status_code, headers = api_instance.create_native_settings_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_native_verification_flow

> <VerificationFlow> create_native_verification_flow(opts)

Create Verification Flow for Native Apps

This endpoint initiates a verification flow for API clients such as mobile devices, smart TVs, and so on.  To fetch an existing verification flow call `/self-service/verification/flows?flow=<flow_id>`.  You MUST NOT use this endpoint in client-side (Single Page Apps, ReactJS, AngularJS) nor server-side (Java Server Pages, NodeJS, PHP, Golang, ...) browser applications. Using this endpoint in these applications will make you vulnerable to a variety of CSRF attacks.  This endpoint MUST ONLY be used in scenarios such as native mobile apps (React Native, Objective C, Swift, Java, ...).  More information can be found at [Ory Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  return_to: 'return_to_example' # String | A URL contained in the return_to key of the verification flow. This piece of data has no effect on the actual logic of the flow and is purely informational.
}

begin
  # Create Verification Flow for Native Apps
  result = api_instance.create_native_verification_flow(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_verification_flow: #{e}"
end
```

#### Using the create_native_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> create_native_verification_flow_with_http_info(opts)

```ruby
begin
  # Create Verification Flow for Native Apps
  data, status_code, headers = api_instance.create_native_verification_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->create_native_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **return_to** | **String** | A URL contained in the return_to key of the verification flow. This piece of data has no effect on the actual logic of the flow and is purely informational. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disable_my_other_sessions

> <DeleteMySessionsCount> disable_my_other_sessions(opts)

Disable my other sessions

Calling this endpoint invalidates all except the current session that belong to the logged-in user. Session data are not deleted.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Disable my other sessions
  result = api_instance.disable_my_other_sessions(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->disable_my_other_sessions: #{e}"
end
```

#### Using the disable_my_other_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<DeleteMySessionsCount>, Integer, Hash)> disable_my_other_sessions_with_http_info(opts)

```ruby
begin
  # Disable my other sessions
  data, status_code, headers = api_instance.disable_my_other_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <DeleteMySessionsCount>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->disable_my_other_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**DeleteMySessionsCount**](DeleteMySessionsCount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## disable_my_session

> disable_my_session(id, opts)

Disable one of my sessions

Calling this endpoint invalidates the specified session. The current session cannot be revoked. Session data are not deleted.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | ID is the session's ID.
opts = {
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Disable one of my sessions
  api_instance.disable_my_session(id, opts)
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->disable_my_session: #{e}"
end
```

#### Using the disable_my_session_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> disable_my_session_with_http_info(id, opts)

```ruby
begin
  # Disable one of my sessions
  data, status_code, headers = api_instance.disable_my_session_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->disable_my_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the session&#39;s ID. |  |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## exchange_session_token

> <SuccessfulNativeLogin> exchange_session_token(init_code, return_to_code)

Exchange Session Token

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
init_code = 'init_code_example' # String | The part of the code return when initializing the flow.
return_to_code = 'return_to_code_example' # String | The part of the code returned by the return_to URL.

begin
  # Exchange Session Token
  result = api_instance.exchange_session_token(init_code, return_to_code)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->exchange_session_token: #{e}"
end
```

#### Using the exchange_session_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulNativeLogin>, Integer, Hash)> exchange_session_token_with_http_info(init_code, return_to_code)

```ruby
begin
  # Exchange Session Token
  data, status_code, headers = api_instance.exchange_session_token_with_http_info(init_code, return_to_code)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulNativeLogin>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->exchange_session_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **init_code** | **String** | The part of the code return when initializing the flow. |  |
| **return_to_code** | **String** | The part of the code returned by the return_to URL. |  |

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_flow_error

> <FlowError> get_flow_error(id)

Get User-Flow Errors

This endpoint returns the error associated with a user-facing self service errors.  This endpoint supports stub values to help you implement the error UI:  `?id=stub:500` - returns a stub 500 (Internal Server Error) error.  More information can be found at [Ory Kratos User User Facing Error Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-facing-errors).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | Error is the error's ID

begin
  # Get User-Flow Errors
  result = api_instance.get_flow_error(id)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_flow_error: #{e}"
end
```

#### Using the get_flow_error_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FlowError>, Integer, Hash)> get_flow_error_with_http_info(id)

```ruby
begin
  # Get User-Flow Errors
  data, status_code, headers = api_instance.get_flow_error_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FlowError>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_flow_error_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Error is the error&#39;s ID |  |

### Return type

[**FlowError**](FlowError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_login_flow

> <LoginFlow> get_login_flow(id, opts)

Get Login Flow

This endpoint returns a login flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/login', async function (req, res) { const flow = await client.getLoginFlow(req.header('cookie'), req.query['flow'])  res.render('login', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Login Flow
  result = api_instance.get_login_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_login_flow: #{e}"
end
```

#### Using the get_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LoginFlow>, Integer, Hash)> get_login_flow_with_http_info(id, opts)

```ruby
begin
  # Get Login Flow
  data, status_code, headers = api_instance.get_login_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LoginFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_recovery_flow

> <RecoveryFlow> get_recovery_flow(id, opts)

Get Recovery Flow

This endpoint returns a recovery flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getRecoveryFlow(req.header('Cookie'), req.query['flow'])  res.render('recovery', flow) }) ```  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Recovery Flow
  result = api_instance.get_recovery_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_recovery_flow: #{e}"
end
```

#### Using the get_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> get_recovery_flow_with_http_info(id, opts)

```ruby
begin
  # Get Recovery Flow
  data, status_code, headers = api_instance.get_recovery_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_registration_flow

> <RegistrationFlow> get_registration_flow(id, opts)

Get Registration Flow

This endpoint returns a registration flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/registration', async function (req, res) { const flow = await client.getRegistrationFlow(req.header('cookie'), req.query['flow'])  res.render('registration', flow) }) ```  This request may fail due to several reasons. The `error.id` can be one of:  `session_already_available`: The user is already signed in. `self_service_flow_expired`: The flow is expired and you should request a new one.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Registration Flow
  result = api_instance.get_registration_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_registration_flow: #{e}"
end
```

#### Using the get_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RegistrationFlow>, Integer, Hash)> get_registration_flow_with_http_info(id, opts)

```ruby
begin
  # Get Registration Flow
  data, status_code, headers = api_instance.get_registration_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RegistrationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_settings_flow

> <SettingsFlow> get_settings_flow(id, opts)

Get Settings Flow

When accessing this endpoint through Ory Kratos' Public API you must ensure that either the Ory Kratos Session Cookie or the Ory Kratos Session Token are set.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  You can access this endpoint without credentials when using Ory Kratos' Admin API.  If this endpoint is called via an AJAX request, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token  When using the SDK in an app without a browser, please include the session token here.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Get Settings Flow
  result = api_instance.get_settings_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_settings_flow: #{e}"
end
```

#### Using the get_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> get_settings_flow_with_http_info(id, opts)

```ruby
begin
  # Get Settings Flow
  data, status_code, headers = api_instance.get_settings_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **x_session_token** | **String** | The Session Token  When using the SDK in an app without a browser, please include the session token here. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_verification_flow

> <VerificationFlow> get_verification_flow(id, opts)

Get Verification Flow

This endpoint returns a verification flow's context with, for example, error details and other information.  Browser flows expect the anti-CSRF cookie to be included in the request's HTTP Cookie Header. For AJAX requests you must ensure that cookies are included in the request or requests will fail.  If you use the browser-flow for server-side apps, the services need to run on a common top-level-domain and you need to forward the incoming HTTP Cookie header to this endpoint:  ```js pseudo-code example router.get('/recovery', async function (req, res) { const flow = await client.getVerificationFlow(req.header('cookie'), req.query['flow'])  res.render('verification', flow) }) ```  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
id = 'id_example' # String | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here.
}

begin
  # Get Verification Flow
  result = api_instance.get_verification_flow(id, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_verification_flow: #{e}"
end
```

#### Using the get_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> get_verification_flow_with_http_info(id, opts)

```ruby
begin
  # Get Verification Flow
  data, status_code, headers = api_instance.get_verification_flow_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_web_authn_java_script

> String get_web_authn_java_script

Get WebAuthn JavaScript

This endpoint provides JavaScript which is needed in order to perform WebAuthn login and registration.  If you are building a JavaScript Browser App (e.g. in ReactJS or AngularJS) you will need to load this file:  ```html <script src=\"https://public-kratos.example.org/.well-known/ory/webauthn.js\" type=\"script\" async /> ```  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new

begin
  # Get WebAuthn JavaScript
  result = api_instance.get_web_authn_java_script
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_web_authn_java_script: #{e}"
end
```

#### Using the get_web_authn_java_script_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_web_authn_java_script_with_http_info

```ruby
begin
  # Get WebAuthn JavaScript
  data, status_code, headers = api_instance.get_web_authn_java_script_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->get_web_authn_java_script_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_my_sessions

> <Array<Session>> list_my_sessions(opts)

Get My Active Sessions

This endpoints returns all other active sessions that belong to the logged-in user. The current session can be retrieved by calling the `/sessions/whoami` endpoint.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  per_page: 789, # Integer | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page.
  page: 789, # Integer | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header.
  page_size: 789, # Integer | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  page_token: 'page_token_example', # String | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  x_session_token: 'x_session_token_example', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'cookie_example' # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
}

begin
  # Get My Active Sessions
  result = api_instance.list_my_sessions(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->list_my_sessions: #{e}"
end
```

#### Using the list_my_sessions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Session>>, Integer, Hash)> list_my_sessions_with_http_info(opts)

```ruby
begin
  # Get My Active Sessions
  data, status_code, headers = api_instance.list_my_sessions_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Session>>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->list_my_sessions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **per_page** | **Integer** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [optional][default to 250] |
| **page** | **Integer** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | [optional] |
| **page_size** | **Integer** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to 250] |
| **page_token** | **String** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [optional][default to &#39;1&#39;] |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |

### Return type

[**Array&lt;Session&gt;**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## perform_native_logout

> perform_native_logout(perform_native_logout_body)

Perform Logout for Native Apps

Use this endpoint to log out an identity using an Ory Session Token. If the Ory Session Token was successfully revoked, the server returns a 204 No Content response. A 204 No Content response is also sent when the Ory Session Token has been revoked already before.  If the Ory Session Token is malformed or does not exist a 403 Forbidden response will be returned.  This endpoint does not remove any HTTP Cookies - use the Browser-Based Self-Service Logout Flow instead.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
perform_native_logout_body = OryClient::PerformNativeLogoutBody.new({session_token: 'session_token_example'}) # PerformNativeLogoutBody | 

begin
  # Perform Logout for Native Apps
  api_instance.perform_native_logout(perform_native_logout_body)
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->perform_native_logout: #{e}"
end
```

#### Using the perform_native_logout_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> perform_native_logout_with_http_info(perform_native_logout_body)

```ruby
begin
  # Perform Logout for Native Apps
  data, status_code, headers = api_instance.perform_native_logout_with_http_info(perform_native_logout_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->perform_native_logout_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **perform_native_logout_body** | [**PerformNativeLogoutBody**](PerformNativeLogoutBody.md) |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## to_session

> <Session> to_session(opts)

Check Who the Current HTTP Session Belongs To

Uses the HTTP Headers in the GET request to determine (e.g. by using checking the cookies) who is authenticated. Returns a session object in the body or 401 if the credentials are invalid or no credentials were sent. When the request it successful it adds the user ID to the 'X-Kratos-Authenticated-Identity-Id' header in the response.  If you call this endpoint from a server-side application, you must forward the HTTP Cookie Header to this endpoint:  ```js pseudo-code example router.get('/protected-endpoint', async function (req, res) { const session = await client.toSession(undefined, req.header('cookie'))  console.log(session) }) ```  When calling this endpoint from a non-browser application (e.g. mobile app) you must include the session token:  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\")  console.log(session) ```  When using a token template, the token is included in the `tokenized` field of the session.  ```js pseudo-code example ... const session = await client.toSession(\"the-session-token\", { tokenize_as: \"example-jwt-template\" })  console.log(session.tokenized) // The JWT ```  Depending on your configuration this endpoint might return a 403 status code if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor or change the configuration.  This endpoint is useful for:  AJAX calls. Remember to send credentials and set up CORS correctly! Reverse proxies and API Gateways Server-side calls - use the `X-Session-Token` header!  This endpoint authenticates users by checking:  if the `Cookie` HTTP header was set containing an Ory Kratos Session Cookie; if the `Authorization: bearer <ory-session-token>` HTTP header was set with a valid Ory Kratos Session Token; if the `X-Session-Token` HTTP header was set with a valid Ory Kratos Session Token.  If none of these headers are set or the cookie or token are invalid, the endpoint returns a HTTP 401 status code.  As explained above, this request may fail due to several reasons. The `error.id` can be one of:  `session_inactive`: No active session was found in the request (e.g. no Ory Session Cookie / Ory Session Token). `session_aal2_required`: An active session was found but it does not fulfil the Authenticator Assurance Level, implying that the session must (e.g.) authenticate the second factor.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  x_session_token: 'MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj', # String | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`.
  cookie: 'ory_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==', # String | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored.
  tokenize_as: 'tokenize_as_example' # String | Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors).
}

begin
  # Check Who the Current HTTP Session Belongs To
  result = api_instance.to_session(opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->to_session: #{e}"
end
```

#### Using the to_session_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Session>, Integer, Hash)> to_session_with_http_info(opts)

```ruby
begin
  # Check Who the Current HTTP Session Belongs To
  data, status_code, headers = api_instance.to_session_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Session>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->to_session_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_session_token** | **String** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | [optional] |
| **cookie** | **String** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | [optional] |
| **tokenize_as** | **String** | Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors). | [optional] |

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_fedcm_flow

> <SuccessfulNativeLogin> update_fedcm_flow(update_fedcm_flow_body)

Submit a FedCM token

Use this endpoint to submit a token from a FedCM provider through `navigator.credentials.get` and log the user in. The parameters from `navigator.credentials.get` must have come from `GET self-service/fed-cm/parameters`.

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
update_fedcm_flow_body = OryClient::UpdateFedcmFlowBody.new({csrf_token: 'csrf_token_example', token: 'token_example'}) # UpdateFedcmFlowBody | 

begin
  # Submit a FedCM token
  result = api_instance.update_fedcm_flow(update_fedcm_flow_body)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_fedcm_flow: #{e}"
end
```

#### Using the update_fedcm_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulNativeLogin>, Integer, Hash)> update_fedcm_flow_with_http_info(update_fedcm_flow_body)

```ruby
begin
  # Submit a FedCM token
  data, status_code, headers = api_instance.update_fedcm_flow_with_http_info(update_fedcm_flow_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulNativeLogin>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_fedcm_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_fedcm_flow_body** | [**UpdateFedcmFlowBody**](UpdateFedcmFlowBody.md) |  |  |

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## update_login_flow

> <SuccessfulNativeLogin> update_login_flow(flow, update_login_flow_body, opts)

Submit a Login Flow

Use this endpoint to complete a login flow. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and responds with HTTP 200 and a application/json body with the session token on success; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after login URL or the `return_to` value if it was set and if the login succeeded; a HTTP 303 redirect to the login UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
flow = 'flow_example' # String | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
update_login_flow_body = OryClient::UpdateLoginFlowWithCodeMethod.new({csrf_token: 'csrf_token_example', method: 'method_example'}) # UpdateLoginFlowBody | 
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Submit a Login Flow
  result = api_instance.update_login_flow(flow, update_login_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_login_flow: #{e}"
end
```

#### Using the update_login_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulNativeLogin>, Integer, Hash)> update_login_flow_with_http_info(flow, update_login_flow_body, opts)

```ruby
begin
  # Submit a Login Flow
  data, status_code, headers = api_instance.update_login_flow_with_http_info(flow, update_login_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulNativeLogin>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_login_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). |  |
| **update_login_flow_body** | [**UpdateLoginFlowBody**](UpdateLoginFlowBody.md) |  |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## update_logout_flow

> update_logout_flow(opts)

Update Logout Flow

This endpoint logs out an identity in a self-service manner.  If the `Accept` HTTP header is not set to `application/json`, the browser will be redirected (HTTP 303 See Other) to the `return_to` parameter of the initial request or fall back to `urls.default_return_to`.  If the `Accept` HTTP header is set to `application/json`, a 204 No Content response will be sent on successful logout instead.  This endpoint is NOT INTENDED for API clients and only works with browsers (Chrome, Firefox, ...). For API clients you can call the `/self-service/logout/api` URL directly with the Ory Session Token.  More information can be found at [Ory Kratos User Logout Documentation](https://www.ory.sh/docs/next/kratos/self-service/flows/user-logout).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
opts = {
  token: 'token_example', # String | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint.
  return_to: 'return_to_example', # String | The URL to return to after the logout was completed.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Update Logout Flow
  api_instance.update_logout_flow(opts)
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_logout_flow: #{e}"
end
```

#### Using the update_logout_flow_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_logout_flow_with_http_info(opts)

```ruby
begin
  # Update Logout Flow
  data, status_code, headers = api_instance.update_logout_flow_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_logout_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token** | **String** | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | [optional] |
| **return_to** | **String** | The URL to return to after the logout was completed. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_recovery_flow

> <RecoveryFlow> update_recovery_flow(flow, update_recovery_flow_body, opts)

Update Recovery Flow

Use this endpoint to update a recovery flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid. and a HTTP 303 See Other redirect with a fresh recovery flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Recovery UI URL with the Recovery Flow ID appended. `sent_email` is the success state after `choose_method` for the `link` method and allows the user to request another recovery email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a recovery link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Recover UI URL with a new Recovery Flow ID which contains an error message that the recovery link was invalid.  More information can be found at [Ory Kratos Account Recovery Documentation](../self-service/flows/account-recovery).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
flow = 'flow_example' # String | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
update_recovery_flow_body = OryClient::UpdateRecoveryFlowWithCodeMethod.new({method: 'link'}) # UpdateRecoveryFlowBody | 
opts = {
  token: 'token_example', # String | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Update Recovery Flow
  result = api_instance.update_recovery_flow(flow, update_recovery_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_recovery_flow: #{e}"
end
```

#### Using the update_recovery_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RecoveryFlow>, Integer, Hash)> update_recovery_flow_with_http_info(flow, update_recovery_flow_body, opts)

```ruby
begin
  # Update Recovery Flow
  data, status_code, headers = api_instance.update_recovery_flow_with_http_info(flow, update_recovery_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RecoveryFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_recovery_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). |  |
| **update_recovery_flow_body** | [**UpdateRecoveryFlowBody**](UpdateRecoveryFlowBody.md) |  |  |
| **token** | **String** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## update_registration_flow

> <SuccessfulNativeRegistration> update_registration_flow(flow, update_registration_flow_body, opts)

Update Registration Flow

Use this endpoint to complete a registration flow by sending an identity's traits and password. This endpoint behaves differently for API and browser flows.  API flows expect `application/json` to be sent in the body and respond with HTTP 200 and a application/json body with the created identity success - if the session hook is configured the `session` and `session_token` will also be included; HTTP 410 if the original flow expired with the appropriate error messages set and optionally a `use_flow_id` parameter in the body; HTTP 400 on form validation errors.  Browser flows expect a Content-Type of `application/x-www-form-urlencoded` or `application/json` to be sent in the body and respond with a HTTP 303 redirect to the post/after registration URL or the `return_to` value if it was set and if the registration succeeded; a HTTP 303 redirect to the registration UI URL with the flow ID containing the validation errors otherwise.  Browser flows with an accept header of `application/json` will not redirect but instead respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors.  If this endpoint is called with `Accept: application/json` in the header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_already_available`: The user is already signed in. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Login](https://www.ory.sh/docs/kratos/self-service/flows/user-login) and [User Registration Documentation](https://www.ory.sh/docs/kratos/self-service/flows/user-registration).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
flow = 'flow_example' # String | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
update_registration_flow_body = OryClient::UpdateRegistrationFlowWithCodeMethod.new({method: 'method_example', traits: 3.56}) # UpdateRegistrationFlowBody | 
opts = {
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Update Registration Flow
  result = api_instance.update_registration_flow(flow, update_registration_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_registration_flow: #{e}"
end
```

#### Using the update_registration_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SuccessfulNativeRegistration>, Integer, Hash)> update_registration_flow_with_http_info(flow, update_registration_flow_body, opts)

```ruby
begin
  # Update Registration Flow
  data, status_code, headers = api_instance.update_registration_flow_with_http_info(flow, update_registration_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SuccessfulNativeRegistration>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_registration_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). |  |
| **update_registration_flow_body** | [**UpdateRegistrationFlowBody**](UpdateRegistrationFlowBody.md) |  |  |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SuccessfulNativeRegistration**](SuccessfulNativeRegistration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## update_settings_flow

> <SettingsFlow> update_settings_flow(flow, update_settings_flow_body, opts)

Complete Settings Flow

Use this endpoint to complete a settings flow by sending an identity's updated password. This endpoint behaves differently for API and browser flows.  API-initiated flows expect `application/json` to be sent in the body and respond with HTTP 200 and an application/json body with the session token on success; HTTP 303 redirect to a fresh settings flow if the original flow expired with the appropriate error messages set; HTTP 400 on form validation errors. HTTP 401 when the endpoint is called without a valid session token. HTTP 403 when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low. Implies that the user needs to re-authenticate.  Browser flows without HTTP Header `Accept` or with `Accept: text/*` respond with a HTTP 303 redirect to the post/after settings URL or the `return_to` value if it was set and if the flow succeeded; a HTTP 303 redirect to the Settings UI URL with the flow ID containing the validation errors otherwise. a HTTP 303 redirect to the login endpoint when `selfservice.flows.settings.privileged_session_max_age` was reached or the session's AAL is too low.  Browser flows with HTTP Header `Accept: application/json` respond with HTTP 200 and a application/json body with the signed in identity and a `Set-Cookie` header on success; HTTP 303 redirect to a fresh login flow if the original flow expired with the appropriate error messages set; HTTP 401 when the endpoint is called without a valid session cookie. HTTP 403 when the page is accessed without a session cookie or the session's AAL is too low. HTTP 400 on form validation errors.  Depending on your configuration this endpoint might return a 403 error if the session has a lower Authenticator Assurance Level (AAL) than is possible for the identity. This can happen if the identity has password + webauthn credentials (which would result in AAL2) but the session has only AAL1. If this error occurs, ask the user to sign in with the second factor (happens automatically for server-side browser flows) or change the configuration.  If this endpoint is called with a `Accept: application/json` HTTP header, the response contains the flow without a redirect. In the case of an error, the `error.id` of the JSON response body can be one of:  `session_refresh_required`: The identity requested to change something that needs a privileged session. Redirect the identity to the login init endpoint with query parameters `?refresh=true&return_to=<the-current-browser-url>`, or initiate a refresh login flow otherwise. `security_csrf_violation`: Unable to fetch the flow because a CSRF violation occurred. `session_inactive`: No Ory Session was found - sign in a user first. `security_identity_mismatch`: The flow was interrupted with `session_refresh_required` but apparently some other identity logged in instead. `security_identity_mismatch`: The requested `?return_to` address is not allowed to be used. Adjust this in the configuration! `browser_location_change_required`: Usually sent when an AJAX request indicates that the browser needs to open a specific URL. Most likely used in Social Sign In flows.  More information can be found at [Ory Kratos User Settings & Profile Management Documentation](../self-service/flows/user-settings).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
flow = 'flow_example' # String | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
update_settings_flow_body = OryClient::UpdateSettingsFlowWithLookupMethod.new({method: 'method_example'}) # UpdateSettingsFlowBody | 
opts = {
  x_session_token: 'x_session_token_example', # String | The Session Token of the Identity performing the settings flow.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Complete Settings Flow
  result = api_instance.update_settings_flow(flow, update_settings_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_settings_flow: #{e}"
end
```

#### Using the update_settings_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SettingsFlow>, Integer, Hash)> update_settings_flow_with_http_info(flow, update_settings_flow_body, opts)

```ruby
begin
  # Complete Settings Flow
  data, status_code, headers = api_instance.update_settings_flow_with_http_info(flow, update_settings_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SettingsFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_settings_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). |  |
| **update_settings_flow_body** | [**UpdateSettingsFlowBody**](UpdateSettingsFlowBody.md) |  |  |
| **x_session_token** | **String** | The Session Token of the Identity performing the settings flow. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json


## update_verification_flow

> <VerificationFlow> update_verification_flow(flow, update_verification_flow_body, opts)

Complete Verification Flow

Use this endpoint to complete a verification flow. This endpoint behaves differently for API and browser flows and has several states:  `choose_method` expects `flow` (in the URL query) and `email` (in the body) to be sent and works with API- and Browser-initiated flows. For API clients and Browser clients with HTTP Header `Accept: application/json` it either returns a HTTP 200 OK when the form is valid and HTTP 400 OK when the form is invalid and a HTTP 303 See Other redirect with a fresh verification flow if the flow was otherwise invalid (e.g. expired). For Browser clients without HTTP Header `Accept` or with `Accept: text/*` it returns a HTTP 303 See Other redirect to the Verification UI URL with the Verification Flow ID appended. `sent_email` is the success state after `choose_method` when using the `link` method and allows the user to request another verification email. It works for both API and Browser-initiated flows and returns the same responses as the flow in `choose_method` state. `passed_challenge` expects a `token` to be sent in the URL query and given the nature of the flow (\"sending a verification link\") does not have any API capabilities. The server responds with a HTTP 303 See Other redirect either to the Settings UI URL (if the link was valid) and instructs the user to update their password, or a redirect to the Verification UI URL with a new Verification Flow ID which contains an error message that the verification link was invalid.  More information can be found at [Ory Kratos Email and Phone Verification Documentation](https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation).

### Examples

```ruby
require 'time'
require 'ory-client'

api_instance = OryClient::FrontendApi.new
flow = 'flow_example' # String | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
update_verification_flow_body = OryClient::UpdateVerificationFlowWithCodeMethod.new({method: 'link'}) # UpdateVerificationFlowBody | 
opts = {
  token: 'token_example', # String | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call.
  cookie: 'cookie_example' # String | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected.
}

begin
  # Complete Verification Flow
  result = api_instance.update_verification_flow(flow, update_verification_flow_body, opts)
  p result
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_verification_flow: #{e}"
end
```

#### Using the update_verification_flow_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<VerificationFlow>, Integer, Hash)> update_verification_flow_with_http_info(flow, update_verification_flow_body, opts)

```ruby
begin
  # Complete Verification Flow
  data, status_code, headers = api_instance.update_verification_flow_with_http_info(flow, update_verification_flow_body, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <VerificationFlow>
rescue OryClient::ApiError => e
  puts "Error when calling FrontendApi->update_verification_flow_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **flow** | **String** | The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). |  |
| **update_verification_flow_body** | [**UpdateVerificationFlowBody**](UpdateVerificationFlowBody.md) |  |  |
| **token** | **String** | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | [optional] |
| **cookie** | **String** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | [optional] |

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

