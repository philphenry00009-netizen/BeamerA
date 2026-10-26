.class public Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$o0OO00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->setFmgZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

.field public final synthetic OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;


# direct methods
.method public constructor <init>(Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iput-object p2, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;->OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooOoOO(I)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooO00o:Lcom/arashivision/insta360/basecamera/log/CameraLogger;

    const-string v1, "setFmgZoomSpeed failed, errorCode: "

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/b0;->i(Ljava/lang/String;ILcom/arashivision/insta360/basecamera/log/CameraLogger;)V

    iget-object p1, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;->OooO0O0:Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;

    iget-object p1, p1, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController;->OooOo0O:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/insta360/basecamera/camera/FMGCameraController$OooO0O0;->OooO00o:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    if-eqz p0, :cond_0

    iput-object p0, p1, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    :cond_0
    return-void
.end method
