

# VerificationRequest

This request is used when an identity wants to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/flows/verify-email-account-activation
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | [**OffsetDateTime**](OffsetDateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. |  [optional]
**form** | [**Form**](Form.md) |  |  [optional]
**id** | **String** |  |  [optional]
**issuedAt** | [**OffsetDateTime**](OffsetDateTime.md) | IssuedAt is the time (UTC) when the request occurred. |  [optional]
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  [optional]
**success** | **Boolean** | Success, if true, implies that the request was completed successfully. |  [optional]
**via** | **String** |  |  [optional]



