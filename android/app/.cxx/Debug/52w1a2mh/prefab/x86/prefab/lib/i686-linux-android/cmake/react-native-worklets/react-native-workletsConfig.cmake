if(NOT TARGET react-native-worklets::worklets)
add_library(react-native-worklets::worklets SHARED IMPORTED)
set_target_properties(react-native-worklets::worklets PROPERTIES
    IMPORTED_LOCATION "/Users/mac/Documents/Vimazi/node_modules/react-native-worklets/android/build/intermediates/cxx/Debug/1o1c414c/obj/x86/libworklets.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/mac/Documents/Vimazi/node_modules/react-native-worklets/android/build/prefab-headers/worklets"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

