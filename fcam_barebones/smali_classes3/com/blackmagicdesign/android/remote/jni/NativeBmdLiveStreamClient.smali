.class public final Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final native connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method public final native disconnect(J)Z
.end method

.method public final native initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J
.end method

.method public final native nativeInit()V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;ZIJJJ)Z
.end method

.method public final native tallyState(J)J
.end method

.method public final native totalBytesSinceLastQuery(J)J
.end method
