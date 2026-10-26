.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$CamFrameRateRangePropertyOrBuilder;
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
    name = "CamFrameRateRangePropertyOrBuilder"
.end annotation


# virtual methods
.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public abstract getCameraIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;
.end method

.method public abstract getFrameRateMaxOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
.end method

.method public abstract getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;
.end method

.method public abstract getFrameRateMinOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
.end method

.method public abstract getFrameRateValues(I)Lbmd/cam_app_control/v5/Common$FrameRate;
.end method

.method public abstract getFrameRateValuesCount()I
.end method

.method public abstract getFrameRateValuesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Common$FrameRate;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFrameRateValuesOrBuilder(I)Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
.end method

.method public abstract getFrameRateValuesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasFrameRateMax()Z
.end method

.method public abstract hasFrameRateMin()Z
.end method
