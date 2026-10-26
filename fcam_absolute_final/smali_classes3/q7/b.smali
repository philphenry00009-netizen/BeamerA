.class public final Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/CameraManager$IConfiguration;


# virtual methods
.method public final getAuthorizationCamera()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getCameraCheckActivationList(Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;)Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getCustomFwVersion()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getForbidActiveCamera()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final getSupportCamera()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/CameraType;->FMG_PRO:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    filled-new-array {p0, v0}, [Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasBindWifiNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAuthorized(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isVpnEstablishedByOtherApp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onOpenCamera(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$ConnectType;Ljava/util/List;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final savePreviewStreamAndGyroData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
