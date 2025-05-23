# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.ManagedIdentitySchemaValidationResult do
  @moduledoc """
  Ory Identity Schema Validation Result
  """

  @derive Jason.Encoder
  defstruct [
    :message,
    :valid
  ]

  @type t :: %__MODULE__{
    :message => String.t | nil,
    :valid => boolean() | nil
  }

  def decode(value) do
    value
  end
end

