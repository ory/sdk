

# TalosRetiredValue

TalosRetiredValue is one entry of an Ory Talos retired-value array (retired HMAC secrets or retired issuer URLs). Retired values stay valid for verification during rotation.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**expiresAt** | **OffsetDateTime** | Optional RFC 3339 UTC timestamp after which Talos stops accepting this retired value during verification. Omit to never expire. |  [optional] |
|**value** | **String** | The retired secret or issuer URL. |  |



