# NOTE: This file is auto generated by OpenAPI Generator 7.12.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.Warning do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :code,
    :message
  ]

  @type t :: %__MODULE__{
    :code => integer() | nil,
    :message => String.t | nil
  }

  def decode(value) do
    value
  end
end

