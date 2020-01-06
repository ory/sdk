

# ProfileManagementRequest

This request is used when an identity wants to update profile information (especially traits) in a selfservice manner.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/profile
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiresAt** | [**OffsetDateTime**](OffsetDateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the profile, a new request has to be initiated. |  [optional]
**form** | [**Form**](Form.md) |  |  [optional]
**id** | **String** |  |  [optional]
**identity** | [**Identity**](Identity.md) |  |  [optional]
**issuedAt** | [**OffsetDateTime**](OffsetDateTime.md) | IssuedAt is the time (UTC) when the request occurred. |  [optional]
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  [optional]
**updateSuccessful** | **Boolean** | UpdateSuccessful, if true, indicates that the profile has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. |  [optional]



