$name = "json-analyzer"
$toolchain = "C:\DEV\Tools\CMake-Scripts\llvm-windows-x86_64.cmake"
$srcPath = "C:\DEV\Repos\Objective-Commander"
$buildPath = "C:\DEV\Repos\Objective-Commander\build"




# ---------------------------------------------------------------
# DO NOT MODIFY THE CODE BELOW THIS POINT
# ---------------------------------------------------------------
$buildCommand = { 
    cmake `
        "-DCMAKE_TOOLCHAIN_FILE=$toolchain" `
        "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" `
        "-G Ninja" `
        "-S $srcPath" `
        "-B $buildPath"
}

write-output "" `
    "Configuring Project: '$name'`r`n" `
    "    * Using toolchain defined at '$toolchain'" `
    "    * Configuring source directory '$srcPath'" `
    "    * Configuring build directory '$buildPath'" `
    "    * Generating 'Compile_Commands.json'"  `
    "`r`n"

& $buildCommand 