# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule MergeAccountingClient.Model.MultipartFormFieldRequest do
  @moduledoc """
  # The MultipartFormField Object ### Description The `MultipartFormField` object is used to represent fields in an HTTP request using `multipart/form-data`.  ### Usage Example Create a `MultipartFormField` to define a multipart form entry.
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :data,
    :encoding,
    :file_name,
    :content_type
  ]

  @type t :: %__MODULE__{
          :name => String.t(),
          :data => String.t(),
          :encoding => EncodingEnum | nil,
          :file_name => String.t() | nil,
          :content_type => String.t() | nil
        }
end

defimpl Poison.Decoder, for: MergeAccountingClient.Model.MultipartFormFieldRequest do
  import MergeAccountingClient.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:encoding, :struct, MergeAccountingClient.Model.EncodingEnum, options)
  end
end
