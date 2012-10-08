cmake_minimum_required(VERSION 2.8)

PROJECT( GiST )

set( GIST_SRC_DIR				${CMAKE_CURRENT_SOURCE_DIR}/src/GiST )
include_directories(			${GIST_SRC_DIR} )

file( GLOB GIST_ALL_SRCS 	
	${GIST_SRC_DIR}/*.c 
	${GIST_SRC_DIR}/*.cpp)

file( GLOB GIST_ALL_HDRS  	
	${GIST_SRC_DIR}/*.h 
	${GIST_SRC_DIR}/*.hpp)

include_directories(
	${GIST_SRC_DIR}
)

add_library( GiST ${GIST_ALL_SRCS} )

target_link_libraries( GiST -lm )

message(STATUS "Configured GiST Test ...")
