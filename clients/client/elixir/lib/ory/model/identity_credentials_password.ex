# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.IdentityCredentialsPassword do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :hashed_password,
    :use_password_migration_hook
  ]

  @type t :: %__MODULE__{
    :hashed_password => String.t | nil,
    :use_password_migration_hook => boolean() | nil
  }

  def decode(value) do
    value
  end
end

