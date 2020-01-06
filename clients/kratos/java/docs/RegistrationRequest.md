

# RegistrationRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. |  [optional]
**expiresAt** | [**OffsetDateTime**](OffsetDateTime.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to log in, a new request has to be initiated. |  [optional]
**id** | **String** |  |  [optional]
**issuedAt** | [**OffsetDateTime**](OffsetDateTime.md) | IssuedAt is the time (UTC) when the request occurred. |  [optional]
**methods** | [**Map&lt;String, RegistrationRequestMethod&gt;**](RegistrationRequestMethod.md) | Methods contains context for all enabled registration methods. If a registration request has been processed, but for example the password is incorrect, this will contain error messages. |  [optional]
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  [optional]



