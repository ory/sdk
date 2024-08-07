# NOTE: This file is auto generated by OpenAPI Generator 7.7.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule Ory.Model.GenericError do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :code,
    :debug,
    :details,
    :id,
    :message,
    :reason,
    :request,
    :status
  ]

  @type t :: %__MODULE__{
    :code => integer() | nil,
    :debug => String.t | nil,
    :details => any() | nil,
    :id => String.t | nil,
    :message => String.t,
    :reason => String.t | nil,
    :request => String.t | nil,
    :status => String.t | nil
  }

  def decode(value) do
    value
  end
end

