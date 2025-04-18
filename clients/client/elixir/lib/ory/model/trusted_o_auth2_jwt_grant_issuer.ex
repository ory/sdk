# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.TrustedOAuth2JwtGrantIssuer do
  @moduledoc """
  OAuth2 JWT Bearer Grant Type Issuer Trust Relationship
  """

  @derive Jason.Encoder
  defstruct [
    :allow_any_subject,
    :created_at,
    :expires_at,
    :id,
    :issuer,
    :public_key,
    :scope,
    :subject
  ]

  @type t :: %__MODULE__{
    :allow_any_subject => boolean() | nil,
    :created_at => DateTime.t | nil,
    :expires_at => DateTime.t | nil,
    :id => String.t | nil,
    :issuer => String.t | nil,
    :public_key => Ory.Model.TrustedOAuth2JwtGrantJsonWebKey.t | nil,
    :scope => [String.t] | nil,
    :subject => String.t | nil
  }

  alias Ory.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:created_at, :datetime, nil)
     |> Deserializer.deserialize(:expires_at, :datetime, nil)
     |> Deserializer.deserialize(:public_key, :struct, Ory.Model.TrustedOAuth2JwtGrantJsonWebKey)
  end
end

