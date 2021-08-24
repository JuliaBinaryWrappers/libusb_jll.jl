# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libusb_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libusb")
JLLWrappers.@generate_main_file("libusb", UUID("a877fdc9-fe69-5ed6-b93d-11ecd0dc2d49"))
end  # module libusb_jll
