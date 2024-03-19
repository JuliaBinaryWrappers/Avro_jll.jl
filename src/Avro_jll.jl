# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Avro_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Avro")
JLLWrappers.@generate_main_file("Avro", UUID("497e9ebb-6d82-5bd4-be3d-5b7dba4508ca"))
end  # module Avro_jll
