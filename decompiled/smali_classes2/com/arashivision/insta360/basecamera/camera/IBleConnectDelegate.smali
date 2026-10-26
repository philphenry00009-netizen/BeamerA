.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/IBleConnectDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelAuthorization(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/ICameraController$OooO0o;)V
.end method

.method public abstract connectBle(LQ4/b;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract isScanIdle()Z
.end method

.method public abstract setScanListener(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$IScanBleListener;)V
.end method

.method public abstract startScan(J)V
.end method

.method public abstract startWakeUpBle(Lcom/arashivision/insta360/basecamera/camera/CameraType;Ljava/lang/String;B)V
.end method

.method public abstract stopScan()V
.end method

.method public abstract stopWakeUpBle()V
.end method
