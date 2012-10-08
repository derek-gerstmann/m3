cmake_minimum_required(VERSION 2.8)

PROJECT( M3 )

set( GIST_SRC_DIR			${CMAKE_CURRENT_SOURCE_DIR}/src/GiST )
set( M3_SRC_DIR				${CMAKE_CURRENT_SOURCE_DIR}/src/M3 )
include_directories(		${M3_SRC_DIR} )

file( GLOB M3_TEST_SRCS 	
	${M3_SRC_DIR}/Main.cpp)

file( GLOB M3_ALL_SRCS 	
	${M3_SRC_DIR}/*.c 
	${M3_SRC_DIR}/*.cpp)

list(REMOVE_ITEM M3_ALL_SRCS ${M3_TEST_SRCS})

file( GLOB M3_ALL_HDRS  	
	${M3_SRC_DIR}/*.h 
	${M3_SRC_DIR}/*.hpp)

include_directories(
	${M3_SRC_DIR}
	${GIST_SRC_DIR}
)

add_library( M3 ${M3_ALL_SRCS} )
target_link_libraries( M3 GiST )

add_executable( m3test ${M3_TEST_SRCS} )
target_link_libraries( m3test M3 GiST )

message(STATUS "Configured M3 Test ...")
