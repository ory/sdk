# NOTE: This file is auto generated by OpenAPI Generator 7.2.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.CreateRecoveryCodeForIdentityBody do
  @moduledoc """
  Create Recovery Code for Identity Request Body
  """

  @derive Jason.Encoder
  defstruct [
    :expires_in,
    :identity_id
  ]

  @type t :: %__MODULE__{
    :expires_in => String.t | nil,
    :identity_id => String.t
  }

  def decode(value) do
    value
  end
end

