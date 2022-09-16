# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocSOLVER_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocSOLVER")
JLLWrappers.@generate_main_file("rocSOLVER", UUID("8fe53646-f630-5730-988c-549dfe2edf25"))
end  # module rocSOLVER_jll
