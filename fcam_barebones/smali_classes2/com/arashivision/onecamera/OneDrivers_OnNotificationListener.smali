.class public interface abstract Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnNotificationListener"
.end annotation


# virtual methods
.method public abstract onDriverInfoNotify(IILjava/lang/Object;)V
.end method

.method public abstract onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
.end method

.method public abstract onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
.end method

.method public abstract onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
.end method

.method public abstract onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
.end method

.method public abstract onDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
.end method

.method public abstract onDriverUsbState(II)V
.end method
