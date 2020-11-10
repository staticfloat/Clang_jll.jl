# Autogenerated wrapper script for Clang_jll for aarch64-apple-darwin
export clang, libclang

using libLLVM_jll
JLLWrappers.@generate_wrapper_header("Clang")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "@rpath/libclang.dylib")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_jll)
    JLLWrappers.@init_executable_product(
        clang,
        "tools/clang",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
