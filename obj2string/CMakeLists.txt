cmake_minimum_required(VERSION 2.8)

project(TilingGrammarAutoencoder)

set(CUDA_HOST_COMPILER /usr/bin/gcc-4.9)

find_package(CUDA REQUIRED)
find_package(PythonLibs REQUIRED)

include(FindCUDA)
include_directories(${PYTHON_INCLUDE_DIRS})

list(APPEND CMAKE_CXX_FLAGS -fPIC)

list(APPEND CUDA_NVCC_FLAGS -std=c++11 -arch=sm_30)

#add_subdirectory (obj2string)
#add_subdirectory (test)

include_directories(obj2string test)

file(GLOB LIBS "obj2string/*.cu" "obj2string/*.h" "obj2string/*.cpp")
cuda_add_library(obj2string ${LIBS})

file(GLOB SOURCES "test/*.cu" "test/*.h")
cuda_add_executable(tests ${SOURCES})
target_link_libraries(tests ${CUDA_LIBRARIES})
