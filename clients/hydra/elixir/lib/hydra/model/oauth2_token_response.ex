# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule Hydra.Model.Oauth2TokenResponse do
  @moduledoc """
  The Access Token Response
  """

  @derive [Poison.Encoder]
  defstruct [
    :"access_token",
    :"expires_in",
    :"id_token",
    :"refresh_token",
    :"scope",
    :"token_type"
  ]

  @type t :: %__MODULE__{
    :"access_token" => String.t | nil,
    :"expires_in" => integer() | nil,
    :"id_token" => String.t | nil,
    :"refresh_token" => String.t | nil,
    :"scope" => String.t | nil,
    :"token_type" => String.t | nil
  }
end

defimpl Poison.Decoder, for: Hydra.Model.Oauth2TokenResponse do
  def decode(value, _options) do
    value
  end
end
