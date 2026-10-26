.class public Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/InfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooO00o(IIIILjava/lang/String;IJZZZ)V
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

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraInfoNotify(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOOo:Lcom/arashivision/onecamera/InfoUpdateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/arashivision/onecamera/InfoUpdateListener;->onCameraInfoNotify(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLivePushStarted(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOOo:Lcom/arashivision/onecamera/InfoUpdateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/InfoUpdateListener;->onLivePushStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRecordFpsUpdate(I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController$OooOo;->OooO00o:Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/BaseCameraController;->OooOOOo:Lcom/arashivision/onecamera/InfoUpdateListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/InfoUpdateListener;->onRecordFpsUpdate(I)V

    :cond_0
    return-void
.end method
