
QT += network xml

CONFIG += c++11

DEPENDPATH += "$$PWD/src"
INCLUDEPATH += "$$PWD/include"
INCLUDEPATH += "$$PWD/include/internal"

SOURCES += \
        $$PWD/src/core/ByteArrayStream.cpp \
        $$PWD/src/core/QVariantTree.cpp \
        $$PWD/src/core/ThreadPool.cpp \
        $$PWD/src/http/ContentType.cpp \
        $$PWD/src/http/Cookie.cpp \
        $$PWD/src/http/HttpEntity.cpp \
        $$PWD/src/http/HttpHandler.cpp \
        $$PWD/src/http/HttpHeader.cpp \
        $$PWD/src/http/HttpMessage.cpp \
        $$PWD/src/http/HttpMethod.cpp \
        $$PWD/src/http/HttpRequest.cpp \
        $$PWD/src/http/HttpResponse.cpp \
        $$PWD/src/http/HttpServer.cpp \
        $$PWD/src/http/HttpVersion.cpp \
        $$PWD/src/http/HttpsServer.cpp \
        $$PWD/src/http/MultiPart.cpp \
        $$PWD/src/http/RequestParameters.cpp \
        $$PWD/src/http/UploadedFile.cpp \
        $$PWD/src/http/httpUtil.cpp \
        $$PWD/src/server/ConnectionHandler.cpp \
        $$PWD/src/server/SocketCreation.cpp \
        $$PWD/src/server/TcpServer.cpp

HEADERS += \
        $$PWD/include/ContentType \
        $$PWD/include/ContentType.h \
        $$PWD/include/Cookie \
        $$PWD/include/Cookie.h \
        $$PWD/include/HttpEntity \
        $$PWD/include/HttpEntity.h \
        $$PWD/include/HttpHandler \
        $$PWD/include/HttpHandler.h \
        $$PWD/include/HttpHeader \
        $$PWD/include/HttpHeader.h \
        $$PWD/include/HttpMessage \
        $$PWD/include/HttpMessage.h \
        $$PWD/include/HttpMethod \
        $$PWD/include/HttpMethod.h \
        $$PWD/include/HttpRequest \
        $$PWD/include/HttpRequest.h \
        $$PWD/include/HttpResponse \
        $$PWD/include/HttpResponse.h \
        $$PWD/include/HttpServer \
        $$PWD/include/HttpServer.h \
        $$PWD/include/HttpVersion \
        $$PWD/include/HttpVersion.h \
        $$PWD/include/HttpsServer \
        $$PWD/include/HttpsServer.h \
        $$PWD/include/MultiPart \
        $$PWD/include/MultiPart.h \
        $$PWD/include/RequestParameters\
        $$PWD/include/RequestParameters.h \
        $$PWD/include/TcpServer \
        $$PWD/include/TcpServer.h \
        $$PWD/include/UploadedFile \
        $$PWD/include/UploadedFile.h \
        $$PWD/include/http \
        $$PWD/include/http.h \
        $$PWD/include/httpStatusCodes \ 
        $$PWD/include/httpStatusCodes.h \
        $$PWD/include/httpUtil \
        $$PWD/include/httpUtil.h \
        $$PWD/include/internal/ByteArrayStream \
        $$PWD/include/internal/ByteArrayStream.h \
        $$PWD/include/internal/ConnectionHandler \
        $$PWD/include/internal/ConnectionHandler.h \
        $$PWD/include/internal/QVariantTree \
        $$PWD/include/internal/QVariantTree.h \
        $$PWD/include/internal/SocketCreation \
        $$PWD/include/internal/SocketCreation.h \
        $$PWD/include/internal/ThreadPool \
        $$PWD/include/internal/ThreadPool.h
