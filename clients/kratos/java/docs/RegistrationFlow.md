

# RegistrationFlow

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | and so on. |  [optional]
**expiresAt** | [**OffsetDateTime**](OffsetDateTime.md) | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated. | 
**id** | [**UUID**](UUID.md) |  | 
**issuedAt** | [**OffsetDateTime**](OffsetDateTime.md) | IssuedAt is the time (UTC) when the flow occurred. | 
**messages** | [**List&lt;Message&gt;**](Message.md) |  |  [optional]
**methods** | [**Map&lt;String, RegistrationFlowMethod&gt;**](RegistrationFlowMethod.md) | Methods contains context for all enabled registration methods. If a registration flow has been processed, but for example the password is incorrect, this will contain error messages. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  [optional]



