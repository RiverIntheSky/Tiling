#cmake_minimum_required(VERSION 3.1)
cmake_minimum_required(VERSION 2.8)
project(TilingGrammarAutoencoder)

#set (CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CUDA_NVCC_FLAGS ${CUDA_NVCC_FLAGS};--disable-warnings;-std=c++11)

find_package(CUDA REQUIRED)
find_package(PythonLibs REQUIRED)

include(FindCUDA)
include_directories(${PYTHON_INCLUDE_DIRS})



# add_subdirectory (neuralnets)
add_subdirectory (obj2string)
add_subdirectory (tests)


