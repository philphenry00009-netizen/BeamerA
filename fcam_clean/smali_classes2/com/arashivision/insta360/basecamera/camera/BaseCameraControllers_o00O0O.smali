.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/e;


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

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExposureData(DJ)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Ooooo0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onExposureData(DJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGyroData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Ooooo0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onGyroData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResolutionUpdate(III)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    sget-object v2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    invoke-direct {v1, p3, p1, p2}, Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;-><init>(III)V

    iput-object v1, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Oooo000:Lcom/arashivision/insta360/basecamera/camera/setting/VideoResolution;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Ooooo0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onResolutionUpdate(III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoData([BIIJ)V
    .locals 8

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$o00O0O;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOoo:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    sget-object v1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;->OPENED:Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Ooooo0o:Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;

    if-eqz v2, :cond_1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;->onVideoData([BIIJ)V

    :cond_1
    :goto_0
    return-void
.end method
