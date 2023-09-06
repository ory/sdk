# Session

A Session

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Session ID | 
**active** | **bool** | Active state. If false the session is no longer active. | [optional] 
**authenticated_at** | **datetime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] 
**authentication_methods** | [**SessionAuthenticationMethods**](SessionAuthenticationMethods.md) |  | [optional] 
**authenticator_assurance_level** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**devices** | [**[SessionDevice]**](SessionDevice.md) | Devices has history of all endpoints where the session was used | [optional] 
**expires_at** | **datetime** | The Session Expiry  When this session expires at. | [optional] 
**identity** | [**Identity**](Identity.md) |  | [optional] 
**issued_at** | **datetime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


