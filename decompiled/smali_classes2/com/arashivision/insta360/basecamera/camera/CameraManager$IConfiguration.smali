.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConfiguration"
.end annotation


# virtual methods
.method public abstract getAuthorizationCamera()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCameraCheckActivationList(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;",
            ")",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/check/ICameraCheck;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCustomFwVersion()Ljava/lang/String;
.end method

.method public abstract getForbidActiveCamera()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportCamera()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/CameraType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasBindWifiNetwork()Z
.end method

.method public abstract isAuthorized(Ljava/lang/String;)Z
.end method

.method public abstract isVpnEstablishedByOtherApp()Z
.end method

.method public abstract onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;",
            "Ljava/util/List<",
            "Lcom/arashivision/insta360/basecamera/camera/BaseCamera;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract savePreviewStreamAndGyroData()Z
.end method
