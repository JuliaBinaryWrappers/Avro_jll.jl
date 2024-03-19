# Autogenerated wrapper script for Avro_jll for i686-linux-gnu
export libavro

using Jansson_jll
JLLWrappers.@generate_wrapper_header("Avro")
JLLWrappers.@declare_library_product(libavro, "libavro.so.23")
function __init__()
    JLLWrappers.@generate_init_header(Jansson_jll)
    JLLWrappers.@init_library_product(
        libavro,
        "lib/libavro.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
