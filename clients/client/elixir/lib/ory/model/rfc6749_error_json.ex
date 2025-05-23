# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.Rfc6749ErrorJson do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :error,
    :error_debug,
    :error_description,
    :error_hint,
    :status_code
  ]

  @type t :: %__MODULE__{
    :error => String.t | nil,
    :error_debug => String.t | nil,
    :error_description => String.t | nil,
    :error_hint => String.t | nil,
    :status_code => integer() | nil
  }

  def decode(value) do
    value
  end
end

