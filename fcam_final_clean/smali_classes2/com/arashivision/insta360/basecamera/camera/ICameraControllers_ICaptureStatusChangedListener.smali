.class public interface abstract Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/ICameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICaptureStatusChangedListener"
.end annotation


# virtual methods
.method public abstract onCaptureCountChanged(I)V
.end method

.method public abstract onCaptureKeyTimePointDetailChanged(Ljava/lang/String;)V
.end method

.method public abstract onCaptureStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureType;Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureStatus;[Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract onCaptureSubStatusChanged(Lcom/arashivision/insta360/basecamera/camera/BaseCamera$CaptureSubStatus;Ljava/lang/Integer;)V
.end method

.method public abstract onCaptureTimeChanged(J)V
.end method
