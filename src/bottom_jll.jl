# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule bottom_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("bottom")
JLLWrappers.@generate_main_file("bottom", UUID("77dc8835-e407-5831-b71c-802d10921d58"))
end  # module bottom_jll
