# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule DDSCAT_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("DDSCAT")
JLLWrappers.@generate_main_file("DDSCAT", UUID("312f84d5-d503-53e6-9a69-f195a5e458d6"))
end  # module DDSCAT_jll
