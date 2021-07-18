# Autogenerated wrapper script for Clang_jll for armv6l-linux-musleabihf-cxx03
export clang, libclang, libclang_cpp

using libLLVM_jll
JLLWrappers.@generate_wrapper_header("Clang")
JLLWrappers.@declare_executable_product(clang)
JLLWrappers.@declare_library_product(libclang, "libclang.so.12jl")
JLLWrappers.@declare_library_product(libclang_cpp, "libclang-cpp.so.12jl")
function __init__()
    JLLWrappers.@generate_init_header(libLLVM_jll)
    JLLWrappers.@init_executable_product(
        clang,
        "bin/clang",
    )

    JLLWrappers.@init_library_product(
        libclang,
        "lib/libclang.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libclang_cpp,
        "lib/libclang-cpp.so",
        nothing,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
