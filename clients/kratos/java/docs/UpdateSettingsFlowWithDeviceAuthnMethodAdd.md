

# UpdateSettingsFlowWithDeviceAuthnMethodAdd


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**attestationIos** | **byte[]** |  |  [optional] |
|**certificateChainAndroid** | **List&lt;byte[]&gt;** | CertificateChainAndroid is a list of base64 strings for creating a key on Android. Each element is a certificate. The first element is the leaf, corresponding to the on-device key, the last is the root (Google CA). |  [optional] |
|**clientKeyId** | **String** | ClientKeyID is the key id/alias on the device. |  |
|**deviceName** | **String** | DeviceName is a human-readable name for the device e.g. &#39;My work phone&#39;. |  |
|**version** | **Long** | Version is the version number for the cryptography. For now only &#x60;1&#x60; is supported which corresponds to SHA256 + EC. |  [optional] |



