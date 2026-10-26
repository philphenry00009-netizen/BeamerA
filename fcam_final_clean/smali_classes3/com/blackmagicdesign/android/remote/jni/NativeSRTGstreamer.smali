.class public final Lcom/blackmagicdesign/android/remote/jni/NativeSRTGstreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final native initialize(ILcom/blackmagicdesign/android/remote/model/GsSrtPipelineMessaging;)J
.end method

.method public final native isGstreamerInitialized()Z
.end method

.method public final native isStreaming(J)Z
.end method

.method public final native registerElements()V
.end method

.method public final native startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z
.end method

.method public final native stopStreaming(Ljava/lang/String;J)Z
.end method

.method public final native uninitialize(J)V
.end method
