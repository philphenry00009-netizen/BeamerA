.class public interface abstract Lcom/arashivision/onecamera/OneCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onDetached()V
.end method

.method public abstract onError(IILjava/lang/String;)V
.end method

.method public abstract onOpenComplete()V
.end method

.method public abstract onPhotoCaptured(ILjava/lang/String;)V
.end method

.method public abstract onRecordComplete(Lcom/arashivision/onecamera/RecordType;Ljava/lang/String;)V
.end method

.method public abstract onRecordError(ILcom/arashivision/onecamera/RecordType;Ljava/lang/String;)V
.end method

.method public abstract onRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
.end method

.method public abstract onScreenCapture(ILjava/lang/String;)V
.end method

.method public abstract onStillImageCaptured(ILjava/lang/String;)V
.end method

.method public abstract onStillImageWithStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
.end method

.method public abstract onTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
.end method

.method public abstract onUsbSpeedTest(Ljava/lang/String;)V
.end method

.method public abstract onUsbState(II)V
.end method
