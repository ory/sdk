# \FrontendAPI

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateBrowserLoginFlow**](FrontendAPI.md#CreateBrowserLoginFlow) | **Get** /self-service/login/browser | Create Login Flow for Browsers
[**CreateBrowserLogoutFlow**](FrontendAPI.md#CreateBrowserLogoutFlow) | **Get** /self-service/logout/browser | Create a Logout URL for Browsers
[**CreateBrowserRecoveryFlow**](FrontendAPI.md#CreateBrowserRecoveryFlow) | **Get** /self-service/recovery/browser | Create Recovery Flow for Browsers
[**CreateBrowserRegistrationFlow**](FrontendAPI.md#CreateBrowserRegistrationFlow) | **Get** /self-service/registration/browser | Create Registration Flow for Browsers
[**CreateBrowserSettingsFlow**](FrontendAPI.md#CreateBrowserSettingsFlow) | **Get** /self-service/settings/browser | Create Settings Flow for Browsers
[**CreateBrowserVerificationFlow**](FrontendAPI.md#CreateBrowserVerificationFlow) | **Get** /self-service/verification/browser | Create Verification Flow for Browser Clients
[**CreateNativeLoginFlow**](FrontendAPI.md#CreateNativeLoginFlow) | **Get** /self-service/login/api | Create Login Flow for Native Apps
[**CreateNativeRecoveryFlow**](FrontendAPI.md#CreateNativeRecoveryFlow) | **Get** /self-service/recovery/api | Create Recovery Flow for Native Apps
[**CreateNativeRegistrationFlow**](FrontendAPI.md#CreateNativeRegistrationFlow) | **Get** /self-service/registration/api | Create Registration Flow for Native Apps
[**CreateNativeSettingsFlow**](FrontendAPI.md#CreateNativeSettingsFlow) | **Get** /self-service/settings/api | Create Settings Flow for Native Apps
[**CreateNativeVerificationFlow**](FrontendAPI.md#CreateNativeVerificationFlow) | **Get** /self-service/verification/api | Create Verification Flow for Native Apps
[**DisableMyOtherSessions**](FrontendAPI.md#DisableMyOtherSessions) | **Delete** /sessions | Disable my other sessions
[**DisableMySession**](FrontendAPI.md#DisableMySession) | **Delete** /sessions/{id} | Disable one of my sessions
[**ExchangeSessionToken**](FrontendAPI.md#ExchangeSessionToken) | **Get** /sessions/token-exchange | Exchange Session Token
[**GetFlowError**](FrontendAPI.md#GetFlowError) | **Get** /self-service/errors | Get User-Flow Errors
[**GetLoginFlow**](FrontendAPI.md#GetLoginFlow) | **Get** /self-service/login/flows | Get Login Flow
[**GetRecoveryFlow**](FrontendAPI.md#GetRecoveryFlow) | **Get** /self-service/recovery/flows | Get Recovery Flow
[**GetRegistrationFlow**](FrontendAPI.md#GetRegistrationFlow) | **Get** /self-service/registration/flows | Get Registration Flow
[**GetSettingsFlow**](FrontendAPI.md#GetSettingsFlow) | **Get** /self-service/settings/flows | Get Settings Flow
[**GetVerificationFlow**](FrontendAPI.md#GetVerificationFlow) | **Get** /self-service/verification/flows | Get Verification Flow
[**GetWebAuthnJavaScript**](FrontendAPI.md#GetWebAuthnJavaScript) | **Get** /.well-known/ory/webauthn.js | Get WebAuthn JavaScript
[**ListMySessions**](FrontendAPI.md#ListMySessions) | **Get** /sessions | Get My Active Sessions
[**PerformNativeLogout**](FrontendAPI.md#PerformNativeLogout) | **Delete** /self-service/logout/api | Perform Logout for Native Apps
[**ToSession**](FrontendAPI.md#ToSession) | **Get** /sessions/whoami | Check Who the Current HTTP Session Belongs To
[**UpdateLoginFlow**](FrontendAPI.md#UpdateLoginFlow) | **Post** /self-service/login | Submit a Login Flow
[**UpdateLogoutFlow**](FrontendAPI.md#UpdateLogoutFlow) | **Get** /self-service/logout | Update Logout Flow
[**UpdateRecoveryFlow**](FrontendAPI.md#UpdateRecoveryFlow) | **Post** /self-service/recovery | Update Recovery Flow
[**UpdateRegistrationFlow**](FrontendAPI.md#UpdateRegistrationFlow) | **Post** /self-service/registration | Update Registration Flow
[**UpdateSettingsFlow**](FrontendAPI.md#UpdateSettingsFlow) | **Post** /self-service/settings | Complete Settings Flow
[**UpdateVerificationFlow**](FrontendAPI.md#UpdateVerificationFlow) | **Post** /self-service/verification | Complete Verification Flow



## CreateBrowserLoginFlow

> LoginFlow CreateBrowserLoginFlow(ctx).Refresh(refresh).Aal(aal).ReturnTo(returnTo).Cookie(cookie).LoginChallenge(loginChallenge).Organization(organization).Execute()

Create Login Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    refresh := true // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal := "aal_example" // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)
    loginChallenge := "loginChallenge_example" // string | An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/login?login_challenge=abcde`). (optional)
    organization := "organization_example" // string | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateBrowserLoginFlow(context.Background()).Refresh(refresh).Aal(aal).ReturnTo(returnTo).Cookie(cookie).LoginChallenge(loginChallenge).Organization(organization).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateBrowserLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateBrowserLoginFlow`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateBrowserLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateBrowserLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | 
 **aal** | **string** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | 
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 
 **loginChallenge** | **string** | An optional Hydra login challenge. If present, Kratos will cooperate with Ory Hydra to act as an OAuth2 identity provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?login_challenge&#x3D;abcde&#x60;). | 
 **organization** | **string** | An optional organization ID that should be used for logging this user in. This parameter is only effective in the Ory Network. | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBrowserLogoutFlow

> LogoutFlow CreateBrowserLogoutFlow(ctx).Cookie(cookie).ReturnTo(returnTo).Execute()

Create a Logout URL for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    cookie := "cookie_example" // string | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. (optional)
    returnTo := "returnTo_example" // string | Return to URL  The URL to which the browser should be redirected to after the logout has been performed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateBrowserLogoutFlow(context.Background()).Cookie(cookie).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateBrowserLogoutFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateBrowserLogoutFlow`: LogoutFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateBrowserLogoutFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateBrowserLogoutFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cookie** | **string** | HTTP Cookies  If you call this endpoint from a backend, please include the original Cookie header in the request. | 
 **returnTo** | **string** | Return to URL  The URL to which the browser should be redirected to after the logout has been performed. | 

### Return type

[**LogoutFlow**](LogoutFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBrowserRecoveryFlow

> RecoveryFlow CreateBrowserRecoveryFlow(ctx).ReturnTo(returnTo).Execute()

Create Recovery Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateBrowserRecoveryFlow(context.Background()).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateBrowserRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateBrowserRecoveryFlow`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateBrowserRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateBrowserRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBrowserRegistrationFlow

> RegistrationFlow CreateBrowserRegistrationFlow(ctx).ReturnTo(returnTo).LoginChallenge(loginChallenge).AfterVerificationReturnTo(afterVerificationReturnTo).Organization(organization).Execute()

Create Registration Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)
    loginChallenge := "loginChallenge_example" // string | Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from `login_challenge` URL Query parameter sent to your application (e.g. `/registration?login_challenge=abcde`).  This feature is compatible with Ory Hydra when not running on the Ory Network. (optional)
    afterVerificationReturnTo := "afterVerificationReturnTo_example" // string | The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default `selfservice.flows.verification.after.default_redirect_to` value. (optional)
    organization := "organization_example" // string |  (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateBrowserRegistrationFlow(context.Background()).ReturnTo(returnTo).LoginChallenge(loginChallenge).AfterVerificationReturnTo(afterVerificationReturnTo).Organization(organization).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateBrowserRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateBrowserRegistrationFlow`: RegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateBrowserRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateBrowserRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 
 **loginChallenge** | **string** | Ory OAuth 2.0 Login Challenge.  If set will cooperate with Ory OAuth2 and OpenID to act as an OAuth2 server / OpenID Provider.  The value for this parameter comes from &#x60;login_challenge&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?login_challenge&#x3D;abcde&#x60;).  This feature is compatible with Ory Hydra when not running on the Ory Network. | 
 **afterVerificationReturnTo** | **string** | The URL to return the browser to after the verification flow was completed.  After the registration flow is completed, the user will be sent a verification email. Upon completing the verification flow, this URL will be used to override the default &#x60;selfservice.flows.verification.after.default_redirect_to&#x60; value. | 
 **organization** | **string** |  | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBrowserSettingsFlow

> SettingsFlow CreateBrowserSettingsFlow(ctx).ReturnTo(returnTo).Cookie(cookie).Execute()

Create Settings Flow for Browsers



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateBrowserSettingsFlow(context.Background()).ReturnTo(returnTo).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateBrowserSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateBrowserSettingsFlow`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateBrowserSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateBrowserSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateBrowserVerificationFlow

> VerificationFlow CreateBrowserVerificationFlow(ctx).ReturnTo(returnTo).Execute()

Create Verification Flow for Browser Clients



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateBrowserVerificationFlow(context.Background()).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateBrowserVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateBrowserVerificationFlow`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateBrowserVerificationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateBrowserVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateNativeLoginFlow

> LoginFlow CreateNativeLoginFlow(ctx).Refresh(refresh).Aal(aal).XSessionToken(xSessionToken).ReturnSessionTokenExchangeCode(returnSessionTokenExchangeCode).ReturnTo(returnTo).Via(via).Execute()

Create Login Flow for Native Apps



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    refresh := true // bool | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. (optional)
    aal := "aal_example" // string | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session's authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \"upgrade\" the session's security by asking the user to perform TOTP / WebAuth/ ... you would set this to \"aal2\". (optional)
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)
    returnSessionTokenExchangeCode := true // bool | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. (optional)
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)
    via := "via_example" // string | Via should contain the identity's credential the code should be sent to. Only relevant in aal2 flows. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateNativeLoginFlow(context.Background()).Refresh(refresh).Aal(aal).XSessionToken(xSessionToken).ReturnSessionTokenExchangeCode(returnSessionTokenExchangeCode).ReturnTo(returnTo).Via(via).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateNativeLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateNativeLoginFlow`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateNativeLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateNativeLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refresh** | **bool** | Refresh a login session  If set to true, this will refresh an existing login session by asking the user to sign in again. This will reset the authenticated_at time of the session. | 
 **aal** | **string** | Request a Specific AuthenticationMethod Assurance Level  Use this parameter to upgrade an existing session&#39;s authenticator assurance level (AAL). This allows you to ask for multi-factor authentication. When an identity sign in using e.g. username+password, the AAL is 1. If you wish to \&quot;upgrade\&quot; the session&#39;s security by asking the user to perform TOTP / WebAuth/ ... you would set this to \&quot;aal2\&quot;. | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 
 **returnSessionTokenExchangeCode** | **bool** | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | 
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 
 **via** | **string** | Via should contain the identity&#39;s credential the code should be sent to. Only relevant in aal2 flows. | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateNativeRecoveryFlow

> RecoveryFlow CreateNativeRecoveryFlow(ctx).Execute()

Create Recovery Flow for Native Apps



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateNativeRecoveryFlow(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateNativeRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateNativeRecoveryFlow`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateNativeRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCreateNativeRecoveryFlowRequest struct via the builder pattern


### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateNativeRegistrationFlow

> RegistrationFlow CreateNativeRegistrationFlow(ctx).ReturnSessionTokenExchangeCode(returnSessionTokenExchangeCode).ReturnTo(returnTo).Execute()

Create Registration Flow for Native Apps



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    returnSessionTokenExchangeCode := true // bool | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. (optional)
    returnTo := "returnTo_example" // string | The URL to return the browser to after the flow was completed. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateNativeRegistrationFlow(context.Background()).ReturnSessionTokenExchangeCode(returnSessionTokenExchangeCode).ReturnTo(returnTo).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateNativeRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateNativeRegistrationFlow`: RegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateNativeRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateNativeRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **returnSessionTokenExchangeCode** | **bool** | EnableSessionTokenExchangeCode requests the login flow to include a code that can be used to retrieve the session token after the login flow has been completed. | 
 **returnTo** | **string** | The URL to return the browser to after the flow was completed. | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateNativeSettingsFlow

> SettingsFlow CreateNativeSettingsFlow(ctx).XSessionToken(xSessionToken).Execute()

Create Settings Flow for Native Apps



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateNativeSettingsFlow(context.Background()).XSessionToken(xSessionToken).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateNativeSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateNativeSettingsFlow`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateNativeSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiCreateNativeSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## CreateNativeVerificationFlow

> VerificationFlow CreateNativeVerificationFlow(ctx).Execute()

Create Verification Flow for Native Apps



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.CreateNativeVerificationFlow(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.CreateNativeVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `CreateNativeVerificationFlow`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.CreateNativeVerificationFlow`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiCreateNativeVerificationFlowRequest struct via the builder pattern


### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DisableMyOtherSessions

> DeleteMySessionsCount DisableMyOtherSessions(ctx).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Disable my other sessions



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    xSessionToken := "xSessionToken_example" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "cookie_example" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.DisableMyOtherSessions(context.Background()).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.DisableMyOtherSessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `DisableMyOtherSessions`: DeleteMySessionsCount
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.DisableMyOtherSessions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiDisableMyOtherSessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 

### Return type

[**DeleteMySessionsCount**](DeleteMySessionsCount.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## DisableMySession

> DisableMySession(ctx, id).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Disable one of my sessions



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | ID is the session's ID.
    xSessionToken := "xSessionToken_example" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "cookie_example" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    r, err := apiClient.FrontendAPI.DisableMySession(context.Background(), id).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.DisableMySession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
**ctx** | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.
**id** | **string** | ID is the session&#39;s ID. | 

### Other Parameters

Other parameters are passed through a pointer to a apiDisableMySessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------

 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ExchangeSessionToken

> SuccessfulNativeLogin ExchangeSessionToken(ctx).InitCode(initCode).ReturnToCode(returnToCode).Execute()

Exchange Session Token

### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    initCode := "initCode_example" // string | The part of the code return when initializing the flow.
    returnToCode := "returnToCode_example" // string | The part of the code returned by the return_to URL.

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.ExchangeSessionToken(context.Background()).InitCode(initCode).ReturnToCode(returnToCode).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.ExchangeSessionToken``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ExchangeSessionToken`: SuccessfulNativeLogin
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.ExchangeSessionToken`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiExchangeSessionTokenRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **initCode** | **string** | The part of the code return when initializing the flow. | 
 **returnToCode** | **string** | The part of the code returned by the return_to URL. | 

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetFlowError

> FlowError GetFlowError(ctx).Id(id).Execute()

Get User-Flow Errors



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | Error is the error's ID

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetFlowError(context.Background()).Id(id).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetFlowError``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetFlowError`: FlowError
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetFlowError`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetFlowErrorRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | Error is the error&#39;s ID | 

### Return type

[**FlowError**](FlowError.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetLoginFlow

> LoginFlow GetLoginFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Login Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetLoginFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetLoginFlow`: LoginFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**LoginFlow**](LoginFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRecoveryFlow

> RecoveryFlow GetRecoveryFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Recovery Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetRecoveryFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetRecoveryFlow`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetRegistrationFlow

> RegistrationFlow GetRegistrationFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Registration Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetRegistrationFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetRegistrationFlow`: RegistrationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**RegistrationFlow**](RegistrationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetSettingsFlow

> SettingsFlow GetSettingsFlow(ctx).Id(id).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Get Settings Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | ID is the Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    xSessionToken := "xSessionToken_example" // string | The Session Token  When using the SDK in an app without a browser, please include the session token here. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetSettingsFlow(context.Background()).Id(id).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetSettingsFlow`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | ID is the Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **xSessionToken** | **string** | The Session Token  When using the SDK in an app without a browser, please include the session token here. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetVerificationFlow

> VerificationFlow GetVerificationFlow(ctx).Id(id).Cookie(cookie).Execute()

Get Verification Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    id := "id_example" // string | The Flow ID  The value for this parameter comes from `request` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetVerificationFlow(context.Background()).Id(id).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetVerificationFlow`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetVerificationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string** | The Flow ID  The value for this parameter comes from &#x60;request&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 
 **cookie** | **string** | HTTP Cookies  When using the SDK on the server side you must include the HTTP Cookie Header originally sent to your HTTP handler here. | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetWebAuthnJavaScript

> string GetWebAuthnJavaScript(ctx).Execute()

Get WebAuthn JavaScript



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.GetWebAuthnJavaScript(context.Background()).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.GetWebAuthnJavaScript``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `GetWebAuthnJavaScript`: string
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.GetWebAuthnJavaScript`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetWebAuthnJavaScriptRequest struct via the builder pattern


### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ListMySessions

> []Session ListMySessions(ctx).PerPage(perPage).Page(page).PageSize(pageSize).PageToken(pageToken).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Get My Active Sessions



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    perPage := int64(789) // int64 | Deprecated Items per Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This is the number of items per page. (optional) (default to 250)
    page := int64(789) // int64 | Deprecated Pagination Page  DEPRECATED: Please use `page_token` instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the `Link` header. (optional)
    pageSize := int64(789) // int64 | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to 250)
    pageToken := "pageToken_example" // string | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). (optional) (default to "1")
    xSessionToken := "xSessionToken_example" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "cookie_example" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.ListMySessions(context.Background()).PerPage(perPage).Page(page).PageSize(pageSize).PageToken(pageToken).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.ListMySessions``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ListMySessions`: []Session
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.ListMySessions`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiListMySessionsRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **perPage** | **int64** | Deprecated Items per Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This is the number of items per page. | [default to 250]
 **page** | **int64** | Deprecated Pagination Page  DEPRECATED: Please use &#x60;page_token&#x60; instead. This parameter will be removed in the future.  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist. The first page can be retrieved by omitting this parameter. Following page pointers will be returned in the &#x60;Link&#x60; header. | 
 **pageSize** | **int64** | Page Size  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to 250]
 **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination). | [default to &quot;1&quot;]
 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 

### Return type

[**[]Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## PerformNativeLogout

> PerformNativeLogout(ctx).PerformNativeLogoutBody(performNativeLogoutBody).Execute()

Perform Logout for Native Apps



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    performNativeLogoutBody := *openapiclient.NewPerformNativeLogoutBody("SessionToken_example") // PerformNativeLogoutBody | 

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    r, err := apiClient.FrontendAPI.PerformNativeLogout(context.Background()).PerformNativeLogoutBody(performNativeLogoutBody).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.PerformNativeLogout``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiPerformNativeLogoutRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **performNativeLogoutBody** | [**PerformNativeLogoutBody**](PerformNativeLogoutBody.md) |  | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## ToSession

> Session ToSession(ctx).XSessionToken(xSessionToken).Cookie(cookie).TokenizeAs(tokenizeAs).Execute()

Check Who the Current HTTP Session Belongs To



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    xSessionToken := "MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj" // string | Set the Session Token when calling from non-browser clients. A session token has a format of `MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj`. (optional)
    cookie := "ory_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==" // string | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: `ory_kratos_session=a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f==`.  It is ok if more than one cookie are included here as all other cookies will be ignored. (optional)
    tokenizeAs := "tokenizeAs_example" // string | Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors). (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.ToSession(context.Background()).XSessionToken(xSessionToken).Cookie(cookie).TokenizeAs(tokenizeAs).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.ToSession``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `ToSession`: Session
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.ToSession`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiToSessionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **xSessionToken** | **string** | Set the Session Token when calling from non-browser clients. A session token has a format of &#x60;MP2YWEMeM8MxjkGKpH4dqOQ4Q4DlSPaj&#x60;. | 
 **cookie** | **string** | Set the Cookie Header. This is especially useful when calling this endpoint from a server-side application. In that scenario you must include the HTTP Cookie Header which originally was included in the request to your server. An example of a session in the HTTP Cookie Header is: &#x60;ory_kratos_session&#x3D;a19iOVAbdzdgl70Rq1QZmrKmcjDtdsviCTZx7m9a9yHIUS8Wa9T7hvqyGTsLHi6Qifn2WUfpAKx9DWp0SJGleIn9vh2YF4A16id93kXFTgIgmwIOvbVAScyrx7yVl6bPZnCx27ec4WQDtaTewC1CpgudeDV2jQQnSaCP6ny3xa8qLH-QUgYqdQuoA_LF1phxgRCUfIrCLQOkolX5nv3ze_f&#x3D;&#x3D;&#x60;.  It is ok if more than one cookie are included here as all other cookies will be ignored. | 
 **tokenizeAs** | **string** | Returns the session additionally as a token (such as a JWT)  The value of this parameter has to be a valid, configured Ory Session token template. For more information head over to [the documentation](http://ory.sh/docs/identities/session-to-jwt-cors). | 

### Return type

[**Session**](Session.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateLoginFlow

> SuccessfulNativeLogin UpdateLoginFlow(ctx).Flow(flow).UpdateLoginFlowBody(updateLoginFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Submit a Login Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    flow := "flow_example" // string | The Login Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/login?flow=abcde`).
    updateLoginFlowBody := openapiclient.updateLoginFlowBody{UpdateLoginFlowWithCodeMethod: openapiclient.NewUpdateLoginFlowWithCodeMethod("CsrfToken_example", "Method_example")} // UpdateLoginFlowBody | 
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.UpdateLoginFlow(context.Background()).Flow(flow).UpdateLoginFlowBody(updateLoginFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.UpdateLoginFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateLoginFlow`: SuccessfulNativeLogin
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.UpdateLoginFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateLoginFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Login Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/login?flow&#x3D;abcde&#x60;). | 
 **updateLoginFlowBody** | [**UpdateLoginFlowBody**](UpdateLoginFlowBody.md) |  | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SuccessfulNativeLogin**](SuccessfulNativeLogin.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateLogoutFlow

> UpdateLogoutFlow(ctx).Token(token).ReturnTo(returnTo).Cookie(cookie).Execute()

Update Logout Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    token := "token_example" // string | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call `/self-service/logout/browser` to generate a URL for this endpoint. (optional)
    returnTo := "returnTo_example" // string | The URL to return to after the logout was completed. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    r, err := apiClient.FrontendAPI.UpdateLogoutFlow(context.Background()).Token(token).ReturnTo(returnTo).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.UpdateLogoutFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateLogoutFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **string** | A Valid Logout Token  If you do not have a logout token because you only have a session cookie, call &#x60;/self-service/logout/browser&#x60; to generate a URL for this endpoint. | 
 **returnTo** | **string** | The URL to return to after the logout was completed. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

 (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateRecoveryFlow

> RecoveryFlow UpdateRecoveryFlow(ctx).Flow(flow).UpdateRecoveryFlowBody(updateRecoveryFlowBody).Token(token).Cookie(cookie).Execute()

Update Recovery Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    flow := "flow_example" // string | The Recovery Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/recovery?flow=abcde`).
    updateRecoveryFlowBody := openapiclient.updateRecoveryFlowBody{UpdateRecoveryFlowWithCodeMethod: openapiclient.NewUpdateRecoveryFlowWithCodeMethod("Method_example")} // UpdateRecoveryFlowBody | 
    token := "token_example" // string | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.UpdateRecoveryFlow(context.Background()).Flow(flow).UpdateRecoveryFlowBody(updateRecoveryFlowBody).Token(token).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.UpdateRecoveryFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateRecoveryFlow`: RecoveryFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.UpdateRecoveryFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRecoveryFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Recovery Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/recovery?flow&#x3D;abcde&#x60;). | 
 **updateRecoveryFlowBody** | [**UpdateRecoveryFlowBody**](UpdateRecoveryFlowBody.md) |  | 
 **token** | **string** | Recovery Token  The recovery token which completes the recovery request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**RecoveryFlow**](RecoveryFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateRegistrationFlow

> SuccessfulNativeRegistration UpdateRegistrationFlow(ctx).Flow(flow).UpdateRegistrationFlowBody(updateRegistrationFlowBody).Cookie(cookie).Execute()

Update Registration Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    flow := "flow_example" // string | The Registration Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/registration?flow=abcde`).
    updateRegistrationFlowBody := openapiclient.updateRegistrationFlowBody{UpdateRegistrationFlowWithCodeMethod: openapiclient.NewUpdateRegistrationFlowWithCodeMethod("Method_example", map[string]interface{}(123))} // UpdateRegistrationFlowBody | 
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.UpdateRegistrationFlow(context.Background()).Flow(flow).UpdateRegistrationFlowBody(updateRegistrationFlowBody).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.UpdateRegistrationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateRegistrationFlow`: SuccessfulNativeRegistration
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.UpdateRegistrationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateRegistrationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Registration Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/registration?flow&#x3D;abcde&#x60;). | 
 **updateRegistrationFlowBody** | [**UpdateRegistrationFlowBody**](UpdateRegistrationFlowBody.md) |  | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SuccessfulNativeRegistration**](SuccessfulNativeRegistration.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateSettingsFlow

> SettingsFlow UpdateSettingsFlow(ctx).Flow(flow).UpdateSettingsFlowBody(updateSettingsFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()

Complete Settings Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    flow := "flow_example" // string | The Settings Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/settings?flow=abcde`).
    updateSettingsFlowBody := openapiclient.updateSettingsFlowBody{UpdateSettingsFlowWithLookupMethod: openapiclient.NewUpdateSettingsFlowWithLookupMethod("Method_example")} // UpdateSettingsFlowBody | 
    xSessionToken := "xSessionToken_example" // string | The Session Token of the Identity performing the settings flow. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.UpdateSettingsFlow(context.Background()).Flow(flow).UpdateSettingsFlowBody(updateSettingsFlowBody).XSessionToken(xSessionToken).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.UpdateSettingsFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateSettingsFlow`: SettingsFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.UpdateSettingsFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateSettingsFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Settings Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/settings?flow&#x3D;abcde&#x60;). | 
 **updateSettingsFlowBody** | [**UpdateSettingsFlowBody**](UpdateSettingsFlowBody.md) |  | 
 **xSessionToken** | **string** | The Session Token of the Identity performing the settings flow. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**SettingsFlow**](SettingsFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## UpdateVerificationFlow

> VerificationFlow UpdateVerificationFlow(ctx).Flow(flow).UpdateVerificationFlowBody(updateVerificationFlowBody).Token(token).Cookie(cookie).Execute()

Complete Verification Flow



### Example

```go
package main

import (
    "context"
    "fmt"
    "os"
    openapiclient "github.com/ory/kratos-client-go"
)

func main() {
    flow := "flow_example" // string | The Verification Flow ID  The value for this parameter comes from `flow` URL Query parameter sent to your application (e.g. `/verification?flow=abcde`).
    updateVerificationFlowBody := openapiclient.updateVerificationFlowBody{UpdateVerificationFlowWithCodeMethod: openapiclient.NewUpdateVerificationFlowWithCodeMethod("Method_example")} // UpdateVerificationFlowBody | 
    token := "token_example" // string | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. (optional)
    cookie := "cookie_example" // string | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. (optional)

    configuration := openapiclient.NewConfiguration()
    apiClient := openapiclient.NewAPIClient(configuration)
    resp, r, err := apiClient.FrontendAPI.UpdateVerificationFlow(context.Background()).Flow(flow).UpdateVerificationFlowBody(updateVerificationFlowBody).Token(token).Cookie(cookie).Execute()
    if err != nil {
        fmt.Fprintf(os.Stderr, "Error when calling `FrontendAPI.UpdateVerificationFlow``: %v\n", err)
        fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
    }
    // response from `UpdateVerificationFlow`: VerificationFlow
    fmt.Fprintf(os.Stdout, "Response from `FrontendAPI.UpdateVerificationFlow`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiUpdateVerificationFlowRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **flow** | **string** | The Verification Flow ID  The value for this parameter comes from &#x60;flow&#x60; URL Query parameter sent to your application (e.g. &#x60;/verification?flow&#x3D;abcde&#x60;). | 
 **updateVerificationFlowBody** | [**UpdateVerificationFlowBody**](UpdateVerificationFlowBody.md) |  | 
 **token** | **string** | Verification Token  The verification token which completes the verification request. If the token is invalid (e.g. expired) an error will be shown to the end-user.  This parameter is usually set in a link and not used by any direct API call. | 
 **cookie** | **string** | HTTP Cookies  When using the SDK in a browser app, on the server side you must include the HTTP Cookie Header sent by the client to your server here. This ensures that CSRF and session cookies are respected. | 

### Return type

[**VerificationFlow**](VerificationFlow.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json, application/x-www-form-urlencoded
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

