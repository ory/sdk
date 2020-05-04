

# SettingsRequest

This request is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  For more information head over to: https://www.ory.sh/docs/kratos/selfservice/flows/user-settings-profile-management
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. |  [optional]
**expiresAt** | [**OffsetDateTime**](OffsetDateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **String** |  | 
**identity** | [**Identity**](Identity.md) |  | 
**issuedAt** | [**OffsetDateTime**](OffsetDateTime.md) | IssuedAt is the time (UTC) when the request occurred. | 
**methods** | [**Map&lt;String, SettingsRequestMethod&gt;**](SettingsRequestMethod.md) | Methods contains context for all enabled registration methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**updateSuccessful** | **Boolean** | UpdateSuccessful, if true, indicates that the settings request has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a request with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. | 



