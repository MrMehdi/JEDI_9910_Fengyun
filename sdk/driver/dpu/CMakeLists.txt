INCLUDE_DIRECTORIES(
    ${SMEDIA_INC_DIRS}
    ${PROJECT_SOURCE_DIR}/sdk/include/dpu
    )

IF(${SMEDIA_PLATFORM} STREQUAL win32)
    ADD_DEFINITIONS(
        -DDPU_EXPORTS
        )
        
ENDIF(${SMEDIA_PLATFORM} STREQUAL win32)

ADD_LIBRARY(dpu STATIC
    mmp_dpu.c
    )

IF(${SMEDIA_PLATFORM} STREQUAL win32)
    TARGET_LINK_LIBRARIES(dpu
        mmp
        )

ENDIF(${SMEDIA_PLATFORM} STREQUAL win32)
