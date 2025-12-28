# BuildTextRepo.ps1
# PowerShell script to run CMake build in the specified directory

# Define the build directory
$buildDir = "C:\DEV\Repos\Objective-Commander\build"

# Run cmake build
cmake --build $buildDir