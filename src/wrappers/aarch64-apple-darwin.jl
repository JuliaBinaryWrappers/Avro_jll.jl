# Autogenerated wrapper script for Avro_jll for aarch64-apple-darwin
export libavro

using Jansson_jll
JLLWrappers.@generate_wrapper_header("Avro")
JLLWrappers.@declare_library_product(libavro, "@rpath/libavro.23.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Jansson_jll)
    JLLWrappers.@init_library_product(
        libavro,
        "lib/libavro.23.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
