# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule MergeAccountingClient.Model.RemoteKey do
  @moduledoc """
  # The RemoteKey Object ### Description The `RemoteKey` object is used to represent a request for a new remote key.  ### Usage Example Post a `GenerateRemoteKey` to receive a new `RemoteKey`.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :key
  ]

  @type t :: %__MODULE__{
          :name => String.t(),
          :key => String.t()
        }
end

defimpl Poison.Decoder, for: MergeAccountingClient.Model.RemoteKey do
  def decode(value, _options) do
    value
  end
end
