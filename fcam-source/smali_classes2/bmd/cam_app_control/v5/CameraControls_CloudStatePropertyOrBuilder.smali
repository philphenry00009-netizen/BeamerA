.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$CloudStatePropertyOrBuilder;
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
    name = "CloudStatePropertyOrBuilder"
.end annotation


# virtual methods
.method public abstract getClipName()Ljava/lang/String;
.end method

.method public abstract getClipNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIsCloudProject()Z
.end method

.method public abstract getProjectName()Ljava/lang/String;
.end method

.method public abstract getProjectNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUploadProgressPercentage()F
.end method

.method public abstract getUploadSpeedMbps()F
.end method

.method public abstract getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;
.end method

.method public abstract getUploadTimeRemainingOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
.end method

.method public abstract hasClipName()Z
.end method

.method public abstract hasProjectName()Z
.end method

.method public abstract hasUploadProgressPercentage()Z
.end method

.method public abstract hasUploadSpeedMbps()Z
.end method

.method public abstract hasUploadTimeRemaining()Z
.end method
