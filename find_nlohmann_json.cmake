
SET(NLOHMANN_JSON_PKG_DIR "" CACHE PATH "Path to nlohmann/json package directory")
SET(NLOHMANN_JSON_INC_DIR "" CACHE PATH "Path to nlohmann/json include directory")
SET(NLOHMANN_JSON_SRC_DIR "" CACHE PATH "Path to nlohmann/json source directory")

IF (NOT NLOHMANN_JSON_PKG_DIR STREQUAL "")
  find_package(nlohmann_json CONFIG PATHS ${NLOHMANN_JSON_PKG_DIR})
  message(STATUS "Using nlohmann/json package from ${NLOHMANN_JSON_PKG_DIR}")
ELSE()
  find_package(nlohmann_json CONFIG)
ENDIF()

IF (NOT nlohmann_json_FOUND)
  IF(NOT NLOHMANN_JSON_SRC_DIR STREQUAL "")
    set (nlohmann_json_FOUND TRUE)
    ADD_SUBDIRECTORY(${NLOHMANN_JSON_SRC_DIR} ${CMAKE_CURRENT_BINARY_DIR}/nlohmann_json)
    message(STATUS "Using nlohmann/json source from ${NLOHMANN_JSON_SRC_DIR}")
  ELSEIF(NOT NLOHMANN_JSON_INC_DIR STREQUAL "")
    set (nlohmann_json_FOUND TRUE)
    INCLUDE_DIRECTORIES(${NLOHMANN_JSON_INC_DIR})
    message(STATUS "Using nlohmann/json include from ${NLOHMANN_JSON_INC_DIR}")
  ENDIF()
ENDIF()

IF (NOT nlohmann_json_FOUND)
  message(FATAL_ERROR "nlohmann/json not found")
ENDIF()
