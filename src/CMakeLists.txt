# CONFIGURE EXECUTABLE TARGET: "cli"
add_executable(cli_main main.cpp)

target_include_directories(cli_main PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/include") 
target_compile_features(cli_main PRIVATE  cxx_std_23)
target_compile_options(cli_main PRIVATE "-Wall" "-Wextra")


set_target_properties(cli_main PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")
