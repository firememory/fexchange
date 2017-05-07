include_directories(${PROJECT_SRC_DIR}/protocols)
include_directories("/usr/local/Cellar/protobuf/3.3.0/include/")
link_directories("/usr/local/Cellar/protobuf/3.3.0/lib/")

set(TARGET fexchange)
set(SOURCE_FILES main.cpp)

add_executable(fexchange ${SOURCE_FILES})
target_link_libraries(${TARGET} proto protobuf)