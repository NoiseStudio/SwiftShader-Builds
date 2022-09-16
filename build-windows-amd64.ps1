New-Item -ItemType Directory -ErrorAction SilentlyContinue build
Push-Location SwiftShader/build

try {
    cmake .. -Thost=x64
    cmake --build . --config Release
}
finally {
    Pop-Location
}
