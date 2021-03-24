

# SettingsFlow

This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. |  [optional]
**expiresAt** | **OffsetDateTime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **UUID** |  | 
**identity** | [**Identity**](Identity.md) |  | 
**issuedAt** | **OffsetDateTime** | IssuedAt is the time (UTC) when the flow occurred. | 
**messages** | [**List&lt;Message&gt;**](Message.md) |  |  [optional]
**methods** | [**Map&lt;String, SettingsFlowMethod&gt;**](SettingsFlowMethod.md) | Methods contains context for all enabled registration methods. If a settings flow has been processed, but for example the first name is empty, this will contain error messages. | 
**requestUrl** | **String** | RequestURL is the initial URL that was requested from ORY Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**state** | **String** |  | 
**type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  [optional]



