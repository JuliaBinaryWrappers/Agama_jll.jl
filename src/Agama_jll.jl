# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Agama_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Agama")
JLLWrappers.@generate_main_file("Agama", Base.UUID("966baf2c-d1f1-5710-8d7e-4d538f29c110"))
end  # module Agama_jll
