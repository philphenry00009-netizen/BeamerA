.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 3

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "onDriverRecordVideoStateNotify, state: "

    const-string v2, ", errorCode: "

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/collection/c;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->error_code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v2, v2, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v0, v0, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0O0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO00:[Ljava/lang/String;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p2, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->error_code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO0:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0o()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p2, p1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0oO:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;->STARTING:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->getCameraType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/insta360/basecamera/camera/CameraType;->getForType(Ljava/lang/String;)Lcom/arashivision/insta360/basecamera/camera/CameraType;

    move-result-object p1

    sget-object p2, Lcom/arashivision/insta360/basecamera/camera/CameraType;->ONEX:Lcom/arashivision/insta360/basecamera/camera/CameraType;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOOOO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method
