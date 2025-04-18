# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.IdentityWithCredentials do
  @moduledoc """
  Create Identity and Import Credentials
  """

  @derive Jason.Encoder
  defstruct [
    :oidc,
    :password,
    :saml
  ]

  @type t :: %__MODULE__{
    :oidc => Ory.Model.IdentityWithCredentialsOidc.t | nil,
    :password => Ory.Model.IdentityWithCredentialsPassword.t | nil,
    :saml => Ory.Model.IdentityWithCredentialsSaml.t | nil
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:oidc, :struct, Ory.Model.IdentityWithCredentialsOidc)
     |> Deserializer.deserialize(:password, :struct, Ory.Model.IdentityWithCredentialsPassword)
     |> Deserializer.deserialize(:saml, :struct, Ory.Model.IdentityWithCredentialsSaml)
  end
end

