# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.IdentityWithCredentialsSamlConfigProvider do
  @moduledoc """
  Payload of specific SAML provider
  """

  @derive Jason.Encoder
  defstruct [
    :organization,
    :provider,
    :subject
  ]

  @type t :: %__MODULE__{
    :organization => String.t | nil,
    :provider => String.t,
    :subject => String.t
  }

  def decode(value) do
    value
  end
end

