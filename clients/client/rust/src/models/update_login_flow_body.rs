/*
 * Ory APIs
 *
 * Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers. 
 *
 * The version of the OpenAPI document: v1.12.2
 * Contact: support@ory.sh
 * Generated by: https://openapi-generator.tech
 */

use crate::models;

#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
#[serde(tag = "method")]
pub enum UpdateLoginFlowBody {
    #[serde(rename="password")]
    Password(Box<models::UpdateLoginFlowWithPasswordMethod>),
    #[serde(rename="oidc")]
    Oidc(Box<models::UpdateLoginFlowWithOidcMethod>),
    #[serde(rename="totp")]
    Totp(Box<models::UpdateLoginFlowWithTotpMethod>),
    #[serde(rename="webauthn")]
    Webauthn(Box<models::UpdateLoginFlowWithWebAuthnMethod>),
    #[serde(rename="lookup_secret")]
    LookupSecret(Box<models::UpdateLoginFlowWithLookupSecretMethod>),
    #[serde(rename="code")]
    Code(Box<models::UpdateLoginFlowWithCodeMethod>),
    #[serde(rename="passkey")]
    Passkey(Box<models::UpdateLoginFlowWithPasskeyMethod>),
}

impl Default for UpdateLoginFlowBody {
    fn default() -> Self {
        Self::Password(Default::default())
    }
}


