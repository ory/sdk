# SubmitSelfServiceSettingsFlowBody


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**flow** | **str** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**link** | **str** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**unlink** | **str** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 
**totp_code** | **str** | ValidationTOTP must contain a valid TOTP based on the | [optional] 
**totp_unlink** | **bool** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. | [optional] 
**password** | **str** | Password is the updated password | [optional] 
**traits** | **{str: (bool, date, datetime, dict, float, int, list, str, none_type)}** | Traits contains all of the identity&#39;s traits. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


