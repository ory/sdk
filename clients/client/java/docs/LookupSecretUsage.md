

# LookupSecretUsage

How many of the identity's lookup secrets (recovery codes) are left after a login. The login response includes it only when the login completed with a lookup secret.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**remainingCodes** | **Long** | The number of lookup secrets that have not been used yet. |  |
|**totalCodes** | **Long** | The total number of lookup secrets, used and unused. |  |



