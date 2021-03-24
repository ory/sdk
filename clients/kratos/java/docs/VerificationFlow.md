

# VerificationFlow

Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. |  [optional]
**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. |  [optional]
**id** | **UUID** |  |  [optional]
**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the request occurred. |  [optional]
**messages** | [**List&lt;Message&gt;**](Message.md) |  |  [optional]
**methods** | [**Map&lt;String, VerificationFlowMethod&gt;**](VerificationFlowMethod.md) | Methods contains context for all account verification methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  [optional]
**state** | **String** |  | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  [optional]



