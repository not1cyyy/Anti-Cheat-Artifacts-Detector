PROC=anticheat_detector

include ../plugin.mak

# MAKEDEP dependency list ------------------
$(F)anticheat_detector$(O): $(I)bytes.hpp $(I)config.hpp $(I)fpro.h      \
                           $(I)funcs.hpp $(I)ida.hpp $(I)idp.hpp          \
                           $(I)kernwin.hpp $(I)lines.hpp $(I)loader.hpp   \
                           $(I)nalt.hpp $(I)name.hpp $(I)netnode.hpp      \
                           $(I)pro.h $(I)segment.hpp $(I)ua.hpp           \
                           $(I)xref.hpp $(I)allins.hpp $(I)diskio.hpp     \
                           anticheat_detector.cpp anticheat_detector.h