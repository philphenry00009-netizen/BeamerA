.class public final Lcom/blackmagicdesign/android/remote/jni/NativeGstreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final native initialize(ZLjava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/GsPipelineMessaging;)J
.end method

.method public final native isDataChannelOpen(J)Z
.end method

.method public final native isGstreamerInitialized()Z
.end method

.method public final native isInitialized(J)Z
.end method

.method public final native isStreaming(J)Z
.end method

.method public final native isStreamingAudio(J)Z
.end method

.method public final native processIceCandidate(Ljava/lang/String;IJ)V
.end method

.method public final native processSdpAnswer(Ljava/lang/String;J)V
.end method

.method public final native processSdpOffer(Ljava/lang/String;J)V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJJ)Z
.end method

.method public final native pushAudioBufferWithSilent(IJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;IJJLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;J)Z
.end method

.method public final native registerElements()V
.end method

.method public final native sendDataChannelMessage([BJ)Z
.end method

.method public final native startStreamingForSink(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;J)Z
.end method

.method public final native startStreamingForSource(Ljava/lang/String;IILjava/lang/String;III[BJ)Z
.end method

.method public final native stopStreaming(Ljava/lang/String;J)Z
.end method

.method public final native stopStreamingSource(J)V
.end method

.method public final native uninitialize(J)V
.end method

.method public final native updateAudioCapabilities(Ljava/lang/String;IIJ)V
.end method

.method public final native updateVideoCapabilities(Ljava/lang/String;II[BJ)V
.end method
