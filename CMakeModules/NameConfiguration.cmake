set(MAIN_TARGET JellyfinDesktop)

# Output binary name
set(MAIN_NAME jellyfin-desktop)

# Data directory name - also used for QCoreApplication::applicationName
# which determines QStandardPaths (cache, config, data dirs)
set(DATA_NAME jellyfin-desktop)

if(APPLE)
  set(MAIN_NAME "phi")
  set(DATA_NAME "phi")
elseif(WIN32)
  set(MAIN_NAME "phi")
  set(DATA_NAME "phi")
endif()

configure_file(src/shared/Names.cpp.in src/shared/Names.cpp @ONLY)
