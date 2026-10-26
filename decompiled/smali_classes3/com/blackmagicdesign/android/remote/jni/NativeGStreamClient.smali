.class public final Lcom/blackmagicdesign/android/remote/jni/NativeGStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final native disconnect(J)Z
.end method

.method public final native initialize(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;III)J
.end method

.method public final native nativeInit()V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z
.end method

.method public final native pushAudioBufferWithSilent(IJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;IJJJ)Z
.end method

.method public final native totalBytesSinceLastQuery(J)J
.end method

.method public final native updateConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIIJ)J
.end method
