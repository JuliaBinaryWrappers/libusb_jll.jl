# Autogenerated wrapper script for libusb_jll for aarch64-apple-darwin
export libusb

JLLWrappers.@generate_wrapper_header("libusb")
JLLWrappers.@declare_library_product(libusb, "@rpath/libusb-1.0.0.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libusb,
        "lib/libusb-1.0.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()