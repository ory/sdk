

# RotateTalosKeyBody

Rotate Talos key request body

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**mode** | [**ModeEnum**](#ModeEnum) | Rotation mode. Use \&quot;graceful\&quot; to keep the old key for verification of existing tokens, or \&quot;revoke\&quot; to discard it immediately. |  [optional] |



## Enum: ModeEnum

| Name | Value |
|---- | -----|
| GRACEFUL | &quot;graceful&quot; |
| REVOKE | &quot;revoke&quot; |



