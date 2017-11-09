cmake_minimum_required(VERSION 2.8)
project(TilingGrammarAutoencoder)

find_package(CUDA REQUIRED)
find_package(PythonLibs REQUIRED)

include(FindCUDA)

include_directories(
    ${PYTHON_INCLUDE_DIRS}
    obj2string)

add_subdirectory (
    obj2string
    tests
)


