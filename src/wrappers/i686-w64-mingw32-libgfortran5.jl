# Autogenerated wrapper script for DDSCAT_jll for i686-w64-mingw32-libgfortran5
export ddscat

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("DDSCAT")
JLLWrappers.@declare_executable_product(ddscat)
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_executable_product(
        ddscat,
        "bin\\ddscat.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
