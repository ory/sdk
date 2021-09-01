

# SubmitSelfServiceSettingsFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  [optional]
**method** | **String** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. | 
**password** | **String** | Password is the updated password | 
**traits** | **Object** | Traits contains all of the identity&#39;s traits. | 
**flow** | **String** | Flow ID is the flow&#39;s ID.  in: query |  [optional]
**link** | **String** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body |  [optional]
**unlink** | **String** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body |  [optional]
**totpCode** | **String** | ValidationTOTP must contain a valid TOTP based on the |  [optional]
**totpUnlink** | **Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. |  [optional]



