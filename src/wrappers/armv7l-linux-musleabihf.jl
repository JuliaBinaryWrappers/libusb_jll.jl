# Autogenerated wrapper script for libusb_jll for armv7l-linux-musleabihf
export libusb

JLLWrappers.@generate_wrapper_header("libusb")
JLLWrappers.@declare_library_product(libusb, "libusb-1.0.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libusb,
        "lib/libusb-1.0.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()