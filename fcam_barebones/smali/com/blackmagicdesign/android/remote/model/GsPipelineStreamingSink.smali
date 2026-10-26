.class public interface abstract Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioPreroll(Ljava/lang/String;III)Z
.end method

.method public abstract onAudioSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
.end method

.method public abstract onVideoPreroll(Ljava/lang/String;[BLcom/blackmagicdesign/android/remote/model/AppSinkData;)Z
.end method

.method public abstract onVideoSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Z
.end method
