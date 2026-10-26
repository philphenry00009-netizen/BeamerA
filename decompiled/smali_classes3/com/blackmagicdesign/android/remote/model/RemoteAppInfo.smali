.class public final Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final deviceModelName:Ljava/lang/String;

.field private final isRemoteHeartbeatDisabled:Z

.field private final languageCode:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final platformVersion:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceModelName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-boolean p6, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    :cond_5
    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;
    .locals 7

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "version"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "platformVersion"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceModelName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "languageCode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlatformVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/a;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isRemoteHeartbeatDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    return p0
.end method

.method public final toProtoAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$AppInfo;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setVersion(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setPlatformVersion(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$AppPlatform;->APP_PLATFORM_ANDROID:Lbmd/cam_app_control/v5/CameraControl$AppPlatform;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setPlatform(Lbmd/cam_app_control/v5/CameraControl$AppPlatform;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setDeviceModelName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setLanguageCode(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$DebugInfo$Builder;

    move-result-object v1

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    invoke-virtual {v1, p0}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo$Builder;->setIsHeartbeatDisabled(Z)Lbmd/cam_app_control/v5/CameraControl$DebugInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$DebugInfo$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$DebugInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->setDebugInfo(Lbmd/cam_app_control/v5/CameraControl$DebugInfo;)Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$AppInfo$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$AppInfo;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->version:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->platformVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->deviceModelName:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->languageCode:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/model/RemoteAppInfo;->isRemoteHeartbeatDisabled:Z

    const-string v5, "RemoteAppInfo(name="

    const-string v6, ", version="

    const-string v7, ", platformVersion="

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/runtime/collection/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceModelName="

    const-string v5, ", languageCode="

    invoke-static {v0, v2, v1, v3, v5}, Landroidx/compose/runtime/collection/c;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoteHeartbeatDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
