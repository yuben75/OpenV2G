

MY_ROOT = N:/svn/GIT_PRJ/OpenV2G/
###################################################
DEPENDPATH += $$MY_ROOT \
    $$MY_ROOT/src/test \
    $$MY_ROOT/src/codec \
    $$MY_ROOT/src/xmldsig

INCLUDEPATH += $$MY_ROOT \
    $$MY_ROOT/src/test \
    $$MY_ROOT/src/codec \
    $$MY_ROOT/src/xmldsig

SOURCES += \
    $$MY_ROOT/src/test/main_databinder.c \
    $$MY_ROOT/src/test/main.c

HEADERS += \
    $$MY_ROOT/src/test/main.h

SOURCES += \
    $$MY_ROOT/src/codec/AbstractDecoderChannel.c \
    $$MY_ROOT/src/codec/AbstractEncoderChannel.c \
    $$MY_ROOT/src/codec/BitDecoderChannel.c \
    $$MY_ROOT/src/codec/BitEncoderChannel.c \
    $$MY_ROOT/src/codec/BitInputStream.c \
    $$MY_ROOT/src/codec/BitOutputStream.c \
    $$MY_ROOT/src/codec/ByteDecoderChannel.c \
    $$MY_ROOT/src/codec/ByteEncoderChannel.c \
    $$MY_ROOT/src/codec/ByteStream.c \
    $$MY_ROOT/src/codec/EXIHeaderDecoder.c \
    $$MY_ROOT/src/codec/EXIHeaderEncoder.c \
    $$MY_ROOT/src/codec/MethodsBag.c \
    $$MY_ROOT/src/codec/v2gEXIDatatypes.c \
    $$MY_ROOT/src/codec/v2gEXIDatatypesDecoder.c \
    $$MY_ROOT/src/codec/v2gEXIDatatypesEncoder.c \
    $$MY_ROOT/src/xmldsig/xmldsigEXIDatatypes.c \
    $$MY_ROOT/src/xmldsig/xmldsigEXIDatatypesDecoder.c \
    $$MY_ROOT/src/xmldsig/xmldsigEXIDatatypesEncoder.c

HEADERS += \
    $$MY_ROOT/src/codec/BitInputStream.h \
    $$MY_ROOT/src/codec/BitOutputStream.h \
    $$MY_ROOT/src/codec/ByteStream.h \
    $$MY_ROOT/src/codec/DecoderChannel.h \
    $$MY_ROOT/src/codec/EncoderChannel.h \
    $$MY_ROOT/src/codec/ErrorCodes.h \
    $$MY_ROOT/src/codec/EXIConfig.h \
    $$MY_ROOT/src/codec/EXIHeaderDecoder.h \
    $$MY_ROOT/src/codec/EXIHeaderEncoder.h \
    $$MY_ROOT/src/codec/EXIOptions.h \
    $$MY_ROOT/src/codec/EXITypes.h \
    $$MY_ROOT/src/codec/MethodsBag.h \
    $$MY_ROOT/src/codec/v2gEXIDatatypes.h \
    $$MY_ROOT/src/codec/v2gEXIDatatypesDecoder.h \
    $$MY_ROOT/src/codec/v2gEXIDatatypesEncoder.h \
    $$MY_ROOT/src/xmldsig/xmldsigEXIDatatypes.h \
    $$MY_ROOT/src/xmldsig/xmldsigEXIDatatypesDecoder.h \
    $$MY_ROOT/src/xmldsig/xmldsigEXIDatatypesEncoder.h



OTHER_FILES +=
RESOURCES +=
