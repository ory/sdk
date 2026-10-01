
# RejectOAuth2Request

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **error** | **kotlin.String** | The error should follow the OAuth2 error format (e.g. &#x60;invalid_request&#x60;, &#x60;login_required&#x60;).  Defaults to &#x60;request_denied&#x60;. |  [optional] |
| **errorDebug** | **kotlin.String** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. |  [optional] |
| **errorDescription** | **kotlin.String** | Description of the error in a human readable format. |  [optional] |
| **errorHint** | **kotlin.String** | Hint to help resolve the error. |  [optional] |
| **statusCode** | **kotlin.Long** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 |  [optional] |



