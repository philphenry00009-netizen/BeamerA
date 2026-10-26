.class public Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0O0(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOOoo:Landroid/os/Handler;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOoO0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooOO0:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->CHECK_TYPE:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->getWifiInfo()Lcom/arashivision/onecamera/camerarequest/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/onecamera/camerarequest/WifiInfo;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraWifiPrefixByName(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraWifiPrefix;->getCameraType()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->NANOS:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    iget-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/CameraType;->type:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {p0, p2}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v0, "get cameraType failed from camera"

    invoke-virtual {p2, v0}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->se(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;->ERROR:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;

    invoke-static {p1}, Lc/a;->a(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CameraStatus;I)V

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$OooOO0;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->OooO0O0(Z)V

    return-void
.end method
