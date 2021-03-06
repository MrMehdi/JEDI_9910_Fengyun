IF(${SMEDIA_PLATFORM} STREQUAL win32)
    SET(EXAMPLE_LINK_LIBS
        winmm
        )
ELSEIF(${SMEDIA_PLATFORM} STREQUAL freertos OR ${SMEDIA_PLATFORM} STREQUAL openrtos)
    SET(EXAMPLE_LINK_DIRS
        ${PROJECT_BINARY_DIR}/${SMEDIA_PLATFORM}
        )
    SET(EXAMPLE_LINK_LIBS
        ${SMEDIA_PLATFORM}
        )
ENDIF(${SMEDIA_PLATFORM} STREQUAL win32)

INCLUDE_DIRECTORIES(
    ${SMEDIA_INC_DIRS}
    ${CMAKE_CURRENT_SOURCE_DIR}
    )

ADD_EXECUTABLE(tsitest
    main.c
    )

LINK_DIRECTORIES(
    ${PROJECT_BINARY_DIR}/tsi    
    ${PROJECT_BINARY_DIR}/pal
    ${PROJECT_BINARY_DIR}/mmp
    ${PROJECT_BINARY_DIR}/it9133
    #${PROJECT_BINARY_DIR}/${SMEDIA_FAT_LIB}
    ${EXAMPLE_LINK_DIRS}
    )

TARGET_LINK_LIBRARIES(tsitest
    tsi
    pal
    ${SMEDIA_FAT_LIB}
    mmp    
    #${AFA_TUNER_LIB}
    it9133_OMEGA
    ${EXAMPLE_LINK_LIBS}
    )

IF(${SMEDIA_PLATFORM} STREQUAL freertos OR ${SMEDIA_PLATFORM} STREQUAL openrtos)
    ADD_CUSTOM_COMMAND(
        TARGET tsitest
        POST_BUILD
        COMMAND ${CMAKE_OBJCOPY}
            -O binary ${CMAKE_CURRENT_BINARY_DIR}/tsitest ${CMAKE_CURRENT_BINARY_DIR}/tsitest.bin
        )

ENDIF(${SMEDIA_PLATFORM} STREQUAL freertos OR ${SMEDIA_PLATFORM} STREQUAL openrtos)
