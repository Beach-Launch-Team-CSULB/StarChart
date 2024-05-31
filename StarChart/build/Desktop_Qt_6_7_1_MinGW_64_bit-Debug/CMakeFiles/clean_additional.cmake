# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\StarChart_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\StarChart_autogen.dir\\ParseCache.txt"
  "StarChart_autogen"
  )
endif()
