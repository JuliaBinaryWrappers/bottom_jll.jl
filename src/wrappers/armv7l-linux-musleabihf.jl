# Autogenerated wrapper script for bottom_jll for armv7l-linux-musleabihf
export btm

JLLWrappers.@generate_wrapper_header("bottom")
JLLWrappers.@declare_executable_product(btm)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        btm,
        "bin/btm",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
