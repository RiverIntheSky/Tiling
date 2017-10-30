file(GLOB SOURCES "*")
cuda_add_library(obj2string ${SOURCES})
target_include_directories(obj2string PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
