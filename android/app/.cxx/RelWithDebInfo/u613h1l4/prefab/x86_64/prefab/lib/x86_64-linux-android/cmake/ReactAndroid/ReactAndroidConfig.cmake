if(NOT TARGET ReactAndroid::hermestooling)
add_library(ReactAndroid::hermestooling SHARED IMPORTED)
set_target_properties(ReactAndroid::hermestooling PROPERTIES
    IMPORTED_LOCATION "/Users/umairabbas/.gradle/caches/8.14.3/transforms/a761851f2f635605d259d32351cd1ec6/transformed/react-android-0.81.0-release/prefab/modules/hermestooling/libs/android.x86_64/libhermestooling.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/umairabbas/.gradle/caches/8.14.3/transforms/a761851f2f635605d259d32351cd1ec6/transformed/react-android-0.81.0-release/prefab/modules/hermestooling/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

if(NOT TARGET ReactAndroid::jsi)
add_library(ReactAndroid::jsi SHARED IMPORTED)
set_target_properties(ReactAndroid::jsi PROPERTIES
    IMPORTED_LOCATION "/Users/umairabbas/.gradle/caches/8.14.3/transforms/a761851f2f635605d259d32351cd1ec6/transformed/react-android-0.81.0-release/prefab/modules/jsi/libs/android.x86_64/libjsi.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/umairabbas/.gradle/caches/8.14.3/transforms/a761851f2f635605d259d32351cd1ec6/transformed/react-android-0.81.0-release/prefab/modules/jsi/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

if(NOT TARGET ReactAndroid::reactnative)
add_library(ReactAndroid::reactnative SHARED IMPORTED)
set_target_properties(ReactAndroid::reactnative PROPERTIES
    IMPORTED_LOCATION "/Users/umairabbas/.gradle/caches/8.14.3/transforms/a761851f2f635605d259d32351cd1ec6/transformed/react-android-0.81.0-release/prefab/modules/reactnative/libs/android.x86_64/libreactnative.so"
    INTERFACE_INCLUDE_DIRECTORIES "/Users/umairabbas/.gradle/caches/8.14.3/transforms/a761851f2f635605d259d32351cd1ec6/transformed/react-android-0.81.0-release/prefab/modules/reactnative/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()

