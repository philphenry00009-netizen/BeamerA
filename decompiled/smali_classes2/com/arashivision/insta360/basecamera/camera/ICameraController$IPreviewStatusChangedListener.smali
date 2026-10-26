.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/ICameraController$IPreviewStatusChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/ICameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPreviewStatusChangedListener"
.end annotation


# virtual methods
.method public onExposureData(DJ)V
    .locals 0

    return-void
.end method

.method public onGyroData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf3/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onPreviewStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$PreviewStatus;I)V
.end method

.method public onResolutionUpdate(III)V
    .locals 0

    return-void
.end method

.method public onVideoData([BIIJ)V
    .locals 0

    return-void
.end method
