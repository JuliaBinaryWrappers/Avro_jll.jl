# Autogenerated wrapper script for Avro_jll for x86_64-w64-mingw32
export libavro

using Jansson_jll
JLLWrappers.@generate_wrapper_header("Avro")
JLLWrappers.@declare_library_product(libavro, "libavro.dll")
function __init__()
    JLLWrappers.@generate_init_header(Jansson_jll)
    JLLWrappers.@init_library_product(
        libavro,
        "bin\\libavro.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()