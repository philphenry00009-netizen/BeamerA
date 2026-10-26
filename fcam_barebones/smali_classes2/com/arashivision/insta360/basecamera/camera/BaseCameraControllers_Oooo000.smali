.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo000;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;
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

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-wide v3, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooOO0:J

    sub-long v3, v0, v3

    iget-wide v5, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooO:J

    iput-wide v0, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OoooOO0:J

    iget-object v0, v2, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->Ooooo00:Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, Lcom/arashivision/insta360/basecamera/camera/ICameraController$ICaptureStatusChangedListener;->onCaptureTimeChanged(J)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$Oooo000;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object v0, v0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOo0O:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
