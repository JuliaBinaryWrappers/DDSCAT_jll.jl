# Autogenerated wrapper script for DDSCAT_jll for aarch64-linux-gnu-libgfortran3
export ddscat

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("DDSCAT")
JLLWrappers.@declare_executable_product(ddscat)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        ddscat,
        "bin/ddscat",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()