

# SelfRevokeApiKeyRequest

SelfRevokeApiKeyRequest allows an API key holder to revoke their own key by providing the full key secret as proof of possession.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**credential** | **String** | credential is the full API key secret or imported key (REQUIRED). At most 8,192 bytes of UTF-8. |  [optional] |
|**reason** | **RevocationReason** |  |  [optional] |



