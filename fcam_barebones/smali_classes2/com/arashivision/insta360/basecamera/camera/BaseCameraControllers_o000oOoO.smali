.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/j;


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

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
    .locals 4

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDriverStillImageNotify, errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->error_code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->image:Lcom/arashivision/onecamera/cameranotification/Photo;

    iget-object v2, v2, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", aeb_images_size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->aeb_images:[Lcom/arashivision/onecamera/cameranotification/Photo;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->isVideoType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOo0:Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO;->OooO00o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isNormalCapturing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isNormalPanoCapturing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isHDRCapturing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isHDRPanoCapturing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isNightSceneCapturing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isBurstCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isNormalCapturing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isNormalPanoCapturing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->image:Lcom/arashivision/onecamera/cameranotification/Photo;

    iget-object v0, v0, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->image:Lcom/arashivision/onecamera/cameranotification/Photo;

    iget-object v1, v1, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO00:[Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isHDRCapturing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isHDRPanoCapturing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {v0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->isNightSceneCapturing()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->aeb_images:[Lcom/arashivision/onecamera/cameranotification/Photo;

    if-eqz v0, :cond_7

    array-length v1, v0

    if-lez v1, :cond_7

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->aeb_images:[Lcom/arashivision/onecamera/cameranotification/Photo;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v2, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v1, v0, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO00:[Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-virtual {v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;->getFuncMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->getRawType(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->image:Lcom/arashivision/onecamera/cameranotification/Photo;

    iget-object v0, v0, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->image:Lcom/arashivision/onecamera/cameranotification/Photo;

    iget-object v1, v1, Lcom/arashivision/onecamera/cameranotification/Photo;->uri:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo0o:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;

    invoke-static {v0, v1, v2}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;[Ljava/lang/String;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO00:[Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;->error_code:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO0:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o000oOoO;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO0o()V

    return-void
.end method

.method public onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
    .locals 2

    sget-object p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDriverStillImageWithoutStorageNotify, status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;->status:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/insta360/basecamera/log/CameraLogger;->sd(Ljava/lang/String;)V

    return-void
.end method
