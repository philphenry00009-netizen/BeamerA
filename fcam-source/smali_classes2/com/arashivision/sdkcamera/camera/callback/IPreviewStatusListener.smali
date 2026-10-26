.class public interface abstract Lcom/arashivision/sdkcamera/camera/callback/IPreviewStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onExposureData(Lcom/arashivision/sdkcamera/camera/preview/ExposureData;)V
    .locals 0

    return-void
.end method

.method public onGyroData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/camera/preview/GyroData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onIdle()V
    .locals 0

    return-void
.end method

.method public onOpened()V
    .locals 0

    return-void
.end method

.method public onOpening()V
    .locals 0

    return-void
.end method

.method public onVideoData(Lcom/arashivision/sdkcamera/camera/preview/VideoData;)V
    .locals 0

    return-void
.end method
