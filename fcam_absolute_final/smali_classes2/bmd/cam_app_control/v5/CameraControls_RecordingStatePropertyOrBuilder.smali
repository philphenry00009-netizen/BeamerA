.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingStatePropertyOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsRecording()Z
.end method

.method public abstract getIsWritingToStorage()Z
.end method

.method public abstract getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;
.end method

.method public abstract getRecordedDurationOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
.end method

.method public abstract getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
.end method

.method public abstract getSystemTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
.end method

.method public abstract getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
.end method

.method public abstract getTentacleSyncTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
.end method

.method public abstract getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;
.end method

.method public abstract getTimecodeModeValue()I
.end method

.method public abstract hasRecordedDuration()Z
.end method

.method public abstract hasSystemTimecode()Z
.end method

.method public abstract hasTentacleSyncTimecode()Z
.end method
