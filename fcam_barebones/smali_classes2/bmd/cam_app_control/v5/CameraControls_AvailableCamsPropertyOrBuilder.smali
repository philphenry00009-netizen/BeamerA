.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$AvailableCamsPropertyOrBuilder;
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
    name = "AvailableCamsPropertyOrBuilder"
.end annotation


# virtual methods
.method public abstract getCameras(I)Lbmd/cam_app_control/v5/CameraControl$Camera;
.end method

.method public abstract getCamerasCount()I
.end method

.method public abstract getCamerasList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/CameraControl$Camera;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCamerasOrBuilder(I)Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;
.end method

.method public abstract getCamerasOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIsAutoSupported()Z
.end method
