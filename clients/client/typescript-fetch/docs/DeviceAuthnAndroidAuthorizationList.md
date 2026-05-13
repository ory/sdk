
# DeviceAuthnAndroidAuthorizationList

Schema: https://source.android.com/docs/security/features/keystore/attestation#schema

## Properties

Name | Type
------------ | -------------
`active_date_time` | number
`algorithm` | number
`application_id` | Array&lt;number&gt;
`attestation_application_id` | Array&lt;number&gt;
`attestation_id_brand` | Array&lt;number&gt;
`attestation_id_device` | Array&lt;number&gt;
`attestation_id_imei` | Array&lt;number&gt;
`attestation_id_manufacturer` | Array&lt;number&gt;
`attestation_id_meid` | Array&lt;number&gt;
`attestation_id_model` | Array&lt;number&gt;
`attestation_id_product` | Array&lt;number&gt;
`attestation_id_serial` | Array&lt;number&gt;
`auth_timeout` | number
`boot_patch_level` | number
`creation_date_time` | number
`digest` | Array&lt;number&gt;
`ec_curve` | number
`key_size` | number
`origin` | number
`origination_expire_date_time` | number
`os_patch_level` | number
`os_version` | number
`purpose` | Array&lt;number&gt;
`root_of_trust` | [DeviceAuthnAndroidRootOfTrust](DeviceAuthnAndroidRootOfTrust.md)
`usage_expire_date_time` | number
`user_auth_type` | number
`vendor_patch_level` | number

## Example

```typescript
import type { DeviceAuthnAndroidAuthorizationList } from '@ory/client-fetch'

// TODO: Update the object below with actual values
const example = {
  "active_date_time": null,
  "algorithm": null,
  "application_id": null,
  "attestation_application_id": null,
  "attestation_id_brand": null,
  "attestation_id_device": null,
  "attestation_id_imei": null,
  "attestation_id_manufacturer": null,
  "attestation_id_meid": null,
  "attestation_id_model": null,
  "attestation_id_product": null,
  "attestation_id_serial": null,
  "auth_timeout": null,
  "boot_patch_level": null,
  "creation_date_time": null,
  "digest": null,
  "ec_curve": null,
  "key_size": null,
  "origin": null,
  "origination_expire_date_time": null,
  "os_patch_level": null,
  "os_version": null,
  "purpose": null,
  "root_of_trust": null,
  "usage_expire_date_time": null,
  "user_auth_type": null,
  "vendor_patch_level": null,
} satisfies DeviceAuthnAndroidAuthorizationList

console.log(example)

// Convert the instance to a JSON string
const exampleJSON: string = JSON.stringify(example)
console.log(exampleJSON)

// Parse the JSON string back to an object
const exampleParsed = JSON.parse(exampleJSON) as DeviceAuthnAndroidAuthorizationList
console.log(exampleParsed)
```

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


