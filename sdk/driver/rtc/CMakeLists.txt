INCLUDE_DIRECTORIES(
    ${SMEDIA_INC_DIRS}
    )

IF(${SMEDIA_PLATFORM} STREQUAL win32)
    ADD_DEFINITIONS(
        -DRTC_EXPORTS
        )

ENDIF(${SMEDIA_PLATFORM} STREQUAL win32)

ADD_LIBRARY(rtc
    mmp_rtc.c
    )

IF(${SMEDIA_PLATFORM} STREQUAL win32)
    TARGET_LINK_LIBRARIES(rtc
        mmp
        )

ENDIF(${SMEDIA_PLATFORM} STREQUAL win32)
