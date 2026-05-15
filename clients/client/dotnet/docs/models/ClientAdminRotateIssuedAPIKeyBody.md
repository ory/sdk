# Ory.Client.Model.ClientAdminRotateIssuedAPIKeyBody
RotateIssuedAPIKeyRequest is the request for AdminRotateIssuedAPIKey.  Rotation is a custom method (AIP-136) that swaps an active key for a new one with a fresh secret and key_id, then revokes the old key. It is not a partial update, so it does not carry an update_mask. Mutable fields use presence-based semantics: an absent field inherits from the old key, while a present field (including an explicitly empty value) overrides.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IpRestriction** | [**ClientIPRestriction**](ClientIPRestriction.md) |  | [optional] 
**Metadata** | **Object** | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional] 
**Name** | **string** | name for the new API key. Absent (HasName() &#x3D;&#x3D; false) inherits from the old key; present (including empty string) overrides. | [optional] 
**RateLimitPolicy** | [**ClientRateLimitPolicy**](ClientRateLimitPolicy.md) |  | [optional] 
**Scopes** | **List&lt;string&gt;** | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional] 
**Visibility** | **ClientKeyVisibility** |  | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

