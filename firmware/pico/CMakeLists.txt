cmake_minimum_required(VERSION 3.13)

set(PICO_PLATFORM rp2040)
include(external/pico-sdk/pico_sdk_init.cmake)

# for now the pico SDK requires that CXX is enabled
# https://github.com/raspberrypi/pico-sdk/issues/387
project(pico-gpib C CXX)

pico_sdk_init()


add_executable(pico_gpib
    src/main.c
)

target_link_libraries(pico_gpib pico_stdlib)

pico_add_extra_outputs(pico_gpib)