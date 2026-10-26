.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$CamStabilizationValuesPropertyOrBuilder;
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
    name = "CamStabilizationValuesPropertyOrBuilder"
.end annotation


# virtual methods
.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getCameraIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStabilizationLevels(I)Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;
.end method

.method public abstract getStabilizationLevelsCount()I
.end method

.method public abstract getStabilizationLevelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStabilizationLevelsValue(I)I
.end method

.method public abstract getStabilizationLevelsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
