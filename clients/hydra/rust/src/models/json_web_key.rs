/*
 * Ory Hydra API
 *
 * Documentation for all of Ory Hydra's APIs. 
 *
 * The version of the OpenAPI document: v2.4.0-alpha.1
 * Contact: hi@ory.sh
 * Generated by: https://openapi-generator.tech
 */

use crate::models;
use serde::{Deserialize, Serialize};

#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct JsonWebKey {
    /// The \"alg\" (algorithm) parameter identifies the algorithm intended for use with the key.  The values used should either be registered in the IANA \"JSON Web Signature and Encryption Algorithms\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.
    #[serde(rename = "alg")]
    pub alg: String,
    #[serde(rename = "crv", skip_serializing_if = "Option::is_none")]
    pub crv: Option<String>,
    #[serde(rename = "d", skip_serializing_if = "Option::is_none")]
    pub d: Option<String>,
    #[serde(rename = "dp", skip_serializing_if = "Option::is_none")]
    pub dp: Option<String>,
    #[serde(rename = "dq", skip_serializing_if = "Option::is_none")]
    pub dq: Option<String>,
    #[serde(rename = "e", skip_serializing_if = "Option::is_none")]
    pub e: Option<String>,
    #[serde(rename = "k", skip_serializing_if = "Option::is_none")]
    pub k: Option<String>,
    /// The \"kid\" (key ID) parameter is used to match a specific key.  This is used, for instance, to choose among a set of keys within a JWK Set during key rollover.  The structure of the \"kid\" value is unspecified.  When \"kid\" values are used within a JWK Set, different keys within the JWK Set SHOULD use distinct \"kid\" values.  (One example in which different keys might use the same \"kid\" value is if they have different \"kty\" (key type) values but are considered to be equivalent alternatives by the application using them.)  The \"kid\" value is a case-sensitive string.
    #[serde(rename = "kid")]
    pub kid: String,
    /// The \"kty\" (key type) parameter identifies the cryptographic algorithm family used with the key, such as \"RSA\" or \"EC\". \"kty\" values should either be registered in the IANA \"JSON Web Key Types\" registry established by [JWA] or be a value that contains a Collision- Resistant Name.  The \"kty\" value is a case-sensitive string.
    #[serde(rename = "kty")]
    pub kty: String,
    #[serde(rename = "n", skip_serializing_if = "Option::is_none")]
    pub n: Option<String>,
    #[serde(rename = "p", skip_serializing_if = "Option::is_none")]
    pub p: Option<String>,
    #[serde(rename = "q", skip_serializing_if = "Option::is_none")]
    pub q: Option<String>,
    #[serde(rename = "qi", skip_serializing_if = "Option::is_none")]
    pub qi: Option<String>,
    /// Use (\"public key use\") identifies the intended use of the public key. The \"use\" parameter is employed to indicate whether a public key is used for encrypting data or verifying the signature on data. Values are commonly \"sig\" (signature) or \"enc\" (encryption).
    #[serde(rename = "use")]
    pub r#use: String,
    #[serde(rename = "x", skip_serializing_if = "Option::is_none")]
    pub x: Option<String>,
    /// The \"x5c\" (X.509 certificate chain) parameter contains a chain of one or more PKIX certificates [RFC5280].  The certificate chain is represented as a JSON array of certificate value strings.  Each string in the array is a base64-encoded (Section 4 of [RFC4648] -- not base64url-encoded) DER [ITU.X690.1994] PKIX certificate value. The PKIX certificate containing the key value MUST be the first certificate.
    #[serde(rename = "x5c", skip_serializing_if = "Option::is_none")]
    pub x5c: Option<Vec<String>>,
    #[serde(rename = "y", skip_serializing_if = "Option::is_none")]
    pub y: Option<String>,
}

impl JsonWebKey {
    pub fn new(alg: String, kid: String, kty: String, r#use: String) -> JsonWebKey {
        JsonWebKey {
            alg,
            crv: None,
            d: None,
            dp: None,
            dq: None,
            e: None,
            k: None,
            kid,
            kty,
            n: None,
            p: None,
            q: None,
            qi: None,
            r#use,
            x: None,
            x5c: None,
            y: None,
        }
    }
}

