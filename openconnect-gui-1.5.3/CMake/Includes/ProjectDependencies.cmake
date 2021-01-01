# common dependenceis
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

find_package(Qt5 5.10 REQUIRED COMPONENTS Core Gui Widgets Network)
if(MINGW)
    get_target_property(_qwindows_dll Qt5::QWindowsIntegrationPlugin LOCATION)
    if(NOT Qt5Core_VERSION STRLESS "5.10")
        get_target_property(_qwinstyle_dylib Qt5::QWindowsVistaStylePlugin LOCATION)
    endif()
endif()
if(APPLE)
    get_target_property(_qcocoa_dylib Qt5::QCocoaIntegrationPlugin LOCATION)
    if(NOT Qt5Core_VERSION STRLESS "5.10")
        get_target_property(_qmacstyle_dylib Qt5::QMacStylePlugin LOCATION)
    endif()
endif()

# macOS & GNU/Linux dependencies
if(UNIX)
    find_package(GnuTLS REQUIRED)
    if(GNUTLS_FOUND)
        message(STATUS "Library 'GnuTLS' found at ${GNUTLS_LIBRARIES}")
    include_directories(SYSTEM ${GNUTLS_INCLUDE_DIR})
    else()
        message(FATAL_ERROR "Library 'GnuTLS' not found! Install it vie e.g. 'brew install gnutls' or 'dnf install gnutls-devel'")
    endif()

    find_package(OpenConnect REQUIRED)
    if(OPENCONNECT_FOUND)
        message(STATUS "Library 'OpenConnect' found at ${OPENCONNECT_LIBRARIES}")
        link_directories(${OPENCONNECT_LIBRARY_DIRS})
        include_directories(SYSTEM ${OPENCONNECT_INCLUDE_DIRS})
    else()
        message(FATAL_ERROR "Libraru 'OpenConnect' not found! Install it vie e.g. 'brew install openconnect or 'dnf install openconnect'")
    endif()
    
    #find_package(spdlog CONFIG REQUIRED)
    
    set(CMAKE_THREAD_PREFER_PTHREAD ON)
    find_package(Threads REQUIRED)

    if(APPLE)
        find_library(SECURITY_LIBRARY Security REQUIRED)
        if(SECURITY_LIBRARY)
            message(STATUS "Framework 'Security' found at ${SECURITY_LIBRARY}")

            link_directories(${SECURITY_LIBRARY_DIRS})
            include_directories(SYSTEM ${SECURITY_LIBRARY_INCLUDE_DIRS})
        else()
            message(FATAL_ERROR "Framework 'Security' not found!")
        endif()
        mark_as_advanced(SECURITY_LIBRARY)
    endif()
endif()

# mingw32/mingw64 and other external dependencies
include(ProjectExternals)
