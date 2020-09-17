find_package(${QV_QT_LIBNAME} COMPONENTS LinguistTools)
set(TRANSLATIONS_DIR ${CMAKE_SOURCE_DIR}/translations)
file(GLOB TRANSLATIONS_TS ${TRANSLATIONS_DIR}/**.ts)
if(NOT QV2RAY_QT6)
    qt5_add_translation(QV2RAY_QM_FILES ${TRANSLATIONS_TS})
endif()
